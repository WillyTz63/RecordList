import { LightningElement, wire } from 'lwc';
import getRecords from '@salesforce/apex/RecordListController.getRecords';

export default class RecordList extends LightningElement {

    @wire(getRecords)
    recordList;

}
import { LightningElement, wire } from 'lwc';
import getRecordList from '@salesforce/apex/RecordListController.getRecordList';

export default class RecordList extends LightningElement {
    recordList;
    @wire(getRecordList,{})
    wiredAccount({ error, data }) {
        if (data) {
             this.recordList = data;
        } else if (error) {
            console.error(error);
        }
    }


}
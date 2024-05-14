
using {managed, cuid} from '@sap/cds/common';

namespace my.customers;

entity customers: managed, cuid{
  nameFirst     : String(40);
  nameMiddle    : String(40);
  nameLast      : String(40);
  nameInitials  : String(40);
  language      : String(1);
  loginName     : String(12);
  accountNumber : String(16);
  bankId        : String(20);
  bankName      : String(64);
}

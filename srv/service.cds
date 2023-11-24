using {api_url} from '../db/api_url';
using {businessPartner} from '../db/business_partner';
using {class_of_vessel_master} from '../db/class_of_vessel_master';
using {country_master} from '../db/country_master';
using {maintain_group} from '../db/maintain_group';
using {release_strategy_voyage} from '../db/release_strategy_ master_table_for_voyage';
using {release_strategy_chartering} from '../db/release_strategy_for_chartering';
using {NAUTI_MAS} from '../db/voyage_master_data';
using {create_voyage} from '../db/create_voyage_schema';
using { voyage_approval } from '../db/approval_voyage_schema';
using {create_chartering} from '../db/chartering_schema';
using {submit_quotation} from '../db/submit_quotation_schema';
using {compare_quotation} from '../db/compare_quotaion_schema';

service Nautical{
    entity EPATH as projection on api_url.EPATH;
    entity BP_MAS_DASH as projection on businessPartner.BP_MAS_DASH;
    entity CLASS as projection on class_of_vessel_master.CLASS;
    entity ZCOUNTRY as projection on country_master.ZCOUNTRY;
    entity ZUSER as projection on maintain_group.ZUSER;
    entity ZVOY_RELVoyage as projection on release_strategy_voyage.ZVOY_REL;
    entity ZVOY_RELChartering as projection on release_strategy_chartering.ZVOY_REL;
    entity VOYTYP as projection on NAUTI_MAS.VOYTYP;
    entity CARTYP as projection on NAUTI_MAS.CARTYP;
    entity CURR as projection on NAUTI_MAS.CURR;
    entity MAS_BID as projection on NAUTI_MAS.MAS_BID;
    entity NAVOYGUOM as projection on NAUTI_MAS.NAVOYGUOM;
    entity NAVOYGC as projection on NAUTI_MAS.NAVOYGC;
    entity EVENT_MAS as projection on NAUTI_MAS.EVENT_MAS;
    entity REF_DOC_S as projection on NAUTI_MAS.REF_DOC_S;
    entity NAVOYGH as projection on create_voyage.NAVOYGH;
    entity NAVOYGIP as projection on create_voyage.NAVOYGIP;
    entity NAVOYGCIT as projection on create_voyage.NAVOYGCIT;
    entity VOYAG_APPR as projection on voyage_approval.VOYAG_APPR;
    entity CHARTREQ as projection on create_chartering.CHARTREQ;
    entity ZCHAT_VEN as projection on create_chartering.ZCHAT_VEN;
    entity CHAT_APPR as projection on create_chartering.CHAT_APPR;
    entity VEND_BIDH as projection on submit_quotation.VEND_BIDH;
    entity VEND_BID as projection on submit_quotation.VEND_BID;
    entity BID_SCORE as projection on compare_quotation.BID_SCORE;
    entity VEND_FBID as projection on compare_quotation.VEND_FBID;

        
}
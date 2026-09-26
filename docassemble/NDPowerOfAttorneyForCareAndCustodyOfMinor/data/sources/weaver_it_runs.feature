Feature: nd_power_of_attorney_minor_short_form_v2.yml runs to completion

Scenario: nd_power_of_attorney_minor_short_form_v2.yml runs to completion
  Given I start the interview at "nd_power_of_attorney_minor_short_form_v2.yml"
  And I check all pages for accessibility issues
  And the user gets to "download nd_power_of_attorney_minor_short_form_v2" with this data:
    | var | value |
    | users1_is_parent | True |
    | users1_is_legal_guardian | True |
    | users1_address | Sample answer |
    | delegate_all_powers_yes | True |
    | delegate_specific_authority_yes | True |
    | specific_authority | Sample answer |
    | users1_end_date | 01/02/2026 |
    | users1_email_address | Sample answer |
    | notary_date | 01/02/2026 |
    | notary_commission_expiration_date | 01/02/2026 |
    | attorney_in_fact[0].name.first | Jane |
    | attorney_in_fact[0].name.middle | Sample answer |
    | attorney_in_fact[0].name.last | Smith |
    | attorney_in_fact[0].name.suffix | Jr. |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | notary[0].name.first | Jane |
    | notary[0].name.middle | Sample answer |
    | notary[0].name.last | Smith |
    | notary[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | users[0].phone_number | 6175551212 |
    | nd_power_of_attorney_minor_short_form_v2_intro | Sample answer |
    | user_ask_role | Sample answer |
    | users.target_number | 1 |
    | children.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Boston |
    | users[0].address.state | MA |
    | users[0].address.zip | 02108 |
    | attorney_in_fact.target_number | 1 |
    | attorney_in_fact[0].address.address | 123 Main St |
    | attorney_in_fact[0].address.city | Boston |
    | attorney_in_fact[0].address.state | MA |
    | attorney_in_fact[0].address.zip | 02108 |
    | signature_date | Sample answer |
    | nd_power_of_attorney_minor_short_form_v2_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | nd_power_of_attorney_minor_short_form_v2_download | Sample answer |
    | nd_power_of_attorney_minor_short_form_v2_intro | True |
    | nd_power_of_attorney_minor_short_form_v2_preview_question | True |
    | users.revisit | True |
    | children.revisit | True |
    | attorney_in_fact.revisit | True |
    | notary.revisit | True |
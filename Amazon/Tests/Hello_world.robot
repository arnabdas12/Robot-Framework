*** Settings ***
Library    SeleniumLibrary
Library    Collections


*** Variables ***
@{List1}    create list  Arnab  Das  Wipro  work  2021
*** Test Cases ***
Print hello world
    [Tags]    importent
    [Documentation]    trying to print hello world
    ${Var1}=    set variable  Hello_world
    log to console  ${Var1}

Working with List
    [Tags]    Importent_1
    [Documentation]    trying to understand list
    @{List1}    create list  Arnab  Das  Wipro  work  2021
    ${lenth_list}   get length  ${List1}
    log to console  ${lenth_list}
    ${list_data}=  get from list  ${List1}  0
    log to console  ${list_data}

working with FOR loop
    [Tags]    Importent_2
    [Documentation]    trying to understand for loop
    FOR  ${i}     IN RANGE    1       10
          log to console  ${i}
    END
    FOR  ${ITEMS_LIST}      IN      ${List1}
        Log  ${ITEMS_LIST}
    END
Run Keyword and run if keyword
    [Tags]    Importent_3
    [Documentation]    testing to understand run and run if
    ${Key_val}=  set variable  log to console
    run keyword  ${Key_val}  this_is_log_console_in_a_variabel


*** Keywords ***

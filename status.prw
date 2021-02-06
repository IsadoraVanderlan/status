#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

//====================================================================================================
//Programa....: Status01
//Descricao ..: Criar Status
//====================================================================================================


User Function Status01()

Private cCadastro:="Meus Softwares" // Titulo da Rotina

Private aRotina:={{"Pesquisar"  ,"AxPesqui",0,1},; //Botoes que serù incluidos na Rotina
                  {"Visualizar" ,"AxVisual",0,2},;
                  {"Incluir"    ,"AxInclui",0,3},;
                  {"Alterar"    ,"AxAltera",0,4},;
                  {"Excluir"    ,"AxDeleta",0,5}}

aCores:={{"B1_PRV1==0"   ,"BR_VERMELHO"},; //Funùùo que farù a mudanùa das cores do status
         {"B1_PRV1>0     .AND. B1_PRV1<=100","BR_LARANJA"},;
         {"B1_PRV1>100   .AND. B1_PRV1<=200","BR_AZUL"},;
         {"B1_PRV1>200"  ,"BR_VERDE"}}
               

mBrowse(,,,,"SB1",,,,,,aCores) //Informa tabela que serù mostrado na Rotina e a chamada da funùùo aCores

Return 


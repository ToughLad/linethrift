.class public Ljp/co/nri/en/ap/model/UserAgreeFormContents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

.field private jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private serviceId:Ljava/lang/String;

.field private serviceJigyoshaId:Ljava/lang/String;

.field private shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private shinseiDate:Ljava/lang/String;

.field private shinseiTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiDate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiTime:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceJigyoshaId:Ljava/lang/String;

    .line 7
    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI_NOT_EXIST:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 8
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 9
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 10
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiDate:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiTime:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceJigyoshaId:Ljava/lang/String;

    .line 17
    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 18
    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 19
    iput-object p2, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiDate:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiTime:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 22
    iput-object p5, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 23
    iput-object p6, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 24
    iput-object p7, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method


# virtual methods
.method public getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceJigyoshaId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceJigyoshaId:Ljava/lang/String;

    return-object p0
.end method

.method public getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getShinseiDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiDate:Ljava/lang/String;

    return-object p0
.end method

.method public getShinseiTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiTime:Ljava/lang/String;

    return-object p0
.end method

.method public geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-object p0
.end method

.method public setJushoJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setSeibetsuJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setSeinenYmdJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceJigyoshaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->serviceJigyoshaId:Ljava/lang/String;

    return-void
.end method

.method public setShimeiJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setShinseiDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiDate:Ljava/lang/String;

    return-void
.end method

.method public setShinseiTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->shinseiTime:Ljava/lang/String;

    return-void
.end method

.method public seteNinshoShinseishoType(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeFormContents;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-void
.end method

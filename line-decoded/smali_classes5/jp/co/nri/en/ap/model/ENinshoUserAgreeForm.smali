.class public Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

.field private jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 3
    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI_NOT_EXIST:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 4
    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 5
    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 6
    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public constructor <init>(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 9
    sget-object v0, Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;->ENINSHO_DOI:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 10
    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    .line 11
    iput-object p2, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 12
    iput-object p3, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 13
    iput-object p4, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 14
    iput-object p5, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method


# virtual methods
.method public getJushoJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getSeibetsuJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getSeinenYmdJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getShimeiJohoTeikyoDoiUmu()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public geteNinshoShinseishoType()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-object p0
.end method

.method public setJushoJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->jushoJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setSeibetsuJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seibetsuJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setSeinenYmdJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->seinenYmdJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setShimeiJohoTeikyoDoiUmu(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->shimeiJohoTeikyoDoiUmu:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public seteNinshoShinseishoType(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;->eNinshoShinseishoType:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-void
.end method

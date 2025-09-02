.class public Ljp/co/nri/en/ap/model/UserAgreeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private digitalCertificateType:Ljava/lang/String;

.field private jushoJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private riyoshaDoiShokaiUketsukeDateTime:Ljava/lang/String;

.field private riyoshaDoiTorikeshiType:Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;

.field private riyoshaDoiYukoKigen:Ljava/lang/String;

.field private saishuShinseiDateTime:Ljava/lang/String;

.field private seibetsuJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private seinenYmdJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private serviceId:Ljava/lang/String;

.field private shimeiJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

.field private shs:Ljava/lang/String;

.field private yukoKigenStatus:Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;Ljava/lang/String;Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;Ljava/lang/String;Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shs:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiShokaiUketsukeDateTime:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->serviceId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->digitalCertificateType:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shimeiJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 8
    iput-object p6, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->jushoJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 9
    iput-object p7, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seinenYmdJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 10
    iput-object p8, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seibetsuJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    .line 11
    iput-object p9, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->saishuShinseiDateTime:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiTorikeshiType:Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;

    .line 13
    iput-object p11, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiYukoKigen:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->yukoKigenStatus:Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;

    return-void
.end method


# virtual methods
.method public getDigitalCertificateType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->digitalCertificateType:Ljava/lang/String;

    return-object p0
.end method

.method public getJushoJohoTeikyoDoiStatus()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->jushoJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getRiyoshaDoiShokaiUketsukeDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiShokaiUketsukeDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getRiyoshaDoiTorikeshiType()Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiTorikeshiType:Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;

    return-object p0
.end method

.method public getRiyoshaDoiYukoKigen()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiYukoKigen:Ljava/lang/String;

    return-object p0
.end method

.method public getSaishuShinseiDateTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->saishuShinseiDateTime:Ljava/lang/String;

    return-object p0
.end method

.method public getSeibetsuJohoTeikyoDoiStatus()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seibetsuJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getSeinenYmdJohoTeikyoDoiStatus()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seinenYmdJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public getShimeiJohoTeikyoDoiStatus()Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shimeiJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-object p0
.end method

.method public getShs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shs:Ljava/lang/String;

    return-object p0
.end method

.method public getYukoKigenStatus()Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->yukoKigenStatus:Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;

    return-object p0
.end method

.method public setDigitalCertificateType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->digitalCertificateType:Ljava/lang/String;

    return-void
.end method

.method public setJushoJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->jushoJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setRiyoshaDoiShokaiUketsukeDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiShokaiUketsukeDateTime:Ljava/lang/String;

    return-void
.end method

.method public setRiyoshaDoiTorikeshiType(Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiTorikeshiType:Ljp/co/nri/en/ap/model/RiyoshaDoiTorikeshiType;

    return-void
.end method

.method public setRiyoshaDoiYukoKigen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->riyoshaDoiYukoKigen:Ljava/lang/String;

    return-void
.end method

.method public setSaishuShinseiDateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->saishuShinseiDateTime:Ljava/lang/String;

    return-void
.end method

.method public setSeibetsuJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seibetsuJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setSeinenYmdJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->seinenYmdJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setShimeiJohoTeikyoDoiStatus(Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shimeiJohoTeikyoDoiStatus:Ljp/co/nri/en/ap/model/ENinshoSaishinRiyoshaJohoTeikyoDoiUmu;

    return-void
.end method

.method public setShs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->shs:Ljava/lang/String;

    return-void
.end method

.method public setYukoKigenStatus(Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/UserAgreeInfo;->yukoKigenStatus:Ljp/co/nri/en/ap/model/DoiShokaiYukoKigenStatus;

    return-void
.end method

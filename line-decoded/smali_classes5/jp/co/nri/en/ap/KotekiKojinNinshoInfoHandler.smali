.class public Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mKnihi:Ljp/co/nri/en/ap/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljp/co/nri/en/ap/b;->s()Ljp/co/nri/en/ap/b;

    move-result-object v0

    iput-object v0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    return-void
.end method

.method public static newInstance()Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;
    .locals 1

    new-instance v0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;

    invoke-direct {v0}, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;-><init>()V

    return-object v0
.end method


# virtual methods
.method public closeApAgent()V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->d()V

    return-void
.end method

.method public closeKenmenJikoNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public closeNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public closeShomeishoNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public getCertBasicInfo(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public getFaceBasicInfo(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->b(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public getFaceBasicVerifiedInfo(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->c(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/KenmenJikoVerifiedInfo;

    move-result-object p0

    return-object p0
.end method

.method public getKaishaCodeYb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKaishaMeisho()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKihonYonJoho()Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->g()Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public getKojinBango()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKojinCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKojinCodeYb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMynoCardVerifiedInfo(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->d(Landroid/content/Intent;Ljava/lang/String;)Ljp/co/nri/en/ap/model/MynoCardVerifiedInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNewCertBasicInfo()Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->l()Ljp/co/nri/en/ap/model/SaishinRiyoshaJohoConfirmResult;

    move-result-object p0

    return-object p0
.end method

.method public getSignCertInfo(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/model/SignCertInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSoshikiCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSpSignCertInfo(Landroid/app/Activity;[B)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->a(Landroid/app/Activity;[B)V

    return-void
.end method

.method public getSpSignCertInfoResult(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/GetSpSignCertInfoResultArgs;)V

    return-void
.end method

.method public getUntenMenkyoInfo(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUntenMenkyoVerifiedInfo(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/UntenMenkyoVerifiedInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgreeInfo()Ljp/co/nri/en/ap/model/UserAgreeInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->n()Ljp/co/nri/en/ap/model/UserAgreeInfo;

    move-result-object p0

    return-object p0
.end method

.method public getUserCertInfo(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->b(Landroid/content/Intent;Ljava/lang/String;[B)Ljp/co/nri/en/ap/card/dto/NfcJpkiUserOutDto;

    move-result-object p0

    return-object p0
.end method

.method public getVerifyCheckCount(Landroid/content/Intent;Ljp/co/nri/en/ap/model/ENinshoCardInfoType;)I
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljp/co/nri/en/ap/model/ENinshoCardInfoType;)I

    move-result p0

    return p0
.end method

.method public getZairyuCardVerifiedInfo(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoTaChkClassification;)Ljp/co/nri/en/ap/model/ZairyuCardVerifiedInfo;

    move-result-object p0

    return-object p0
.end method

.method public isShomeishoInfo()Z
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->o()Z

    move-result p0

    return p0
.end method

.method public openApAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openApAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual/range {p0 .. p5}, Ljp/co/nri/en/ap/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openApAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual/range {p0 .. p8}, Ljp/co/nri/en/ap/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openKenmenJikoNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public openNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public openShomeishoNfc(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public sendKotekiKojinNinshoInfo()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->p()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    move-result-object p0

    return-object p0
.end method

.method public sendNewCertBasicInfo()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->q()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    move-result-object p0

    return-object p0
.end method

.method public sendUserAgreeForm()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0}, Ljp/co/nri/en/ap/b;->r()Ljp/co/nri/en/ap/model/SaitoKanSetsuzokuData;

    move-result-object p0

    return-object p0
.end method

.method public setBootFromEnMnApp(Z)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->a(Z)V

    return-void
.end method

.method public setCertShomeishoInfo(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual/range {p0 .. p5}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public setKaishaCodeYb(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setKenmenJikoInfo(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setKojinCode(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setKojinCodeYb(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setShomeishoData(Ljp/co/nri/en/ap/model/KihonYonJoho;[B[BLjava/lang/String;[B)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual/range {p0 .. p5}, Ljp/co/nri/en/ap/b;->a(Ljp/co/nri/en/ap/model/KihonYonJoho;[B[BLjava/lang/String;[B)V

    return-void
.end method

.method public setShomeishoInfo(Landroid/content/Intent;Ljava/lang/String;I)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->b(Landroid/content/Intent;Ljava/lang/String;I)Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public setShomeishoInfo(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual/range {p0 .. p5}, Ljp/co/nri/en/ap/b;->b(Landroid/content/Intent;Ljava/lang/String;I[BLjava/lang/String;)Ljp/co/nri/en/ap/model/KihonYonJoho;

    move-result-object p0

    return-object p0
.end method

.method public setSoshikiCode(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setSpCertShomeishoInfo(Landroid/app/Activity;I[BLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(Landroid/app/Activity;I[BLjava/lang/String;)V

    return-void
.end method

.method public setSpCertShomeishoInfoResult(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpCertShomeishoInfoResultArgs;)V

    return-void
.end method

.method public setSpUserShomeishoInfo(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public setSpUserShomeishoInfoResult(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ljp/co/nri/en/ap/b;->a(IILandroid/content/Intent;Ljp/co/nri/en/ap/mynapointerface/SetSpUserShomeishoInfoResultArgs;)V

    return-void
.end method

.method public setUserAgreeForm(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;)Ljp/co/nri/en/ap/model/UserAgreeFormContents;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/nri/en/ap/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljp/co/nri/en/ap/model/ENinshoUserAgreeForm;)Ljp/co/nri/en/ap/model/UserAgreeFormContents;

    move-result-object p0

    return-object p0
.end method

.method public setUserShomeishoInfo(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1, p2}, Ljp/co/nri/en/ap/b;->e(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public updateShoriStatus(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/KotekiKojinNinshoInfoHandler;->mKnihi:Ljp/co/nri/en/ap/b;

    invoke-virtual {p0, p1}, Ljp/co/nri/en/ap/b;->e(Ljava/lang/String;)V

    return-void
.end method

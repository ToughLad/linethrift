.class public Ljp/co/nri/en/ap/model/SignCertInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jsDensiSmDataDssm:[B

.field private kihonYonJoho:Ljp/co/nri/en/ap/model/KihonYonJoho;

.field private msJsDensiSms:[B


# direct methods
.method public constructor <init>([B[BLjp/co/nri/en/ap/model/KihonYonJoho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->msJsDensiSms:[B

    iput-object p2, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->jsDensiSmDataDssm:[B

    iput-object p3, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->kihonYonJoho:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-void
.end method


# virtual methods
.method public getJsDensiSmDataDssm()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->jsDensiSmDataDssm:[B

    return-object p0
.end method

.method public getKihonYonJoho()Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->kihonYonJoho:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-object p0
.end method

.method public getMsJsDensiSms()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->msJsDensiSms:[B

    return-object p0
.end method

.method public setJsDensiSmDataDssm([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->jsDensiSmDataDssm:[B

    return-void
.end method

.method public setKihonYonJoho(Ljp/co/nri/en/ap/model/KihonYonJoho;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->kihonYonJoho:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-void
.end method

.method public setMsJsDensiSms([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/SignCertInfo;->msJsDensiSms:[B

    return-void
.end method

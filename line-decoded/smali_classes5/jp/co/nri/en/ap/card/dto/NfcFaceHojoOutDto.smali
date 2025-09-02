.class public Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private basicDataBinary:[B

.field private kenmenJikoKihonYonJoho:Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

.field private mnBasicSignBinary:[B


# direct methods
.method public constructor <init>(Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->kenmenJikoKihonYonJoho:Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    iput-object p2, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->basicDataBinary:[B

    iput-object p3, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->mnBasicSignBinary:[B

    return-void
.end method


# virtual methods
.method public getBasicDataBinary()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->basicDataBinary:[B

    return-object p0
.end method

.method public getKenmenJikoKihonYonJoho()Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->kenmenJikoKihonYonJoho:Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    return-object p0
.end method

.method public getMnBasicSignBinary()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->mnBasicSignBinary:[B

    return-object p0
.end method

.method public setBasicDataBinary([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->basicDataBinary:[B

    return-void
.end method

.method public setKenmenJikoKihonYonJoho(Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->kenmenJikoKihonYonJoho:Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;

    return-void
.end method

.method public setMnBasicSignBinary([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceHojoOutDto;->mnBasicSignBinary:[B

    return-void
.end method

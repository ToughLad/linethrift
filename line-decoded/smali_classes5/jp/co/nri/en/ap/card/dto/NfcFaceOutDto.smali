.class public Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certKey:[B

.field private innerKey:[B

.field private swKeyId:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->swKeyId:[B

    iput-object p2, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->innerKey:[B

    iput-object p3, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->certKey:[B

    return-void
.end method


# virtual methods
.method public getCertKey()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->certKey:[B

    return-object p0
.end method

.method public getInnerKey()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->innerKey:[B

    return-object p0
.end method

.method public getSwKeyId()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->swKeyId:[B

    return-object p0
.end method

.method public setCertKey([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->certKey:[B

    return-void
.end method

.method public setInnerKey([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->innerKey:[B

    return-void
.end method

.method public setSwKeyId([B)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/dto/NfcFaceOutDto;->swKeyId:[B

    return-void
.end method

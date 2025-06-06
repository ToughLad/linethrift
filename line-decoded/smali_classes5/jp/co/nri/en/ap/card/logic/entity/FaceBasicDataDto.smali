.class public Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;

.field private dateOfBirth:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->name:Ljava/lang/String;

    iput-object p2, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->dateOfBirth:Ljava/lang/String;

    iput-object p3, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->gender:Ljava/lang/String;

    iput-object p4, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->address:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->dateOfBirth:Ljava/lang/String;

    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->address:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->gender:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/FaceBasicDataDto;->name:Ljava/lang/String;

    return-void
.end method

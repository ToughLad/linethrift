.class public Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private basicdata:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

.field private dataToSign:Ljava/lang/String;

.field private dataToSignType:Ljava/lang/String;

.field private kenbasic:Ljava/lang/String;

.field private kenmn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenmn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenbasic:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->basicdata:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    .line 6
    iput-object p4, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSign:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSignType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBasicdata()Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->basicdata:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    return-object p0
.end method

.method public getDataToSign()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSign:Ljava/lang/String;

    return-object p0
.end method

.method public getDataToSignType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSignType:Ljava/lang/String;

    return-object p0
.end method

.method public getKenbasic()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenbasic:Ljava/lang/String;

    return-object p0
.end method

.method public getKenmn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenmn:Ljava/lang/String;

    return-object p0
.end method

.method public setBasicdata(Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->basicdata:Ljp/co/nri/en/ap/card/logic/entity/BasicDataDto;

    return-void
.end method

.method public setDataToSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSign:Ljava/lang/String;

    return-void
.end method

.method public setDataToSignType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->dataToSignType:Ljava/lang/String;

    return-void
.end method

.method public setKenbasic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenbasic:Ljava/lang/String;

    return-void
.end method

.method public setKenmn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/card/logic/entity/DataToSignMnAdd;->kenmn:Ljava/lang/String;

    return-void
.end method

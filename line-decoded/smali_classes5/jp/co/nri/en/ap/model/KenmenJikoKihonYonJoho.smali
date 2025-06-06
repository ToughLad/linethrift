.class public Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kmJusho:Ljava/lang/String;

.field private kmSeibetsu:Ljava/lang/String;

.field private kmSeinenYmd:Ljava/lang/String;

.field private kmShimei:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmShimei:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmJusho:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeinenYmd:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeibetsu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKmJusho()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmJusho:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeibetsu()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeibetsu:Ljava/lang/String;

    return-object p0
.end method

.method public getKmSeinenYmd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeinenYmd:Ljava/lang/String;

    return-object p0
.end method

.method public getKmShimei()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmShimei:Ljava/lang/String;

    return-object p0
.end method

.method public setKmJusho(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmJusho:Ljava/lang/String;

    return-void
.end method

.method public setKmSeibetsu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeibetsu:Ljava/lang/String;

    return-void
.end method

.method public setKmSeinenYmd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmSeinenYmd:Ljava/lang/String;

    return-void
.end method

.method public setKmShimei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/KenmenJikoKihonYonJoho;->kmShimei:Ljava/lang/String;

    return-void
.end method

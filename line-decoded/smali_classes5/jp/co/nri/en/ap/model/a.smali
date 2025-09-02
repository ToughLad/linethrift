.class public Ljp/co/nri/en/ap/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 3
    iput-object v0, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 7
    new-instance v0, Ljp/co/nri/en/ap/logic/ConvertLogic;

    invoke-direct {v0}, Ljp/co/nri/en/ap/logic/ConvertLogic;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/nri/en/ap/logic/ConvertLogic;->changeNumFullToHalf(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    return-void

    .line 10
    :cond_0
    iput-object v0, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljp/co/nri/en/ap/model/a;->a:Ljava/lang/String;

    return-void
.end method

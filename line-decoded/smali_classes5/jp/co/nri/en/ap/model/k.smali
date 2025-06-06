.class public Ljp/co/nri/en/ap/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljp/co/nri/en/ap/model/ENinshoShinseishoType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->a:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->d:[B

    return-void
.end method

.method public a()[B
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->d:[B

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->b:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->e:[B

    return-void
.end method

.method public b()[B
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->e:[B

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/k;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljp/co/nri/en/ap/model/ENinshoShinseishoType;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/k;->a:Ljp/co/nri/en/ap/model/ENinshoShinseishoType;

    return-object p0
.end method

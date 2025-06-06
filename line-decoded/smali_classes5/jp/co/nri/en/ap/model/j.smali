.class public Ljp/co/nri/en/ap/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljp/co/nri/en/ap/model/KihonYonJoho;

.field private d:[B

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/model/KihonYonJoho;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/KihonYonJoho;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/j;->c:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljp/co/nri/en/ap/model/KihonYonJoho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->c:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->d:[B

    return-void
.end method

.method public a()[B
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->d:[B

    return-object p0
.end method

.method public b([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->e:[B

    return-void
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->e:[B

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->a:[B

    return-void
.end method

.method public d()Ljp/co/nri/en/ap/model/KihonYonJoho;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->c:Ljp/co/nri/en/ap/model/KihonYonJoho;

    return-object p0
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/j;->b:[B

    return-void
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->a:[B

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/j;->b:[B

    return-object p0
.end method

.class public Ljp/co/nri/en/ap/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->a:[B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->b:[B

    const-string v1, ""

    iput-object v1, p0, Ljp/co/nri/en/ap/model/g;->c:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/g;->d:Ljava/lang/String;

    iput-object v1, p0, Ljp/co/nri/en/ap/model/g;->e:Ljava/lang/String;

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->f:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->c:Ljava/lang/String;

    return-void
.end method

.method public a([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->a:[B

    .line 3
    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->a:[B

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->d:Ljava/lang/String;

    return-void
.end method

.method public b([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->b:[B

    .line 3
    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->b:[B

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Ljp/co/nri/en/ap/model/g;->f:[B

    .line 4
    array-length p0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->f:[B

    return-void
.end method

.method public c()[B
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->a:[B

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljp/co/nri/en/ap/model/g;->e:Ljava/lang/String;

    return-void
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->b:[B

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/g;->f:[B

    return-object p0
.end method

.class public Ljp/co/nri/en/ap/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljp/co/nri/en/ap/model/d;

.field private b:Ljp/co/nri/en/ap/model/j;

.field private c:Ljp/co/nri/en/ap/model/l;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/co/nri/en/ap/model/d;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/d;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/e;->a:Ljp/co/nri/en/ap/model/d;

    new-instance v0, Ljp/co/nri/en/ap/model/j;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/j;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/e;->b:Ljp/co/nri/en/ap/model/j;

    new-instance v0, Ljp/co/nri/en/ap/model/l;

    invoke-direct {v0}, Ljp/co/nri/en/ap/model/l;-><init>()V

    iput-object v0, p0, Ljp/co/nri/en/ap/model/e;->c:Ljp/co/nri/en/ap/model/l;

    const-string v0, "00"

    iput-object v0, p0, Ljp/co/nri/en/ap/model/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ljp/co/nri/en/ap/model/e;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Ljp/co/nri/en/ap/model/e;->i:Z

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/e;->h:[B

    return-void
.end method

.method public b()Ljp/co/nri/en/ap/model/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->a:Ljp/co/nri/en/ap/model/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljp/co/nri/en/ap/model/e;->g:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/e;->f:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/nri/en/ap/model/e;->d:Ljava/lang/String;

    return-void
.end method

.method public e()[B
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->h:[B

    return-object p0
.end method

.method public f()Ljp/co/nri/en/ap/model/j;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->b:Ljp/co/nri/en/ap/model/j;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljp/co/nri/en/ap/model/l;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/model/e;->c:Ljp/co/nri/en/ap/model/l;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Ljp/co/nri/en/ap/model/e;->i:Z

    return p0
.end method

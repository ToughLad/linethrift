.class public final Lhl1/u$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/u;",
        "Lhl1/u$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lhl1/u$c;

.field public f:I

.field public g:I

.field public h:Lhl1/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Lhl1/u$c;->ERROR:Lhl1/u$c;

    iput-object v0, p0, Lhl1/u$b;->e:Lhl1/u$c;

    sget-object v0, Lhl1/u$d;->LANGUAGE_VERSION:Lhl1/u$d;

    iput-object v0, p0, Lhl1/u$b;->h:Lhl1/u$d;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/u$b;->j()Lhl1/u;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/u;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LSl1/w;

    invoke-direct {p0}, LSl1/w;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl1/u$b;

    invoke-direct {v0}, Lhl1/u$b;-><init>()V

    invoke-virtual {p0}, Lhl1/u$b;->j()Lhl1/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/u$b;->k(Lhl1/u;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/u$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/u$b;

    invoke-direct {v0}, Lhl1/u$b;-><init>()V

    invoke-virtual {p0}, Lhl1/u$b;->j()Lhl1/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/u$b;->k(Lhl1/u;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/u;

    invoke-virtual {p0, p1}, Lhl1/u$b;->k(Lhl1/u;)V

    return-object p0
.end method

.method public final j()Lhl1/u;
    .locals 5

    new-instance v0, Lhl1/u;

    invoke-direct {v0, p0}, Lhl1/u;-><init>(Lhl1/u$b;)V

    iget v1, p0, Lhl1/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/u$b;->c:I

    iput v2, v0, Lhl1/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhl1/u$b;->d:I

    iput v2, v0, Lhl1/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhl1/u$b;->e:Lhl1/u$c;

    iput-object v2, v0, Lhl1/u;->e:Lhl1/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lhl1/u$b;->f:I

    iput v2, v0, Lhl1/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lhl1/u$b;->g:I

    iput v2, v0, Lhl1/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lhl1/u$b;->h:Lhl1/u$d;

    iput-object p0, v0, Lhl1/u;->h:Lhl1/u$d;

    iput v3, v0, Lhl1/u;->b:I

    return-object v0
.end method

.method public final k(Lhl1/u;)V
    .locals 4

    sget-object v0, Lhl1/u;->k:Lhl1/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhl1/u;->c:I

    iget v3, p0, Lhl1/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/u$b;->b:I

    iput v1, p0, Lhl1/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhl1/u;->d:I

    iget v3, p0, Lhl1/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/u$b;->b:I

    iput v1, p0, Lhl1/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lhl1/u;->e:Lhl1/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhl1/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/u$b;->b:I

    iput-object v0, p0, Lhl1/u$b;->e:Lhl1/u$c;

    :cond_3
    iget v0, p1, Lhl1/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lhl1/u;->f:I

    iget v3, p0, Lhl1/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/u$b;->b:I

    iput v1, p0, Lhl1/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lhl1/u;->g:I

    iget v3, p0, Lhl1/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/u$b;->b:I

    iput v1, p0, Lhl1/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lhl1/u;->h:Lhl1/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhl1/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/u$b;->b:I

    iput-object v0, p0, Lhl1/u$b;->h:Lhl1/u$d;

    :cond_6
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/u;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lhl1/u;->l:Lhl1/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhl1/u;

    invoke-direct {v0, p1}, Lhl1/u;-><init>(Lnl1/d;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lhl1/u$b;->k(Lhl1/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lnl1/j;->a:Lnl1/p;

    check-cast v0, Lhl1/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lhl1/u$b;->k(Lhl1/u;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/u$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

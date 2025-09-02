.class public final Lhl1/t$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/t;",
        "Lhl1/t$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lhl1/p;

.field public h:I

.field public i:Lhl1/p;

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$c;-><init>()V

    sget-object v0, Lhl1/p;->t:Lhl1/p;

    iput-object v0, p0, Lhl1/t$b;->g:Lhl1/p;

    iput-object v0, p0, Lhl1/t$b;->i:Lhl1/p;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/t$b;->k()Lhl1/t;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/t;->isInitialized()Z

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

    new-instance v0, Lhl1/t$b;

    invoke-direct {v0}, Lhl1/t$b;-><init>()V

    invoke-virtual {p0}, Lhl1/t$b;->k()Lhl1/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/t$b;->l(Lhl1/t;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/t$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/t$b;

    invoke-direct {v0}, Lhl1/t$b;-><init>()V

    invoke-virtual {p0}, Lhl1/t$b;->k()Lhl1/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/t$b;->l(Lhl1/t;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/t;

    invoke-virtual {p0, p1}, Lhl1/t$b;->l(Lhl1/t;)V

    return-object p0
.end method

.method public final k()Lhl1/t;
    .locals 5

    new-instance v0, Lhl1/t;

    invoke-direct {v0, p0}, Lhl1/t;-><init>(Lhl1/t$b;)V

    iget v1, p0, Lhl1/t$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/t$b;->e:I

    iput v2, v0, Lhl1/t;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhl1/t$b;->f:I

    iput v2, v0, Lhl1/t;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhl1/t$b;->g:Lhl1/p;

    iput-object v2, v0, Lhl1/t;->f:Lhl1/p;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lhl1/t$b;->h:I

    iput v2, v0, Lhl1/t;->g:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object v2, p0, Lhl1/t$b;->i:Lhl1/p;

    iput-object v2, v0, Lhl1/t;->h:Lhl1/p;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget p0, p0, Lhl1/t$b;->j:I

    iput p0, v0, Lhl1/t;->i:I

    iput v3, v0, Lhl1/t;->c:I

    return-object v0
.end method

.method public final l(Lhl1/t;)V
    .locals 4

    sget-object v0, Lhl1/t;->l:Lhl1/t;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/t;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhl1/t;->d:I

    iget v3, p0, Lhl1/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/t$b;->d:I

    iput v1, p0, Lhl1/t$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhl1/t;->e:I

    iget v3, p0, Lhl1/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/t$b;->d:I

    iput v1, p0, Lhl1/t$b;->f:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lhl1/t;->f:Lhl1/p;

    iget v2, p0, Lhl1/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lhl1/t$b;->g:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v2}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/t$b;->g:Lhl1/p;

    goto :goto_0

    :cond_3
    iput-object v0, p0, Lhl1/t$b;->g:Lhl1/p;

    :goto_0
    iget v0, p0, Lhl1/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/t$b;->d:I

    :cond_4
    iget v0, p1, Lhl1/t;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    iget v1, p1, Lhl1/t;->g:I

    iget v3, p0, Lhl1/t$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/t$b;->d:I

    iput v1, p0, Lhl1/t$b;->h:I

    :cond_5
    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lhl1/t;->h:Lhl1/p;

    iget v2, p0, Lhl1/t$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lhl1/t$b;->i:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v2, v3, :cond_6

    invoke-static {v2}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v2}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/t$b;->i:Lhl1/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lhl1/t$b;->i:Lhl1/p;

    :goto_1
    iget v0, p0, Lhl1/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/t$b;->d:I

    :cond_7
    iget v0, p1, Lhl1/t;->c:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget v0, p1, Lhl1/t;->i:I

    iget v2, p0, Lhl1/t$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/t$b;->d:I

    iput v0, p0, Lhl1/t$b;->j:I

    :cond_8
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/t;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/t;->m:Lhl1/t$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/t;

    invoke-direct {v1, p1, p2}, Lhl1/t;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/t$b;->l(Lhl1/t;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhl1/t$b;->l(Lhl1/t;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/t$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

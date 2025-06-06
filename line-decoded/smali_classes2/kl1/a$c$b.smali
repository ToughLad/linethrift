.class public final Lkl1/a$c$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl1/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lkl1/a$c;",
        "Lkl1/a$c$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkl1/a$a;

.field public d:Lkl1/a$b;

.field public e:Lkl1/a$b;

.field public f:Lkl1/a$b;

.field public g:Lkl1/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Lkl1/a$a;->g:Lkl1/a$a;

    iput-object v0, p0, Lkl1/a$c$b;->c:Lkl1/a$a;

    sget-object v0, Lkl1/a$b;->g:Lkl1/a$b;

    iput-object v0, p0, Lkl1/a$c$b;->d:Lkl1/a$b;

    iput-object v0, p0, Lkl1/a$c$b;->e:Lkl1/a$b;

    iput-object v0, p0, Lkl1/a$c$b;->f:Lkl1/a$b;

    iput-object v0, p0, Lkl1/a$c$b;->g:Lkl1/a$b;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lkl1/a$c$b;->j()Lkl1/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lkl1/a$c;->isInitialized()Z

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

    new-instance v0, Lkl1/a$c$b;

    invoke-direct {v0}, Lkl1/a$c$b;-><init>()V

    invoke-virtual {p0}, Lkl1/a$c$b;->j()Lkl1/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl1/a$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lkl1/a$c$b;

    invoke-direct {v0}, Lkl1/a$c$b;-><init>()V

    invoke-virtual {p0}, Lkl1/a$c$b;->j()Lkl1/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lkl1/a$c;

    invoke-virtual {p0, p1}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    return-object p0
.end method

.method public final j()Lkl1/a$c;
    .locals 5

    new-instance v0, Lkl1/a$c;

    invoke-direct {v0, p0}, Lkl1/a$c;-><init>(Lkl1/a$c$b;)V

    iget v1, p0, Lkl1/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkl1/a$c$b;->c:Lkl1/a$a;

    iput-object v2, v0, Lkl1/a$c;->c:Lkl1/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkl1/a$c$b;->d:Lkl1/a$b;

    iput-object v2, v0, Lkl1/a$c;->d:Lkl1/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkl1/a$c$b;->e:Lkl1/a$b;

    iput-object v2, v0, Lkl1/a$c;->e:Lkl1/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkl1/a$c$b;->f:Lkl1/a$b;

    iput-object v2, v0, Lkl1/a$c;->f:Lkl1/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lkl1/a$c$b;->g:Lkl1/a$b;

    iput-object p0, v0, Lkl1/a$c;->g:Lkl1/a$b;

    iput v3, v0, Lkl1/a$c;->b:I

    return-object v0
.end method

.method public final k(Lkl1/a$c;)V
    .locals 4

    sget-object v0, Lkl1/a$c;->j:Lkl1/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkl1/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkl1/a$c;->c:Lkl1/a$a;

    iget v2, p0, Lkl1/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lkl1/a$c$b;->c:Lkl1/a$a;

    sget-object v3, Lkl1/a$a;->g:Lkl1/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lkl1/a$a$b;

    invoke-direct {v3}, Lnl1/h$b;-><init>()V

    invoke-virtual {v3, v2}, Lkl1/a$a$b;->k(Lkl1/a$a;)V

    invoke-virtual {v3, v0}, Lkl1/a$a$b;->k(Lkl1/a$a;)V

    invoke-virtual {v3}, Lkl1/a$a$b;->j()Lkl1/a$a;

    move-result-object v0

    iput-object v0, p0, Lkl1/a$c$b;->c:Lkl1/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkl1/a$c$b;->c:Lkl1/a$a;

    :goto_0
    iget v0, p0, Lkl1/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$c$b;->b:I

    :cond_2
    iget v0, p1, Lkl1/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkl1/a$c;->d:Lkl1/a$b;

    iget v2, p0, Lkl1/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lkl1/a$c$b;->d:Lkl1/a$b;

    sget-object v3, Lkl1/a$b;->g:Lkl1/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    invoke-virtual {v2}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v0

    iput-object v0, p0, Lkl1/a$c$b;->d:Lkl1/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkl1/a$c$b;->d:Lkl1/a$b;

    :goto_1
    iget v0, p0, Lkl1/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$c$b;->b:I

    :cond_4
    iget v0, p1, Lkl1/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkl1/a$c;->e:Lkl1/a$b;

    iget v2, p0, Lkl1/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lkl1/a$c$b;->e:Lkl1/a$b;

    sget-object v3, Lkl1/a$b;->g:Lkl1/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    invoke-virtual {v2}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v0

    iput-object v0, p0, Lkl1/a$c$b;->e:Lkl1/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkl1/a$c$b;->e:Lkl1/a$b;

    :goto_2
    iget v0, p0, Lkl1/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$c$b;->b:I

    :cond_6
    iget v0, p1, Lkl1/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lkl1/a$c;->f:Lkl1/a$b;

    iget v2, p0, Lkl1/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lkl1/a$c$b;->f:Lkl1/a$b;

    sget-object v3, Lkl1/a$b;->g:Lkl1/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    invoke-virtual {v2}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v0

    iput-object v0, p0, Lkl1/a$c$b;->f:Lkl1/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lkl1/a$c$b;->f:Lkl1/a$b;

    :goto_3
    iget v0, p0, Lkl1/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$c$b;->b:I

    :cond_8
    iget v0, p1, Lkl1/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lkl1/a$c;->g:Lkl1/a$b;

    iget v2, p0, Lkl1/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lkl1/a$c$b;->g:Lkl1/a$b;

    sget-object v3, Lkl1/a$b;->g:Lkl1/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    invoke-virtual {v2}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v0

    iput-object v0, p0, Lkl1/a$c$b;->g:Lkl1/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lkl1/a$c$b;->g:Lkl1/a$b;

    :goto_4
    iget v0, p0, Lkl1/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lkl1/a$c;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkl1/a$c;->k:Lkl1/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl1/a$c;

    invoke-direct {v1, p1, p2}, Lkl1/a$c;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lkl1/a$c;
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

    invoke-virtual {p0, v0}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl1/a$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

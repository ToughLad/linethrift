.class public final Lhl1/f$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/f;",
        "Lhl1/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final build()Lnl1/p;
    .locals 3

    new-instance v0, Lhl1/f;

    invoke-direct {v0, p0}, Lhl1/f;-><init>(Lhl1/f$b;)V

    iget v1, p0, Lhl1/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lhl1/f$b;->e:I

    iput p0, v0, Lhl1/f;->d:I

    iput v2, v0, Lhl1/f;->c:I

    invoke-virtual {v0}, Lhl1/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, LSl1/w;

    invoke-direct {p0}, LSl1/w;-><init>()V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lhl1/f$b;

    invoke-direct {v0}, Lnl1/h$c;-><init>()V

    new-instance v1, Lhl1/f;

    invoke-direct {v1, p0}, Lhl1/f;-><init>(Lhl1/f$b;)V

    iget v2, p0, Lhl1/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lhl1/f$b;->e:I

    iput p0, v1, Lhl1/f;->d:I

    iput v3, v1, Lhl1/f;->c:I

    invoke-virtual {v0, v1}, Lhl1/f$b;->k(Lhl1/f;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/f$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 4

    new-instance v0, Lhl1/f$b;

    invoke-direct {v0}, Lnl1/h$c;-><init>()V

    new-instance v1, Lhl1/f;

    invoke-direct {v1, p0}, Lhl1/f;-><init>(Lhl1/f$b;)V

    iget v2, p0, Lhl1/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lhl1/f$b;->e:I

    iput p0, v1, Lhl1/f;->d:I

    iput v3, v1, Lhl1/f;->c:I

    invoke-virtual {v0, v1}, Lhl1/f$b;->k(Lhl1/f;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/f;

    invoke-virtual {p0, p1}, Lhl1/f$b;->k(Lhl1/f;)V

    return-object p0
.end method

.method public final k(Lhl1/f;)V
    .locals 3

    sget-object v0, Lhl1/f;->g:Lhl1/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhl1/f;->d:I

    iget v2, p0, Lhl1/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/f$b;->d:I

    iput v0, p0, Lhl1/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/f;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/f;->h:Lhl1/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/f;

    invoke-direct {v1, p1, p2}, Lhl1/f;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/f$b;->k(Lhl1/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/f;
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

    invoke-virtual {p0, v0}, Lhl1/f$b;->k(Lhl1/f;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/f$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

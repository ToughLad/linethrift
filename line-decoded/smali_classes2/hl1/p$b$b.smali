.class public final Lhl1/p$b$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/p$b;",
        "Lhl1/p$b$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lhl1/p$b$c;

.field public d:Lhl1/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Lhl1/p$b$c;->INV:Lhl1/p$b$c;

    iput-object v0, p0, Lhl1/p$b$b;->c:Lhl1/p$b$c;

    sget-object v0, Lhl1/p;->t:Lhl1/p;

    iput-object v0, p0, Lhl1/p$b$b;->d:Lhl1/p;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/p$b$b;->j()Lhl1/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/p$b;->isInitialized()Z

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

    new-instance v0, Lhl1/p$b$b;

    invoke-direct {v0}, Lhl1/p$b$b;-><init>()V

    invoke-virtual {p0}, Lhl1/p$b$b;->j()Lhl1/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/p$b$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/p$b$b;

    invoke-direct {v0}, Lhl1/p$b$b;-><init>()V

    invoke-virtual {p0}, Lhl1/p$b$b;->j()Lhl1/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/p$b;

    invoke-virtual {p0, p1}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    return-object p0
.end method

.method public final j()Lhl1/p$b;
    .locals 5

    new-instance v0, Lhl1/p$b;

    invoke-direct {v0, p0}, Lhl1/p$b;-><init>(Lhl1/p$b$b;)V

    iget v1, p0, Lhl1/p$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhl1/p$b$b;->c:Lhl1/p$b$c;

    iput-object v2, v0, Lhl1/p$b;->c:Lhl1/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lhl1/p$b$b;->d:Lhl1/p;

    iput-object v2, v0, Lhl1/p$b;->d:Lhl1/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lhl1/p$b$b;->e:I

    iput p0, v0, Lhl1/p$b;->e:I

    iput v3, v0, Lhl1/p$b;->b:I

    return-object v0
.end method

.method public final k(Lhl1/p$b;)V
    .locals 4

    sget-object v0, Lhl1/p$b;->h:Lhl1/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lhl1/p$b;->c:Lhl1/p$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhl1/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/p$b$b;->b:I

    iput-object v0, p0, Lhl1/p$b$b;->c:Lhl1/p$b$c;

    :cond_1
    iget v0, p1, Lhl1/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lhl1/p$b;->d:Lhl1/p;

    iget v2, p0, Lhl1/p$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lhl1/p$b$b;->d:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v2}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/p$b$b;->d:Lhl1/p;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lhl1/p$b$b;->d:Lhl1/p;

    :goto_0
    iget v0, p0, Lhl1/p$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/p$b$b;->b:I

    :cond_3
    iget v0, p1, Lhl1/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lhl1/p$b;->e:I

    iget v2, p0, Lhl1/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/p$b$b;->b:I

    iput v0, p0, Lhl1/p$b$b;->e:I

    :cond_4
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/p$b;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/p$b;->i:Lhl1/p$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/p$b;

    invoke-direct {v1, p1, p2}, Lhl1/p$b;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/p$b;
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

    invoke-virtual {p0, v0}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/p$b$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

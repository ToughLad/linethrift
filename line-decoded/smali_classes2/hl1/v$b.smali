.class public final Lhl1/v$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/v;",
        "Lhl1/v$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/v$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/v$b;->j()Lhl1/v;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/v;->isInitialized()Z

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

    new-instance v0, Lhl1/v$b;

    invoke-direct {v0}, Lhl1/v$b;-><init>()V

    invoke-virtual {p0}, Lhl1/v$b;->j()Lhl1/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/v$b;->k(Lhl1/v;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/v$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/v$b;

    invoke-direct {v0}, Lhl1/v$b;-><init>()V

    invoke-virtual {p0}, Lhl1/v$b;->j()Lhl1/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/v$b;->k(Lhl1/v;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/v;

    invoke-virtual {p0, p1}, Lhl1/v$b;->k(Lhl1/v;)V

    return-object p0
.end method

.method public final j()Lhl1/v;
    .locals 3

    new-instance v0, Lhl1/v;

    invoke-direct {v0, p0}, Lhl1/v;-><init>(Lhl1/v$b;)V

    iget v1, p0, Lhl1/v$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhl1/v$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/v$b;->c:Ljava/util/List;

    iget v1, p0, Lhl1/v$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lhl1/v$b;->b:I

    :cond_0
    iget-object p0, p0, Lhl1/v$b;->c:Ljava/util/List;

    iput-object p0, v0, Lhl1/v;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lhl1/v;)V
    .locals 3

    sget-object v0, Lhl1/v;->e:Lhl1/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhl1/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhl1/v$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhl1/v;->b:Ljava/util/List;

    iput-object v0, p0, Lhl1/v$b;->c:Ljava/util/List;

    iget v0, p0, Lhl1/v$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhl1/v$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lhl1/v$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/v$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/v$b;->c:Ljava/util/List;

    iget v0, p0, Lhl1/v$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/v$b;->b:I

    :cond_2
    iget-object v0, p0, Lhl1/v$b;->c:Ljava/util/List;

    iget-object v1, p1, Lhl1/v;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/v;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/v;->f:Lhl1/v$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/v;

    invoke-direct {v1, p1, p2}, Lhl1/v;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/v$b;->k(Lhl1/v;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/v;
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

    invoke-virtual {p0, v0}, Lhl1/v$b;->k(Lhl1/v;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/v$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

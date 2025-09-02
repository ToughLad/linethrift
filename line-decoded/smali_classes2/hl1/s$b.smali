.class public final Lhl1/s$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/s;",
        "Lhl1/s$b;",
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
            "Lhl1/p;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/s$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lhl1/s$b;->d:I

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/s$b;->j()Lhl1/s;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/s;->isInitialized()Z

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

    new-instance v0, Lhl1/s$b;

    invoke-direct {v0}, Lhl1/s$b;-><init>()V

    invoke-virtual {p0}, Lhl1/s$b;->j()Lhl1/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/s$b;->k(Lhl1/s;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/s$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/s$b;

    invoke-direct {v0}, Lhl1/s$b;-><init>()V

    invoke-virtual {p0}, Lhl1/s$b;->j()Lhl1/s;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/s$b;->k(Lhl1/s;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/s;

    invoke-virtual {p0, p1}, Lhl1/s$b;->k(Lhl1/s;)V

    return-object p0
.end method

.method public final j()Lhl1/s;
    .locals 4

    new-instance v0, Lhl1/s;

    invoke-direct {v0, p0}, Lhl1/s;-><init>(Lhl1/s$b;)V

    iget v1, p0, Lhl1/s$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lhl1/s$b;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/s$b;->c:Ljava/util/List;

    iget v2, p0, Lhl1/s$b;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lhl1/s$b;->b:I

    :cond_0
    iget-object v2, p0, Lhl1/s$b;->c:Ljava/util/List;

    iput-object v2, v0, Lhl1/s;->c:Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lhl1/s$b;->d:I

    iput p0, v0, Lhl1/s;->d:I

    iput v3, v0, Lhl1/s;->b:I

    return-object v0
.end method

.method public final k(Lhl1/s;)V
    .locals 3

    sget-object v0, Lhl1/s;->g:Lhl1/s;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhl1/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lhl1/s$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhl1/s;->c:Ljava/util/List;

    iput-object v0, p0, Lhl1/s$b;->c:Ljava/util/List;

    iget v0, p0, Lhl1/s$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lhl1/s$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lhl1/s$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/s$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/s$b;->c:Ljava/util/List;

    iget v0, p0, Lhl1/s$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/s$b;->b:I

    :cond_2
    iget-object v0, p0, Lhl1/s$b;->c:Ljava/util/List;

    iget-object v2, p1, Lhl1/s;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget v0, p1, Lhl1/s;->b:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lhl1/s;->d:I

    iget v1, p0, Lhl1/s$b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhl1/s$b;->b:I

    iput v0, p0, Lhl1/s$b;->d:I

    :cond_4
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/s;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/s;->h:Lhl1/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/s;

    invoke-direct {v1, p1, p2}, Lhl1/s;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/s$b;->k(Lhl1/s;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/s;
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

    invoke-virtual {p0, v0}, Lhl1/s$b;->k(Lhl1/s;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/s$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

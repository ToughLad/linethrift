.class public final Lhl1/r$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/r;",
        "Lhl1/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lhl1/r$c;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/p;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$c;-><init>()V

    sget-object v0, Lhl1/r$c;->INV:Lhl1/r$c;

    iput-object v0, p0, Lhl1/r$b;->h:Lhl1/r$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/r$b;->i:Ljava/util/List;

    iput-object v0, p0, Lhl1/r$b;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/r$b;->k()Lhl1/r;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/r;->isInitialized()Z

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

    new-instance v0, Lhl1/r$b;

    invoke-direct {v0}, Lhl1/r$b;-><init>()V

    invoke-virtual {p0}, Lhl1/r$b;->k()Lhl1/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/r$b;->l(Lhl1/r;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/r$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/r$b;

    invoke-direct {v0}, Lhl1/r$b;-><init>()V

    invoke-virtual {p0}, Lhl1/r$b;->k()Lhl1/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/r$b;->l(Lhl1/r;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/r;

    invoke-virtual {p0, p1}, Lhl1/r$b;->l(Lhl1/r;)V

    return-object p0
.end method

.method public final k()Lhl1/r;
    .locals 5

    new-instance v0, Lhl1/r;

    invoke-direct {v0, p0}, Lhl1/r;-><init>(Lhl1/r$b;)V

    iget v1, p0, Lhl1/r$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/r$b;->e:I

    iput v2, v0, Lhl1/r;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhl1/r$b;->f:I

    iput v2, v0, Lhl1/r;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-boolean v2, p0, Lhl1/r$b;->g:Z

    iput-boolean v2, v0, Lhl1/r;->f:Z

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lhl1/r$b;->h:Lhl1/r$c;

    iput-object v2, v0, Lhl1/r;->g:Lhl1/r$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lhl1/r$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/r$b;->i:Ljava/util/List;

    iget v1, p0, Lhl1/r$b;->d:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lhl1/r$b;->d:I

    :cond_4
    iget-object v1, p0, Lhl1/r$b;->i:Ljava/util/List;

    iput-object v1, v0, Lhl1/r;->h:Ljava/util/List;

    iget v1, p0, Lhl1/r$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lhl1/r$b;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/r$b;->j:Ljava/util/List;

    iget v1, p0, Lhl1/r$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lhl1/r$b;->d:I

    :cond_5
    iget-object p0, p0, Lhl1/r$b;->j:Ljava/util/List;

    iput-object p0, v0, Lhl1/r;->i:Ljava/util/List;

    iput v3, v0, Lhl1/r;->c:I

    return-object v0
.end method

.method public final l(Lhl1/r;)V
    .locals 4

    sget-object v0, Lhl1/r;->m:Lhl1/r;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/r;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhl1/r;->d:I

    iget v3, p0, Lhl1/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/r$b;->d:I

    iput v1, p0, Lhl1/r$b;->e:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lhl1/r;->e:I

    iget v3, p0, Lhl1/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/r$b;->d:I

    iput v1, p0, Lhl1/r$b;->f:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-boolean v1, p1, Lhl1/r;->f:Z

    iget v3, p0, Lhl1/r$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/r$b;->d:I

    iput-boolean v1, p0, Lhl1/r$b;->g:Z

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lhl1/r;->g:Lhl1/r$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lhl1/r$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/r$b;->d:I

    iput-object v0, p0, Lhl1/r$b;->h:Lhl1/r$c;

    :cond_4
    iget-object v0, p1, Lhl1/r;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lhl1/r$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lhl1/r;->h:Ljava/util/List;

    iput-object v0, p0, Lhl1/r$b;->i:Ljava/util/List;

    iget v0, p0, Lhl1/r$b;->d:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lhl1/r$b;->d:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lhl1/r$b;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/r$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/r$b;->i:Ljava/util/List;

    iget v0, p0, Lhl1/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/r$b;->d:I

    :cond_6
    iget-object v0, p0, Lhl1/r$b;->i:Ljava/util/List;

    iget-object v1, p1, Lhl1/r;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lhl1/r;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lhl1/r$b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lhl1/r;->i:Ljava/util/List;

    iput-object v0, p0, Lhl1/r$b;->j:Ljava/util/List;

    iget v0, p0, Lhl1/r$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lhl1/r$b;->d:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lhl1/r$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/r$b;->j:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/r$b;->j:Ljava/util/List;

    iget v0, p0, Lhl1/r$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/r$b;->d:I

    :cond_9
    iget-object v0, p0, Lhl1/r$b;->j:Ljava/util/List;

    iget-object v1, p1, Lhl1/r;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/r;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/r;->n:Lhl1/r$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/r;

    invoke-direct {v1, p1, p2}, Lhl1/r;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/r$b;->l(Lhl1/r;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/r;
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

    invoke-virtual {p0, v0}, Lhl1/r$b;->l(Lhl1/r;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/r$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

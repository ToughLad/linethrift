.class public final Lkl1/a$d$c$b;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl1/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lkl1/a$d$c;",
        "Lkl1/a$d$c$b;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lkl1/a$d$c$c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
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

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkl1/a$d$c$b;->c:I

    const-string v0, ""

    iput-object v0, p0, Lkl1/a$d$c$b;->e:Ljava/lang/Object;

    sget-object v0, Lkl1/a$d$c$c;->NONE:Lkl1/a$d$c$c;

    iput-object v0, p0, Lkl1/a$d$c$b;->f:Lkl1/a$d$c$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iput-object v0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lkl1/a$d$c$b;->j()Lkl1/a$d$c;

    move-result-object p0

    invoke-virtual {p0}, Lkl1/a$d$c;->isInitialized()Z

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

    new-instance v0, Lkl1/a$d$c$b;

    invoke-direct {v0}, Lkl1/a$d$c$b;-><init>()V

    invoke-virtual {p0}, Lkl1/a$d$c$b;->j()Lkl1/a$d$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl1/a$d$c$b;->k(Lkl1/a$d$c;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl1/a$d$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lkl1/a$d$c$b;

    invoke-direct {v0}, Lkl1/a$d$c$b;-><init>()V

    invoke-virtual {p0}, Lkl1/a$d$c$b;->j()Lkl1/a$d$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkl1/a$d$c$b;->k(Lkl1/a$d$c;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lkl1/a$d$c;

    invoke-virtual {p0, p1}, Lkl1/a$d$c$b;->k(Lkl1/a$d$c;)V

    return-object p0
.end method

.method public final j()Lkl1/a$d$c;
    .locals 5

    new-instance v0, Lkl1/a$d$c;

    invoke-direct {v0, p0}, Lkl1/a$d$c;-><init>(Lkl1/a$d$c$b;)V

    iget v1, p0, Lkl1/a$d$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkl1/a$d$c$b;->c:I

    iput v2, v0, Lkl1/a$d$c;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkl1/a$d$c$b;->d:I

    iput v2, v0, Lkl1/a$d$c;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkl1/a$d$c$b;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkl1/a$d$c;->e:Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lkl1/a$d$c$b;->f:Lkl1/a$d$c$c;

    iput-object v2, v0, Lkl1/a$d$c;->f:Lkl1/a$d$c$c;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iget v1, p0, Lkl1/a$d$c$b;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkl1/a$d$c$b;->b:I

    :cond_4
    iget-object v1, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iput-object v1, v0, Lkl1/a$d$c;->g:Ljava/util/List;

    iget v1, p0, Lkl1/a$d$c$b;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    iget v1, p0, Lkl1/a$d$c$b;->b:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkl1/a$d$c$b;->b:I

    :cond_5
    iget-object p0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    iput-object p0, v0, Lkl1/a$d$c;->i:Ljava/util/List;

    iput v3, v0, Lkl1/a$d$c;->b:I

    return-object v0
.end method

.method public final k(Lkl1/a$d$c;)V
    .locals 4

    sget-object v0, Lkl1/a$d$c;->m:Lkl1/a$d$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkl1/a$d$c;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkl1/a$d$c;->c:I

    iget v3, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkl1/a$d$c$b;->b:I

    iput v1, p0, Lkl1/a$d$c$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkl1/a$d$c;->d:I

    iget v3, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkl1/a$d$c$b;->b:I

    iput v1, p0, Lkl1/a$d$c$b;->d:I

    :cond_2
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget v1, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkl1/a$d$c$b;->b:I

    iget-object v1, p1, Lkl1/a$d$c;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkl1/a$d$c$b;->e:Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkl1/a$d$c;->f:Lkl1/a$d$c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkl1/a$d$c$b;->b:I

    iput-object v0, p0, Lkl1/a$d$c$b;->f:Lkl1/a$d$c$c;

    :cond_4
    iget-object v0, p1, Lkl1/a$d$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lkl1/a$d$c;->g:Ljava/util/List;

    iput-object v0, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iget v0, p0, Lkl1/a$d$c$b;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkl1/a$d$c$b;->b:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lkl1/a$d$c$b;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iget v0, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$d$c$b;->b:I

    :cond_6
    iget-object v0, p0, Lkl1/a$d$c$b;->g:Ljava/util/List;

    iget-object v1, p1, Lkl1/a$d$c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_0
    iget-object v0, p1, Lkl1/a$d$c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lkl1/a$d$c;->i:Ljava/util/List;

    iput-object v0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    iget v0, p0, Lkl1/a$d$c$b;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkl1/a$d$c$b;->b:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lkl1/a$d$c$b;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    iget v0, p0, Lkl1/a$d$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkl1/a$d$c$b;->b:I

    :cond_9
    iget-object v0, p0, Lkl1/a$d$c$b;->h:Ljava/util/List;

    iget-object v1, p1, Lkl1/a$d$c;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    :goto_1
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lkl1/a$d$c;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkl1/a$d$c;->n:Lkl1/a$d$c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkl1/a$d$c;

    invoke-direct {v0, p1}, Lkl1/a$d$c;-><init>(Lnl1/d;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkl1/a$d$c$b;->k(Lkl1/a$d$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lnl1/j;->a:Lnl1/p;

    check-cast v0, Lkl1/a$d$c;
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

    invoke-virtual {p0, p2}, Lkl1/a$d$c$b;->k(Lkl1/a$d$c;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkl1/a$d$c$b;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

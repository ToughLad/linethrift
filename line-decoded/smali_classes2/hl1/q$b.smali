.class public final Lhl1/q$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/q;",
        "Lhl1/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhl1/p;

.field public i:I

.field public j:Lhl1/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
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
    .locals 2

    invoke-direct {p0}, Lnl1/h$c;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lhl1/q$b;->e:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/q$b;->g:Ljava/util/List;

    sget-object v1, Lhl1/p;->t:Lhl1/p;

    iput-object v1, p0, Lhl1/q$b;->h:Lhl1/p;

    iput-object v1, p0, Lhl1/q$b;->j:Lhl1/p;

    iput-object v0, p0, Lhl1/q$b;->l:Ljava/util/List;

    iput-object v0, p0, Lhl1/q$b;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/q$b;->k()Lhl1/q;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/q;->isInitialized()Z

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

    new-instance v0, Lhl1/q$b;

    invoke-direct {v0}, Lhl1/q$b;-><init>()V

    invoke-virtual {p0}, Lhl1/q$b;->k()Lhl1/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/q$b;->l(Lhl1/q;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/q$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/q$b;

    invoke-direct {v0}, Lhl1/q$b;-><init>()V

    invoke-virtual {p0}, Lhl1/q$b;->k()Lhl1/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/q$b;->l(Lhl1/q;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/q;

    invoke-virtual {p0, p1}, Lhl1/q$b;->l(Lhl1/q;)V

    return-object p0
.end method

.method public final k()Lhl1/q;
    .locals 5

    new-instance v0, Lhl1/q;

    invoke-direct {v0, p0}, Lhl1/q;-><init>(Lhl1/q$b;)V

    iget v1, p0, Lhl1/q$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/q$b;->e:I

    iput v2, v0, Lhl1/q;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lhl1/q$b;->f:I

    iput v2, v0, Lhl1/q;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lhl1/q$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lhl1/q$b;->g:Ljava/util/List;

    iget v2, p0, Lhl1/q$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lhl1/q$b;->d:I

    :cond_2
    iget-object v2, p0, Lhl1/q$b;->g:Ljava/util/List;

    iput-object v2, v0, Lhl1/q;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lhl1/q$b;->h:Lhl1/p;

    iput-object v2, v0, Lhl1/q;->g:Lhl1/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lhl1/q$b;->i:I

    iput v2, v0, Lhl1/q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lhl1/q$b;->j:Lhl1/p;

    iput-object v2, v0, Lhl1/q;->i:Lhl1/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lhl1/q$b;->k:I

    iput v1, v0, Lhl1/q;->j:I

    iget v1, p0, Lhl1/q$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lhl1/q$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/q$b;->l:Ljava/util/List;

    iget v1, p0, Lhl1/q$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lhl1/q$b;->d:I

    :cond_7
    iget-object v1, p0, Lhl1/q$b;->l:Ljava/util/List;

    iput-object v1, v0, Lhl1/q;->k:Ljava/util/List;

    iget v1, p0, Lhl1/q$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lhl1/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/q$b;->m:Ljava/util/List;

    iget v1, p0, Lhl1/q$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lhl1/q$b;->d:I

    :cond_8
    iget-object p0, p0, Lhl1/q$b;->m:Ljava/util/List;

    iput-object p0, v0, Lhl1/q;->l:Ljava/util/List;

    iput v3, v0, Lhl1/q;->c:I

    return-object v0
.end method

.method public final l(Lhl1/q;)V
    .locals 4

    sget-object v0, Lhl1/q;->o:Lhl1/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lhl1/q;->d:I

    iget v3, p0, Lhl1/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/q$b;->d:I

    iput v1, p0, Lhl1/q$b;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lhl1/q;->e:I

    iget v2, p0, Lhl1/q$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/q$b;->d:I

    iput v0, p0, Lhl1/q$b;->f:I

    :cond_2
    iget-object v0, p1, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lhl1/q$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lhl1/q;->f:Ljava/util/List;

    iput-object v0, p0, Lhl1/q$b;->g:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lhl1/q$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lhl1/q$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/q$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/q$b;->g:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/q$b;->d:I

    :cond_4
    iget-object v0, p0, Lhl1/q$b;->g:Ljava/util/List;

    iget-object v2, p1, Lhl1/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lhl1/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lhl1/q;->g:Lhl1/p;

    iget v1, p0, Lhl1/q$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhl1/q$b;->h:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v1}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/q$b;->h:Lhl1/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lhl1/q$b;->h:Lhl1/p;

    :goto_1
    iget v0, p0, Lhl1/q$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lhl1/q$b;->d:I

    :cond_7
    iget v0, p1, Lhl1/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lhl1/q;->h:I

    iget v2, p0, Lhl1/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lhl1/q$b;->d:I

    iput v1, p0, Lhl1/q$b;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lhl1/q;->i:Lhl1/p;

    iget v2, p0, Lhl1/q$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lhl1/q$b;->j:Lhl1/p;

    sget-object v3, Lhl1/p;->t:Lhl1/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    invoke-virtual {v2}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v0

    iput-object v0, p0, Lhl1/q$b;->j:Lhl1/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lhl1/q$b;->j:Lhl1/p;

    :goto_2
    iget v0, p0, Lhl1/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/q$b;->d:I

    :cond_a
    iget v0, p1, Lhl1/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lhl1/q;->j:I

    iget v1, p0, Lhl1/q$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lhl1/q$b;->d:I

    iput v0, p0, Lhl1/q$b;->k:I

    :cond_b
    iget-object v0, p1, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lhl1/q$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lhl1/q;->k:Ljava/util/List;

    iput-object v0, p0, Lhl1/q$b;->l:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lhl1/q$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lhl1/q$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/q$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/q$b;->l:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/q$b;->d:I

    :cond_d
    iget-object v0, p0, Lhl1/q$b;->l:Ljava/util/List;

    iget-object v1, p1, Lhl1/q;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lhl1/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lhl1/q;->l:Ljava/util/List;

    iput-object v0, p0, Lhl1/q$b;->m:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lhl1/q$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lhl1/q$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/q$b;->m:Ljava/util/List;

    iget v0, p0, Lhl1/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/q$b;->d:I

    :cond_10
    iget-object v0, p0, Lhl1/q$b;->m:Ljava/util/List;

    iget-object v1, p1, Lhl1/q;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/q;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/q;->p:Lhl1/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/q;

    invoke-direct {v1, p1, p2}, Lhl1/q;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/q$b;->l(Lhl1/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/q;
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

    invoke-virtual {p0, v0}, Lhl1/q$b;->l(Lhl1/q;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/q$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.class public final Lhl1/l$b;
.super Lnl1/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$c<",
        "Lhl1/l;",
        "Lhl1/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lhl1/o;

.field public f:Lhl1/n;

.field public g:Lhl1/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$c;-><init>()V

    sget-object v0, Lhl1/o;->e:Lhl1/o;

    iput-object v0, p0, Lhl1/l$b;->e:Lhl1/o;

    sget-object v0, Lhl1/n;->e:Lhl1/n;

    iput-object v0, p0, Lhl1/l$b;->f:Lhl1/n;

    sget-object v0, Lhl1/k;->k:Lhl1/k;

    iput-object v0, p0, Lhl1/l$b;->g:Lhl1/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/l$b;->k()Lhl1/l;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/l;->isInitialized()Z

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

    new-instance v0, Lhl1/l$b;

    invoke-direct {v0}, Lhl1/l$b;-><init>()V

    invoke-virtual {p0}, Lhl1/l$b;->k()Lhl1/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/l$b;->l(Lhl1/l;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/l$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/l$b;

    invoke-direct {v0}, Lhl1/l$b;-><init>()V

    invoke-virtual {p0}, Lhl1/l$b;->k()Lhl1/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/l$b;->l(Lhl1/l;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/l;

    invoke-virtual {p0, p1}, Lhl1/l$b;->l(Lhl1/l;)V

    return-object p0
.end method

.method public final k()Lhl1/l;
    .locals 5

    new-instance v0, Lhl1/l;

    invoke-direct {v0, p0}, Lhl1/l;-><init>(Lhl1/l$b;)V

    iget v1, p0, Lhl1/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lhl1/l$b;->e:Lhl1/o;

    iput-object v2, v0, Lhl1/l;->d:Lhl1/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lhl1/l$b;->f:Lhl1/n;

    iput-object v2, v0, Lhl1/l;->e:Lhl1/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lhl1/l$b;->g:Lhl1/k;

    iput-object v2, v0, Lhl1/l;->f:Lhl1/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhl1/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/l$b;->h:Ljava/util/List;

    iget v1, p0, Lhl1/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lhl1/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lhl1/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lhl1/l;->g:Ljava/util/List;

    iput v3, v0, Lhl1/l;->c:I

    return-object v0
.end method

.method public final l(Lhl1/l;)V
    .locals 4

    sget-object v0, Lhl1/l;->j:Lhl1/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lhl1/l;->d:Lhl1/o;

    iget v2, p0, Lhl1/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lhl1/l$b;->e:Lhl1/o;

    sget-object v3, Lhl1/o;->e:Lhl1/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lhl1/o$b;

    invoke-direct {v3}, Lhl1/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lhl1/o$b;->k(Lhl1/o;)V

    invoke-virtual {v3, v0}, Lhl1/o$b;->k(Lhl1/o;)V

    invoke-virtual {v3}, Lhl1/o$b;->j()Lhl1/o;

    move-result-object v0

    iput-object v0, p0, Lhl1/l$b;->e:Lhl1/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lhl1/l$b;->e:Lhl1/o;

    :goto_0
    iget v0, p0, Lhl1/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/l$b;->d:I

    :cond_2
    iget v0, p1, Lhl1/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lhl1/l;->e:Lhl1/n;

    iget v2, p0, Lhl1/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lhl1/l$b;->f:Lhl1/n;

    sget-object v3, Lhl1/n;->e:Lhl1/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lhl1/n$b;

    invoke-direct {v3}, Lhl1/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lhl1/n$b;->k(Lhl1/n;)V

    invoke-virtual {v3, v0}, Lhl1/n$b;->k(Lhl1/n;)V

    invoke-virtual {v3}, Lhl1/n$b;->j()Lhl1/n;

    move-result-object v0

    iput-object v0, p0, Lhl1/l$b;->f:Lhl1/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lhl1/l$b;->f:Lhl1/n;

    :goto_1
    iget v0, p0, Lhl1/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/l$b;->d:I

    :cond_4
    iget v0, p1, Lhl1/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lhl1/l;->f:Lhl1/k;

    iget v2, p0, Lhl1/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lhl1/l$b;->g:Lhl1/k;

    sget-object v3, Lhl1/k;->k:Lhl1/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lhl1/k$b;

    invoke-direct {v3}, Lhl1/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lhl1/k$b;->l(Lhl1/k;)V

    invoke-virtual {v3, v0}, Lhl1/k$b;->l(Lhl1/k;)V

    invoke-virtual {v3}, Lhl1/k$b;->k()Lhl1/k;

    move-result-object v0

    iput-object v0, p0, Lhl1/l$b;->g:Lhl1/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lhl1/l$b;->g:Lhl1/k;

    :goto_2
    iget v0, p0, Lhl1/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lhl1/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lhl1/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lhl1/l;->g:Ljava/util/List;

    iput-object v0, p0, Lhl1/l$b;->h:Ljava/util/List;

    iget v0, p0, Lhl1/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lhl1/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lhl1/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/l$b;->h:Ljava/util/List;

    iget v0, p0, Lhl1/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lhl1/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lhl1/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lnl1/h$c;->j(Lnl1/h$d;)V

    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/l;->b:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final m(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/l;->k:Lhl1/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhl1/l;

    invoke-direct {v1, p1, p2}, Lhl1/l;-><init>(Lnl1/d;Lnl1/f;)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lhl1/l$b;->l(Lhl1/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/l;
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

    invoke-virtual {p0, v0}, Lhl1/l$b;->l(Lhl1/l;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/l$b;->m(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

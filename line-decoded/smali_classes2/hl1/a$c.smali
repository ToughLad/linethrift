.class public final Lhl1/a$c;
.super Lnl1/h$b;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$b<",
        "Lhl1/a;",
        "Lhl1/a$c;",
        ">;",
        "Lnl1/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl1/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/a$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lnl1/p;
    .locals 1

    invoke-virtual {p0}, Lhl1/a$c;->j()Lhl1/a;

    move-result-object p0

    invoke-virtual {p0}, Lhl1/a;->isInitialized()Z

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

    new-instance v0, Lhl1/a$c;

    invoke-direct {v0}, Lhl1/a$c;-><init>()V

    invoke-virtual {p0}, Lhl1/a$c;->j()Lhl1/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/a$c;->k(Lhl1/a;)V

    return-object v0
.end method

.method public final bridge synthetic g(Lnl1/d;Lnl1/f;)Lnl1/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/a$c;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

.method public final h()Lnl1/h$b;
    .locals 1

    new-instance v0, Lhl1/a$c;

    invoke-direct {v0}, Lhl1/a$c;-><init>()V

    invoke-virtual {p0}, Lhl1/a$c;->j()Lhl1/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhl1/a$c;->k(Lhl1/a;)V

    return-object v0
.end method

.method public final bridge synthetic i(Lnl1/h;)Lnl1/h$b;
    .locals 0

    check-cast p1, Lhl1/a;

    invoke-virtual {p0, p1}, Lhl1/a$c;->k(Lhl1/a;)V

    return-object p0
.end method

.method public final j()Lhl1/a;
    .locals 4

    new-instance v0, Lhl1/a;

    invoke-direct {v0, p0}, Lhl1/a;-><init>(Lhl1/a$c;)V

    iget v1, p0, Lhl1/a$c;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lhl1/a$c;->c:I

    iput v2, v0, Lhl1/a;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhl1/a$c;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhl1/a$c;->d:Ljava/util/List;

    iget v1, p0, Lhl1/a$c;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lhl1/a$c;->b:I

    :cond_1
    iget-object p0, p0, Lhl1/a$c;->d:Ljava/util/List;

    iput-object p0, v0, Lhl1/a;->d:Ljava/util/List;

    iput v3, v0, Lhl1/a;->b:I

    return-object v0
.end method

.method public final k(Lhl1/a;)V
    .locals 3

    sget-object v0, Lhl1/a;->g:Lhl1/a;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lhl1/a;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhl1/a;->c:I

    iget v2, p0, Lhl1/a$c;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lhl1/a$c;->b:I

    iput v0, p0, Lhl1/a$c;->c:I

    :cond_1
    iget-object v0, p1, Lhl1/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhl1/a$c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lhl1/a;->d:Ljava/util/List;

    iput-object v0, p0, Lhl1/a$c;->d:Ljava/util/List;

    iget v0, p0, Lhl1/a$c;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lhl1/a$c;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lhl1/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lhl1/a$c;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhl1/a$c;->d:Ljava/util/List;

    iget v0, p0, Lhl1/a$c;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lhl1/a$c;->b:I

    :cond_3
    iget-object v0, p0, Lhl1/a$c;->d:Ljava/util/List;

    iget-object v1, p1, Lhl1/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lnl1/h$b;->a:Lnl1/c;

    iget-object p1, p1, Lhl1/a;->a:Lnl1/c;

    invoke-virtual {v0, p1}, Lnl1/c;->c(Lnl1/c;)Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lnl1/h$b;->a:Lnl1/c;

    return-void
.end method

.method public final l(Lnl1/d;Lnl1/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lhl1/a;->h:Lhl1/a$a;

    invoke-virtual {v1, p1, p2}, Lhl1/a$a;->a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl1/a;
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lhl1/a$c;->k(Lhl1/a;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lnl1/j;->a:Lnl1/p;

    check-cast p2, Lhl1/a;
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

    invoke-virtual {p0, v0}, Lhl1/a$c;->k(Lhl1/a;)V

    :cond_0
    throw p1
.end method

.method public final bridge synthetic q1(Lnl1/d;Lnl1/f;)Lnl1/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhl1/a$c;->l(Lnl1/d;Lnl1/f;)V

    return-object p0
.end method

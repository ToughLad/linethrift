.class public final LQ4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Lik1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik1/k<",
            "LQ4/w1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:LQ4/a0;

.field public e:LQ4/S;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lik1/k;

    invoke-direct {v0}, Lik1/k;-><init>()V

    iput-object v0, p0, LQ4/E;->c:Lik1/k;

    new-instance v0, LQ4/a0;

    invoke-direct {v0}, LQ4/a0;-><init>()V

    iput-object v0, p0, LQ4/E;->d:LQ4/a0;

    return-void
.end method


# virtual methods
.method public final a(LQ4/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/c0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/E;->f:Z

    instance-of v1, p1, LQ4/c0$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, LQ4/E;->c:Lik1/k;

    iget-object v5, p0, LQ4/E;->d:LQ4/a0;

    if-eqz v1, :cond_3

    check-cast p1, LQ4/c0$b;

    iget-object v1, p1, LQ4/c0$b;->e:LQ4/S;

    invoke-virtual {v5, v1}, LQ4/a0;->b(LQ4/S;)V

    iget-object v1, p1, LQ4/c0$b;->f:LQ4/S;

    iput-object v1, p0, LQ4/E;->e:LQ4/S;

    sget-object v1, LQ4/E$a;->$EnumSwitchMapping$0:[I

    iget-object v5, p1, LQ4/c0$b;->a:LQ4/T;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    iget v5, p1, LQ4/c0$b;->c:I

    iget-object v6, p1, LQ4/c0$b;->b:Ljava/util/List;

    if-eq v1, v0, :cond_2

    iget p1, p1, LQ4/c0$b;->d:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lik1/k;->clear()V

    iput p1, p0, LQ4/E;->b:I

    iput v5, p0, LQ4/E;->a:I

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Lik1/k;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    iput p1, p0, LQ4/E;->b:I

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v4, v6}, Lik1/k;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iput v5, p0, LQ4/E;->a:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0, v3}, LDk1/p;->D(II)LDk1/h;

    move-result-object p0

    invoke-virtual {p0}, LDk1/h;->b()LDk1/i;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, LDk1/i;->c:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lik1/J;->a()I

    move-result p1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lik1/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LQ4/c0$a;

    if-nez v0, :cond_6

    instance-of v0, p1, LQ4/c0$c;

    if-eqz v0, :cond_4

    check-cast p1, LQ4/c0$c;

    iget-object v0, p1, LQ4/c0$c;->a:LQ4/S;

    invoke-virtual {v5, v0}, LQ4/a0;->b(LQ4/S;)V

    iget-object p1, p1, LQ4/c0$c;->b:LQ4/S;

    iput-object p1, p0, LQ4/E;->e:LQ4/S;

    return-void

    :cond_4
    instance-of v0, p1, LQ4/c0$d;

    if-eqz v0, :cond_5

    check-cast p1, LQ4/c0$d;

    invoke-virtual {v4}, Lik1/k;->clear()V

    iput v3, p0, LQ4/E;->b:I

    iput v3, p0, LQ4/E;->a:I

    new-instance p0, LQ4/w1;

    iget-object p1, p1, LQ4/c0$d;->a:Ljava/util/List;

    invoke-direct {p0, v3, p1}, LQ4/w1;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, p0}, Lik1/k;->addLast(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    check-cast p1, LQ4/c0$a;

    sget-object p0, LQ4/P$c;->c:LQ4/P$c;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v0, p0}, LQ4/a0;->c(LQ4/T;LQ4/P;)V

    sget-object p0, LQ4/E$a;->$EnumSwitchMapping$0:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQ4/c0<",
            "TT;>;>;"
        }
    .end annotation

    iget-boolean v0, p0, LQ4/E;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LQ4/E;->d:LQ4/a0;

    invoke-virtual {v1}, LQ4/a0;->d()LQ4/S;

    move-result-object v7

    iget-object v1, p0, LQ4/E;->c:Lik1/k;

    invoke-virtual {v1}, Lik1/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LQ4/c0$b;->g:LQ4/c0$b;

    invoke-static {v1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, LQ4/E;->a:I

    iget v6, p0, LQ4/E;->b:I

    iget-object v8, p0, LQ4/E;->e:LQ4/S;

    new-instance v2, LQ4/c0$b;

    sget-object v3, LQ4/T;->REFRESH:LQ4/T;

    invoke-direct/range {v2 .. v8}, LQ4/c0$b;-><init>(LQ4/T;Ljava/util/List;IILQ4/S;LQ4/S;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v1, LQ4/c0$c;

    iget-object p0, p0, LQ4/E;->e:LQ4/S;

    invoke-direct {v1, v7, p0}, LQ4/c0$c;-><init>(LQ4/S;LQ4/S;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

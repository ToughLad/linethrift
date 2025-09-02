.class public final Lty/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyB/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LyB/a<",
        "Lgu/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroidx/lifecycle/K;

.field public final d:LDr/d;

.field public final e:Lty/m;

.field public f:Lgu/j;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/B;Landroidx/lifecycle/K;LDr/d;Lty/m;)V
    .locals 8

    const-string v0, "lifecycle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/t;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lty/t;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, Lty/t;->c:Landroidx/lifecycle/K;

    iput-object p4, p0, Lty/t;->d:LDr/d;

    iput-object p5, p0, Lty/t;->e:Lty/m;

    new-instance p1, Lte0/t;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lty/t;->g:Lkotlin/Lazy;

    new-instance v0, LEW0/C;

    const-string v5, "onMessageLongClick(Landroid/view/View;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lty/t;

    const-string v4, "onMessageLongClick"

    const/4 v7, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LEW0/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p5}, Lty/m;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lty/j;

    invoke-direct {p2, v0, p1}, Lty/j;-><init>(LEW0/C;Landroid/widget/ImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lty/t;->f:Lgu/j;

    const/4 p1, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lty/t;->e:Lty/m;

    iget-object v2, v4, Lty/m;->y:LTl0/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lty/m;->z:Ljava/lang/String;

    if-nez v5, :cond_2

    :goto_0
    return p1

    :cond_2
    iget-object p0, v4, Lty/m;->t:Lkotlin/Lazy;

    invoke-static {p0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v0, LTy/e;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    move-object v0, v9

    :goto_1
    invoke-virtual {v4}, Lty/m;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v7, LTy/e;

    invoke-direct {v7, v3}, LTy/e;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    new-array p0, p0, [Lct/b;

    iget-object v3, v4, Lty/m;->p:Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p0, p1

    const/4 v10, 0x1

    aput-object v0, p0, v10

    invoke-static {p0}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object p0, v2, LTl0/b;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LTl0/b$c;

    iget-object v8, v8, LTl0/b$c;->a:LTl0/b$b;

    iget-wide v11, v8, LTl0/b$b;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v10, :cond_7

    move v3, v10

    goto :goto_4

    :cond_7
    move v3, p1

    :goto_4
    new-instance v1, Lty/p;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lty/p;-><init>(LTl0/b;ZLty/m;Ljava/lang/String;Lgu/j;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v4, Lty/m;->f:LSl1/F;

    const/4 p1, 0x3

    invoke-static {p0, v9, v9, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v10
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lty/t;->e:Lty/m;

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-interface {v0}, LcZ0/j;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(Lus/e;)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lty/t;->e:Lty/m;

    invoke-virtual {p0}, Lty/m;->a()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    return-void
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    iget-object p0, p0, Lty/t;->e:Lty/m;

    invoke-virtual {p0}, Lty/m;->a()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p(Lgu/g;)V
    .locals 0

    check-cast p1, Lgu/j;

    iput-object p1, p0, Lty/t;->f:Lgu/j;

    return-void
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LLv0/m;Z)Z
    .locals 2

    const-string p2, "themeManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lty/t;->f:Lgu/j;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lty/t;->d:LDr/d;

    invoke-interface {v0}, LDr/d;->b()LDr/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LDr/a;->e0()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move p2, v1

    :cond_1
    iget-object v0, p0, Lty/t;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl0/c;

    invoke-virtual {v0, p2}, LRl0/c;->e(Z)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lty/t;->e:Lty/m;

    iget-object p0, p0, Lty/m;->t:Lkotlin/Lazy;

    invoke-static {p0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    return v1

    :cond_2
    new-instance p2, Lty/t$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lty/t$a;-><init>(Lty/t;Lgu/j;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lty/t;->b:Landroidx/lifecycle/B;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return v1
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lty/t;->e:Lty/m;

    invoke-virtual {p0}, Lty/m;->b()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-interface {v0}, LcZ0/j;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lty/t;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

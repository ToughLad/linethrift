.class public final LMy0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOy0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMy0/c$a;,
        LMy0/c$c;,
        LMy0/c$b;
    }
.end annotation


# instance fields
.field public final a:LMy0/a;

.field public final b:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LLx0/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LMy0/c$b;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public final g:I

.field public final h:Landroid/view/View;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:LMy0/b;

.field public final l:LMy0/c$c;

.field public final m:LKy0/a;

.field public final n:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LMy0/c$a;

.field public final p:Landroidx/lifecycle/J;

.field public final q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LKy0/a;",
            "Landroidx/lifecycle/O<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroidx/lifecycle/J;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMy0/c;->d:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMy0/c;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMy0/c;->i:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMy0/c;->j:Landroid/graphics/Rect;

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const p6, 0x1020002

    .line 6
    invoke-virtual {p1, p6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, LMy0/c;->h:Landroid/view/View;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, LMy0/c;->h:Landroid/view/View;

    .line 8
    :goto_0
    iput-object p2, p0, LMy0/c;->m:LKy0/a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f070db3

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LMy0/c;->g:I

    .line 10
    iput-object p3, p0, LMy0/c;->n:Landroidx/lifecycle/O;

    .line 11
    iput-object p4, p0, LMy0/c;->p:Landroidx/lifecycle/J;

    .line 12
    new-instance p2, LMy0/c$a;

    invoke-direct {p2, p0}, LMy0/c$a;-><init>(LMy0/c;)V

    iput-object p2, p0, LMy0/c;->o:LMy0/c$a;

    .line 13
    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object p2

    iput-object p2, p0, LMy0/c;->b:Lsa1/a;

    .line 14
    new-instance p2, LMy0/c$c;

    invoke-direct {p2, p0}, LMy0/c$c;-><init>(LMy0/c;)V

    iput-object p2, p0, LMy0/c;->l:LMy0/c$c;

    const p2, 0x7f0b146b

    .line 15
    iput p2, p0, LMy0/c;->q:I

    .line 16
    new-instance p2, LMy0/b;

    invoke-direct {p2, p1}, LMy0/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LMy0/c;->k:LMy0/b;

    .line 17
    new-instance p1, LMy0/a;

    iget-object p3, p0, LMy0/c;->h:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, LMy0/a;-><init>(Landroid/content/Context;LMy0/b;)V

    iput-object p1, p0, LMy0/c;->a:LMy0/a;

    .line 18
    iput-object p5, p0, LMy0/c;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMy0/c;->d:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LMy0/c;->e:Ljava/util/HashSet;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMy0/c;->i:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LMy0/c;->j:Landroid/graphics/Rect;

    .line 24
    iput-object p6, p0, LMy0/c;->h:Landroid/view/View;

    .line 25
    iput-object p2, p0, LMy0/c;->m:LKy0/a;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p6, 0x7f070db3

    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LMy0/c;->g:I

    .line 27
    iput-object p3, p0, LMy0/c;->n:Landroidx/lifecycle/O;

    .line 28
    iput-object p4, p0, LMy0/c;->p:Landroidx/lifecycle/J;

    .line 29
    new-instance p2, LMy0/c$a;

    invoke-direct {p2, p0}, LMy0/c$a;-><init>(LMy0/c;)V

    iput-object p2, p0, LMy0/c;->o:LMy0/c$a;

    .line 30
    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object p2

    iput-object p2, p0, LMy0/c;->b:Lsa1/a;

    .line 31
    new-instance p2, LMy0/c$c;

    invoke-direct {p2, p0}, LMy0/c$c;-><init>(LMy0/c;)V

    iput-object p2, p0, LMy0/c;->l:LMy0/c$c;

    const p2, 0x7f0b146b

    .line 32
    iput p2, p0, LMy0/c;->q:I

    .line 33
    new-instance p2, LMy0/b;

    invoke-direct {p2, p1}, LMy0/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LMy0/c;->k:LMy0/b;

    .line 34
    new-instance p3, LMy0/a;

    invoke-direct {p3, p1, p2}, LMy0/a;-><init>(Landroid/content/Context;LMy0/b;)V

    iput-object p3, p0, LMy0/c;->a:LMy0/a;

    .line 35
    iput-object p5, p0, LMy0/c;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LMy0/c;->c()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_7

    instance-of v0, p1, LOy0/a;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, LMy0/c;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LIx0/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIx0/a$a;

    invoke-interface {v1}, LIx0/a$a;->b()LIx0/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v1, LIx0/a;->d:Z

    iget-object v4, p0, LMy0/c;->e:Ljava/util/HashSet;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, LIx0/a;->g:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LMy0/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    iget-object v7, p0, LMy0/c;->i:Landroid/graphics/Rect;

    invoke-static {v7, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvx0/d0;

    iget-object v6, p0, LMy0/c;->m:LKy0/a;

    if-eqz v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    invoke-interface {v6, v0}, LKy0/a;->P3(Lvx0/d0;)I

    move-result v0

    iput v0, v1, LIx0/a;->e:I

    goto :goto_0

    :cond_2
    const v0, 0x7f0b146d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lvx0/d0;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/d0;

    invoke-interface {v6, v0}, LKy0/a;->P3(Lvx0/d0;)I

    move-result v0

    iput v0, v1, LIx0/a;->e:I

    :cond_3
    :goto_0
    iget-object v0, p0, LMy0/c;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v1, LIx0/a;->f:Ljava/lang/String;

    :cond_4
    iput-boolean v5, v1, LIx0/a;->d:Z

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, LIx0/a;->g:Z

    xor-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, LMy0/c;->b(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, LMy0/c;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LMy0/c;->k:LMy0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LMy0/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIx0/a;

    iput-boolean v3, v2, LIx0/a;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, LMy0/c;->h:Landroid/view/View;

    invoke-virtual {p0, v1}, LMy0/c;->b(Landroid/view/View;)V

    iget-object v1, p0, LMy0/c;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIx0/a;

    if-eqz v4, :cond_2

    iput-boolean v3, v4, LIx0/a;->d:Z

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, LMy0/c;->a:LMy0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, p0, LMy0/a;->c:Ljava/util/HashSet;

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIx0/a;

    iget-boolean v4, v2, LIx0/a;->c:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, LIx0/a;->h:J

    const/4 v4, 0x1

    iput-boolean v4, v2, LIx0/a;->c:Z

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LMy0/a;->b:LMy0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIx0/a;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LKy0/i;->a:LKy0/i$a;

    iget-object v4, p0, LMy0/a;->a:Landroid/content/Context;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKy0/i;

    invoke-interface {v3, v4, v2}, LKy0/i;->c(Landroid/content/Context;LIx0/a;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public final start()V
    .locals 5

    iget-boolean v0, p0, LMy0/c;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMy0/c;->p:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, LMy0/c;->f:Z

    invoke-virtual {p0}, LMy0/c;->c()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    iget-object v2, p0, LMy0/c;->b:Lsa1/a;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4, v1}, LU91/o;->p(JLU91/t;)Lga1/D;

    move-result-object v1

    new-instance v2, LMy0/c$b;

    invoke-direct {v2, p0}, LMy0/c$b;-><init>(LMy0/c;)V

    invoke-virtual {v1, v2}, LU91/o;->c(LU91/s;)V

    iput-object v2, p0, LMy0/c;->c:LMy0/c$b;

    iget-object v1, p0, LMy0/c;->k:LMy0/b;

    iget-object v1, v1, LMy0/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LOh/b;->a:LOh/b$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOh/b;

    invoke-interface {v1}, LOh/b;->getPhase()LOh/b$b;

    sget-object v1, LOh/b$b;->BETA:LOh/b$b;

    iget-object v1, p0, LMy0/c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, LMy0/c;->l:LMy0/c$c;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LMy0/c;->n:Landroidx/lifecycle/O;

    iget-object p0, p0, LMy0/c;->o:LMy0/c$a;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final stop()V
    .locals 7

    iget-boolean v0, p0, LMy0/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LMy0/c;->f:Z

    iget-object v1, p0, LMy0/c;->c:LMy0/c$b;

    invoke-virtual {v1}, Lna1/a;->dispose()V

    iget-object v1, p0, LMy0/c;->a:LMy0/a;

    iget-object v2, v1, LMy0/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIx0/a;

    sget-object v5, LKy0/i;->a:LKy0/i$a;

    iget-object v6, v1, LMy0/a;->a:Landroid/content/Context;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LKy0/i;

    invoke-interface {v5, v6, v4}, LKy0/i;->c(Landroid/content/Context;LIx0/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, LMy0/c;->k:LMy0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LMy0/c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, LMy0/c;->l:LMy0/c$c;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, LMy0/c;->n:Landroidx/lifecycle/O;

    iget-object v2, p0, LMy0/c;->o:LMy0/c$a;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, LMy0/c;->d:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIx0/a;

    iput-boolean v0, v2, LIx0/a;->c:Z

    iput-boolean v0, v2, LIx0/a;->d:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

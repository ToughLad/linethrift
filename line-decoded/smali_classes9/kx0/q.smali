.class public final Lkx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkx0/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LEO/a;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkx0/r;

.field public final i:Lcom/linecorp/line/timeline/model/enums/f;

.field public j:Lkx0/D;

.field public k:Lkx0/B;

.field public l:LSl1/L0;

.field public m:LSl1/L0;

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 4

    new-instance v0, LEO/a;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->e()LDw0/P;

    move-result-object v1

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    const-string v3, "likeDataSource"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LEO/a;->a:Ljava/lang/Object;

    iput-object v2, v0, LEO/a;->b:Ljava/lang/Object;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, Lkx0/q;->b:LEO/a;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, p0, Lkx0/q;->c:Lcom/linecorp/rxeventbus/c;

    new-instance v0, LgA/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkx0/q;->d:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkx0/q;->e:Lkotlin/Lazy;

    new-instance v0, LAL/t;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkx0/q;->f:Lkotlin/Lazy;

    new-instance v0, Lg00/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lg00/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkx0/q;->g:Lkotlin/Lazy;

    new-instance v0, Lkx0/r;

    invoke-direct {v0, p1}, Lkx0/r;-><init>(Lh/h;)V

    iput-object v0, p0, Lkx0/q;->h:Lkx0/r;

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/f;->GREAT:Lcom/linecorp/line/timeline/model/enums/f;

    iput-object p1, p0, Lkx0/q;->i:Lcom/linecorp/line/timeline/model/enums/f;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lkx0/q;->h:Lkx0/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkx0/q;->i(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/b;)V

    return-void
.end method

.method public final b(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 7

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p0, Lkx0/q;->h:Lkx0/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkx0/q;->f(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/c;)V

    return-void
.end method

.method public final c(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V
    .locals 8

    invoke-virtual {p2}, Lvx0/d0;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lkx0/q;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lkx0/q;->n:Z

    iget-object p1, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    sget-object v0, LVv0/a;->v3:LVv0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVv0/a;

    sget-object v0, Lxx0/a;->UNLIKE:Lxx0/a;

    new-instance v2, Lkx0/k;

    invoke-direct {v2, p0, p2}, Lkx0/k;-><init>(Lkx0/q;Lvx0/d0;)V

    invoke-interface {p1, v0, p2, v1, v2}, LVv0/a;->a(Lxx0/a;Lvx0/d0;Ljava/lang/String;LG2/a;)Lba1/j;

    return-void

    :cond_1
    iget-object v0, p0, Lkx0/q;->l:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkx0/q;->m:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lkx0/q;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkx0/c;

    iget-object v6, p0, Lkx0/q;->j:Lkx0/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkx0/b;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lkx0/b;-><init>(Lkx0/c;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v3, Lkx0/c;->c:Landroidx/lifecycle/B;

    invoke-static {p2, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lkx0/q;->m:LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkx0/q;->l:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lkx0/q;->m:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkx0/q;->k:Lkx0/B;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkx0/q;->k:Lkx0/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkx0/B;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkx0/q;->k:Lkx0/B;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/c;)V
    .locals 6

    iget-object v0, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkx0/q;->o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-boolean v2, p1, Lvx0/d0;->D:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3, p1}, Lkx0/q;->c(Lcom/linecorp/line/timeline/model/enums/r;Lvx0/d0;)V

    invoke-interface {p5, p1}, Lpz0/c;->b(Lvx0/d0;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lkx0/q;->i:Lcom/linecorp/line/timeline/model/enums/f;

    if-eqz p4, :cond_3

    new-instance p4, Lkx0/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p4, v4}, Lkx0/t;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    invoke-virtual {p4, v3, v2}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    new-instance p4, Lkx0/t;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p4, p2}, Lkx0/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v3, v2}, Lkx0/t;->a(Lcom/linecorp/line/timeline/model/enums/f;Landroid/graphics/Rect;)Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {p0, p1, v3, p3}, Lkx0/q;->g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;)V

    invoke-interface {p5, p1}, Lpz0/c;->e(Lvx0/d0;)V

    :goto_2
    iput-wide v0, p0, Lkx0/q;->o:J

    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;)V
    .locals 11

    invoke-virtual {p1}, Lvx0/d0;->f()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lkx0/q;->n:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lkx0/q;->n:Z

    sget-object p3, LVv0/a;->v3:LVv0/a$a;

    invoke-static {p3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LVv0/a;

    sget-object v0, Lxx0/a;->LIKE:Lxx0/a;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lkx0/j;

    invoke-direct {v1, p0, p1}, Lkx0/j;-><init>(Lkx0/q;Lvx0/d0;)V

    invoke-interface {p3, v0, p1, p2, v1}, LVv0/a;->a(Lxx0/a;Lvx0/d0;Ljava/lang/String;LG2/a;)Lba1/j;

    return-void

    :cond_1
    iget-object v0, p0, Lkx0/q;->l:LSl1/L0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkx0/q;->m:LSl1/L0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, LIz0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lkx0/q;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkx0/g;

    iget-object v8, p0, Lkx0/q;->j:Lkx0/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkx0/f;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lkx0/f;-><init>(Lvx0/d0;Lkx0/g;Lcom/linecorp/line/timeline/model/enums/f;Lcom/linecorp/line/timeline/model/enums/r;Lkx0/D;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, v5, Lkx0/g;->c:Landroidx/lifecycle/B;

    const/4 p3, 0x0

    invoke-static {p2, p3, p3, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lkx0/q;->l:LSl1/L0;

    return-void
.end method

.method public final h(Ljava/lang/Exception;Lcom/linecorp/line/timeline/model/enums/f;Lkx0/D;Lvx0/d0;Z)V
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, p4, p1}, Lkx0/D;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p3, p4, p0}, Lkx0/D;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return-void

    :cond_2
    new-instance p5, Lvx0/I;

    iget-object v0, p4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/model/enums/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p5, v0, p1, p2, v1}, Lvx0/I;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/model/User;Lcom/linecorp/line/timeline/model/enums/f;I)V

    iput-object p5, p4, Lvx0/d0;->E:Lvx0/I;

    iget-object v2, p4, Lvx0/d0;->t:Lvx0/K;

    iget p1, v2, Lvx0/K;->b:I

    iget-boolean p2, p4, Lvx0/d0;->D:Z

    const/4 p5, 0x1

    xor-int/2addr p2, p5

    add-int v4, p1, p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v2 .. v7}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p1

    iput-object p1, p4, Lvx0/d0;->t:Lvx0/K;

    iput-boolean p5, p4, Lvx0/d0;->D:Z

    goto :goto_0

    :cond_3
    iput-object p1, p4, Lvx0/d0;->E:Lvx0/I;

    iget-object v0, p4, Lvx0/d0;->t:Lvx0/K;

    iget p1, v0, Lvx0/K;->b:I

    iget-boolean p2, p4, Lvx0/d0;->D:Z

    sub-int v2, p1, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x3d

    invoke-static/range {v0 .. v5}, Lvx0/K;->a(Lvx0/K;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;I)Lvx0/K;

    move-result-object p1

    iput-object p1, p4, Lvx0/d0;->t:Lvx0/K;

    const/4 p1, 0x0

    iput-boolean p1, p4, Lvx0/d0;->D:Z

    :goto_0
    if-eqz p3, :cond_4

    invoke-interface {p3, p4}, Lkx0/D;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    sget-object p1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    new-instance p1, Lkx0/C;

    invoke-direct {p1, p4}, Lkx0/C;-><init>(Lvx0/d0;)V

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lvx0/d0;Landroid/view/View;Lcom/linecorp/line/timeline/model/enums/r;ZLpz0/b;)V
    .locals 7

    invoke-interface {p5, p1}, Lpz0/b;->c(Lvx0/d0;)V

    new-instance v0, Lkx0/q$a;

    invoke-direct {v0, p0, p5, p3}, Lkx0/q$a;-><init>(Lkx0/q;Lpz0/b;Lcom/linecorp/line/timeline/model/enums/r;)V

    iget-object p3, p0, Lkx0/q;->k:Lkx0/B;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkx0/q;->k:Lkx0/B;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lkx0/B;->dismiss()V

    :cond_1
    new-instance v1, Lkx0/B;

    iget-object p3, p0, Lkx0/q;->a:Landroidx/fragment/app/n;

    invoke-direct {v1, p3, v0}, Lkx0/B;-><init>(Landroid/app/Activity;Lkx0/B$d;)V

    if-eqz p4, :cond_3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lkx0/B;->b(Lvx0/d0;Landroid/view/View;IZLandroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v1, v3, v2}, Lkx0/B;->d(Landroid/view/View;Lvx0/d0;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v1, v3, v2}, Lkx0/B;->d(Landroid/view/View;Lvx0/d0;)V

    :goto_1
    iput-object v1, p0, Lkx0/q;->k:Lkx0/B;

    return-void
.end method

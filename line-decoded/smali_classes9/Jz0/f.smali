.class public final LJz0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJz0/f$c;,
        LJz0/f$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public final a:LJz0/f$c;

.field public final b:Ltz0/e;

.field public final c:Landroidx/lifecycle/J;

.field public final d:LE90/d;

.field public final e:LE90/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/e;"
        }
    .end annotation
.end field

.field public final f:LJz0/f$d;

.field public final g:LG90/c;

.field public final h:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LOz0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LJz0/c;

.field public final j:LJz0/g;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Landroid/os/Handler;

.field public final o:Lcom/linecorp/rxeventbus/c;

.field public final p:LJz0/e;

.field public final q:LB/z0;

.field public r:Z

.field public s:LKz0/h;

.field public t:LJz0/d;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJz0/f$c;",
            "Ltz0/e;",
            "Landroidx/lifecycle/J;",
            "LE90/d;",
            "LE90/e;",
            "LJz0/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    const-string v3, "lifecycleOwner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LJz0/f;->a:LJz0/f$c;

    move-object/from16 v3, p2

    iput-object v3, v2, LJz0/f;->b:Ltz0/e;

    iput-object v0, v2, LJz0/f;->c:Landroidx/lifecycle/J;

    move-object/from16 v10, p4

    iput-object v10, v2, LJz0/f;->d:LE90/d;

    iput-object v1, v2, LJz0/f;->e:LE90/e;

    new-instance v0, LJz0/f$d;

    invoke-direct {v0, v2}, LJz0/f$d;-><init>(LJz0/f;)V

    iput-object v0, v2, LJz0/f;->f:LJz0/f$d;

    new-instance v0, LG90/c;

    invoke-direct {v0}, LG90/c;-><init>()V

    iput-object v0, v2, LJz0/f;->g:LG90/c;

    new-instance v7, LE90/c;

    invoke-interface {v10}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v11, "getContext(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJz0/q;->v1:LJz0/q$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJz0/q;

    invoke-interface {v3}, LJz0/q;->a()LD90/d;

    move-result-object v3

    invoke-direct {v7, v3, v1, v0}, LE90/c;-><init>(LD90/d;LE90/e;LG90/c;)V

    iput-object v7, v2, LJz0/f;->h:LE90/c;

    new-instance v8, LJz0/c;

    invoke-direct {v8, v7, v9}, LJz0/c;-><init>(LE90/c;LJz0/h;)V

    iput-object v8, v2, LJz0/f;->i:LJz0/c;

    new-instance v12, LJz0/g;

    new-instance v0, LJz0/f$e;

    const-string v5, "onStartVideoActivity(Landroid/content/Intent;Lcom/linecorp/line/timeline/video/AutoPlayView;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/timeline/video/model/VideoInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-class v3, LJz0/f;

    const-string v4, "onStartVideoActivity"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v14, LCa1/f;

    const/4 v0, 0x5

    invoke-direct {v14, v2, v0}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LJQ0/u;

    const/4 v0, 0x1

    invoke-direct {v15, v2, v0}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJz0/f$f;

    const-string v5, "checkShowingOver()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJz0/f;

    const-string v4, "checkShowingOver"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, LJz0/f$g;

    const-string v5, "getController(Lcom/linecorp/line/timeline/video/model/VideoInfo;)Lcom/linecorp/line/timeline/video/controller/AutoPlayViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LJz0/f;

    const-string v4, "getController"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v7

    move-object v7, v0

    new-instance v0, LJz0/f$h;

    const-string v5, "keepScreenOnOrNot()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJz0/f;

    const-string v4, "keepScreenOnOrNot"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v8

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object v8, v0

    move-object v0, v12

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v9}, LJz0/g;-><init>(LJz0/c;LE90/c;LJz0/f$e;LCa1/f;LJQ0/u;LJz0/f$f;LJz0/f$g;LJz0/f$h;LJz0/h;)V

    move-object v8, v2

    iput-object v0, v12, LJz0/f;->j:LJz0/g;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v12, LJz0/f;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LJz0/f;->n:Landroid/os/Handler;

    invoke-interface {v10}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, v12, LJz0/f;->o:Lcom/linecorp/rxeventbus/c;

    new-instance v0, LJz0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v1}, LJz0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LJz0/f;->p:LJz0/e;

    new-instance v7, LB/z0;

    const/4 v0, 0x1

    invoke-direct {v7, v12, v0}, LB/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, LJz0/f;->q:LB/z0;

    iput-boolean v0, v12, LJz0/f;->x:Z

    new-instance v9, LJz0/i;

    new-instance v10, LA50/x;

    const/4 v0, 0x5

    invoke-direct {v10, v12, v0}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAj/E;

    const/16 v0, 0xa

    invoke-direct {v11, v12, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LJz0/f$a;

    const-string v5, "checkShowingOver()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJz0/f;

    const-string v4, "checkShowingOver"

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, LJz0/f$b;

    const-string v5, "keepScreenOnOrNot()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LJz0/f;

    const-string v4, "keepScreenOnOrNot"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v7

    new-instance v7, LB30/a;

    const/4 v3, 0x5

    invoke-direct {v7, v2, v3}, LB30/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p6

    move-object v5, v0

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, LJz0/i;-><init>(LB/z0;LA50/x;LAj/E;LJz0/f$a;LJz0/f$b;LJz0/h;LB30/a;)V

    iput-object v0, v8, LE90/c;->o:LE90/g;

    return-void
.end method

.method public static final a(LJz0/f;)V
    .locals 3

    iget-object v0, p0, LJz0/f;->d:LE90/d;

    invoke-interface {v0}, LE90/d;->getActualView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iget-object p0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v0, 0x80

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method public final b(LKz0/d;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LJz0/f;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LJz0/f;->y:Z

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LJz0/f;->d:LE90/d;

    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iput-object v0, p0, LE90/c;->n:LE90/d;

    const/4 v1, 0x1

    iget-object v2, p0, LE90/c;->e:LE90/e;

    iget-object v3, p0, LE90/c;->f:LG90/c;

    invoke-virtual {v2, p0, v0, v3, v1}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)LOz0/e;
    .locals 3

    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p0, LOz0/e;

    if-eqz v2, :cond_2

    check-cast p0, LOz0/e;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LOz0/e;->h:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    :goto_2
    iput p1, p0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput p1, p0, LOz0/i;->f:I

    return-object p0
.end method

.method public final e(LOz0/i;)LKz0/d;
    .locals 3

    iget-object v0, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-interface {v1, p1}, LKz0/d;->g(LOz0/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p1, p0, LJz0/f;->s:LKz0/h;

    if-nez p1, :cond_2

    new-instance p1, LKz0/h;

    invoke-direct {p1}, LKz0/h;-><init>()V

    iput-object p1, p0, LJz0/f;->s:LKz0/h;

    :cond_2
    iget-object p0, p0, LJz0/f;->s:LKz0/h;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "mockController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LJz0/f;->b:Ltz0/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LJz0/f;->t:LJz0/d;

    if-nez v1, :cond_1

    new-instance v1, LJz0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJz0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LJz0/f;->t:LJz0/d;

    :cond_1
    iget-object v1, p0, LJz0/f;->t:LJz0/d;

    if-eqz v1, :cond_2

    iget-object p0, p0, LJz0/f;->c:Landroidx/lifecycle/J;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_2
    const-string p0, "maskedScreenObserver"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v0}, LE90/c;->n()V

    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object p0, p0, LJz0/f;->p:LJz0/e;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, LJz0/f;->d:LE90/d;

    invoke-interface {v0}, LE90/d;->getActualView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of p0, p0, LOz0/a;

    if-eqz p0, :cond_4

    sget p0, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    invoke-virtual {v0, v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    :cond_4
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LJz0/f;->r:Z

    invoke-virtual {p0}, LJz0/f;->f()V

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v0}, LE90/c;->q()V

    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object p0, p0, LJz0/f;->q:LB/z0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(LOz0/i;)V
    .locals 3

    iget-object v0, p0, LJz0/f;->i:LJz0/c;

    iput-object p1, v0, LJz0/c;->e:LOz0/i;

    iget-object p1, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LJz0/f;->d:LE90/d;

    invoke-interface {p1}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/k;

    invoke-interface {p1}, LUv0/k;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, v0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOz0/i;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/player/ui/fullscreen/b;->a(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LJz0/f;->y:Z

    iput-boolean v1, p0, LJz0/f;->A:Z

    invoke-virtual {p0}, LJz0/f;->f()V

    iget-object p1, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {p1}, LE90/c;->q()V

    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object v1, p0, LJz0/f;->p:LJz0/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, LJz0/f;->r:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, LJz0/f;->f()V

    invoke-virtual {p1}, LE90/c;->q()V

    iget-object p0, p0, LJz0/f;->q:LB/z0;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, LJz0/f;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LJz0/f;->y:Z

    iget-object v1, p0, LJz0/f;->b:Ltz0/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, LJz0/f;->t:LJz0/d;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    :goto_1
    iget-object v1, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v1}, LE90/c;->p()V

    iget-object v1, p0, LJz0/f;->g:LG90/c;

    iput v0, v1, LG90/c;->d:I

    iput-boolean v0, v1, LG90/c;->f:Z

    iget-object v0, p0, LJz0/f;->i:LJz0/c;

    iget v1, v0, LJz0/c;->g:I

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LJz0/c;->g:I

    goto :goto_3

    :cond_4
    iget-object v0, v0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOz0/i;

    invoke-virtual {v2}, LOz0/i;->g()V

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v0, p0, LJz0/f;->n:Landroid/os/Handler;

    iget-object p0, p0, LJz0/f;->p:LJz0/e;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LJz0/f;->i:LJz0/c;

    iget-object v1, v0, LJz0/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, LJz0/c;->d:LOz0/h;

    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    :cond_0
    invoke-virtual {p0}, LE90/c;->p()V

    invoke-virtual {p0}, LE90/c;->q()V

    return-void
.end method

.method public final m(LF90/g;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LOz0/i;

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.timeline.video.model.VideoInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LOz0/i;

    invoke-virtual {p0, v0}, LJz0/f;->e(LOz0/i;)LKz0/d;

    move-result-object v0

    iget-boolean v1, p0, LJz0/f;->y:Z

    invoke-interface {v0, p1, v1}, LKz0/d;->f(LF90/g;Z)V

    :cond_1
    new-instance v0, LOz0/h;

    invoke-direct {v0, p1}, LF90/g;-><init>(LF90/g;)V

    iget-object p1, p0, LJz0/f;->i:LJz0/c;

    iput-object v0, p1, LJz0/c;->d:LOz0/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJz0/f;->j(LOz0/i;)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    iget-object v0, p0, LJz0/f;->d:LE90/d;

    invoke-interface {v0}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDO/b;->o0:LDO/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDO/b;

    invoke-interface {v0}, LDO/b;->d()LCP/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LJz0/f;->i:LJz0/c;

    iget-object p0, p0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJz0/j;

    new-instance v2, LG8/e;

    new-instance v3, LNz0/c;

    invoke-direct {v3, p1}, LNz0/c;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LG8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LJz0/j;->i(LG8/e;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/i;)V
    .locals 2

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object p1

    iget-object v0, v0, LE90/c;->d:LD90/d;

    invoke-interface {v0, p1}, LD90/d;->f(LD90/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LD90/d;->c(LD90/c;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LJz0/f;->A:Z

    iget-object v0, p0, LJz0/f;->i:LJz0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJz0/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJz0/j;

    invoke-interface {v1}, LJz0/j;->c()V

    goto :goto_0

    :cond_1
    iget p2, v0, LJz0/c;->g:I

    add-int/2addr p2, p1

    iput p2, v0, LJz0/c;->g:I

    invoke-virtual {p0}, LJz0/f;->k()V

    return-void
.end method

.method public final onDialogDisplayEvent(LJz0/m;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJz0/f;->c:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LJz0/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LJz0/f;->l:Z

    return-void

    :cond_1
    iget-boolean p1, p1, LJz0/m;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LJz0/f;->h()Z

    move-result p1

    iput-boolean p1, p0, LJz0/f;->l:Z

    return-void

    :cond_2
    iput-boolean v1, p0, LJz0/f;->l:Z

    invoke-virtual {p0}, LJz0/f;->i()V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    const-string p4, "absListView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LJz0/f;->x:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LJz0/f;->d:LE90/d;

    iget-object p0, p0, LJz0/f;->h:LE90/c;

    invoke-virtual {p0, p1, p2, p3}, LE90/c;->r(LE90/d;II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const-string v0, "absListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, LJz0/f;->k:I

    iget-boolean p1, p0, LJz0/f;->x:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, LJz0/f;->d:LE90/d;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    sget-object p2, LE90/d$a;->SCROLL_STATE_IDLE:LE90/d$a;

    goto :goto_0

    :cond_1
    sget-object p2, LE90/d$a;->SCROLL_STATE_FLING:LE90/d$a;

    goto :goto_0

    :cond_2
    sget-object p2, LE90/d$a;->SCROLL_STATE_TOUCH_SCROLL:LE90/d$a;

    goto :goto_0

    :cond_3
    sget-object p2, LE90/d$a;->SCROLL_STATE_IDLE:LE90/d$a;

    :goto_0
    iget-object p0, p0, LJz0/f;->h:LE90/c;

    iput-object p1, p0, LE90/c;->n:LE90/d;

    iget-boolean v0, p0, LE90/c;->p:Z

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, LE90/c;->f:LG90/c;

    iput-object p2, v0, LG90/c;->e:LE90/d$a;

    iget-object p2, p0, LE90/c;->e:LE90/e;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LJz0/f;->o:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LJz0/f;->o:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LJz0/f;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKz0/d;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

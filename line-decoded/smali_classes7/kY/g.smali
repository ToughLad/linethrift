.class public final LkY/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkY/g$a;,
        LkY/g$b;
    }
.end annotation


# instance fields
.field public final a:LkY/g$a;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LE90/d;

.field public final d:LkY/m;

.field public final e:LkY/g$b;

.field public final f:LG90/c;

.field public final g:LE90/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE90/c<",
            "LoY/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LkY/d;

.field public final i:LkY/l;

.field public j:I

.field public k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/linecorp/rxeventbus/c;

.field public final o:LX1/a;

.field public final p:LHf0/i;

.field public q:LlY/c;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(LkY/g$a;Landroidx/lifecycle/J;LE90/d;LkY/y;LkY/m;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p5

    const-string v1, "lifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v2, LkY/g;->a:LkY/g$a;

    iput-object v0, v2, LkY/g;->b:Landroidx/lifecycle/J;

    move-object/from16 v10, p3

    iput-object v10, v2, LkY/g;->c:LE90/d;

    iput-object v9, v2, LkY/g;->d:LkY/m;

    new-instance v0, LkY/g$b;

    invoke-direct {v0, v2}, LkY/g$b;-><init>(LkY/g;)V

    iput-object v0, v2, LkY/g;->e:LkY/g$b;

    new-instance v0, LG90/c;

    invoke-direct {v0}, LG90/c;-><init>()V

    iput-object v0, v2, LkY/g;->f:LG90/c;

    new-instance v7, LE90/c;

    invoke-interface {v10}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "getContext(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkY/b;->J6:LkY/b$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkY/b;

    invoke-interface {v1}, LkY/b;->a()LD90/d;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-direct {v7, v1, v3, v0}, LE90/c;-><init>(LD90/d;LE90/e;LG90/c;)V

    iput-object v7, v2, LkY/g;->g:LE90/c;

    new-instance v8, LkY/d;

    invoke-direct {v8, v7, v9}, LkY/d;-><init>(LE90/c;LkY/m;)V

    iput-object v8, v2, LkY/g;->h:LkY/d;

    new-instance v12, LkY/l;

    new-instance v0, LkY/h;

    const-string v5, "onStartVideoActivity(Landroid/content/Intent;Lcom/linecorp/line/player/ui/view/LineVideoView;Lcom/linecorp/line/note/video/model/NoteVideoInfo;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LkY/g;

    const-string v4, "onStartVideoActivity"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v13, v0

    new-instance v14, LA21/f;

    const/16 v0, 0x1d

    invoke-direct {v14, v2, v0}, LA21/f;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Ljy0/e;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, Ljy0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LkY/i;

    const-string v5, "checkShowingOver()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LkY/g;

    const-string v4, "checkShowingOver"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v0

    new-instance v0, LkY/j;

    const-string v5, "getController(Lcom/linecorp/line/note/video/model/NoteVideoInfo;)Lcom/linecorp/line/note/video/controller/NoteAutoPlayViewController;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LkY/g;

    const-string v4, "getController"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v7

    move-object v7, v0

    new-instance v0, LkY/k;

    const-string v5, "keepScreenOnOrNot()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LkY/g;

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

    invoke-direct/range {v0 .. v9}, LkY/l;-><init>(LkY/d;LE90/c;LkY/h;LA21/f;Ljy0/e;LkY/i;LkY/j;LkY/k;LkY/m;)V

    move-object v7, v2

    iput-object v0, v12, LkY/g;->i:LkY/l;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v12, LkY/g;->l:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LkY/g;->m:Landroid/os/Handler;

    invoke-interface {v10}, LE90/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    iput-object v0, v12, LkY/g;->n:Lcom/linecorp/rxeventbus/c;

    new-instance v0, LX1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v12, v1}, LX1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LkY/g;->o:LX1/a;

    new-instance v8, LHf0/i;

    const/4 v0, 0x6

    invoke-direct {v8, v12, v0}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v12, LkY/g;->p:LHf0/i;

    const/4 v0, 0x1

    iput-boolean v0, v12, LkY/g;->r:Z

    new-instance v9, LkY/n;

    new-instance v10, LC71/a;

    const/16 v0, 0x16

    invoke-direct {v10, v12, v0}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Ldp0/d;

    const/4 v0, 0x4

    invoke-direct {v11, v12, v0}, Ldp0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LkY/e;

    const-string v5, "checkShowingOver()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LkY/g;

    const-string v4, "checkShowingOver"

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v0, LkY/f;

    const-string v5, "keepScreenOnOrNot()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LkY/g;

    const-string v4, "keepScreenOnOrNot"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, p5

    move-object v5, v0

    move-object v1, v8

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, LkY/n;-><init>(LHf0/i;LC71/a;Ldp0/d;LkY/e;LkY/f;LkY/m;)V

    iput-object v0, v7, LE90/c;->o:LE90/g;

    return-void
.end method

.method public static final a(LkY/g;)V
    .locals 3

    iget-object v0, p0, LkY/g;->c:LE90/d;

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
    iget-object p0, p0, LkY/g;->g:LE90/c;

    iget-object p0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v0, 0x80

    if-eqz p0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static h(LkY/g;)V
    .locals 5

    iget-object v0, p0, LkY/g;->h:LkY/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlY/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v1

    invoke-interface {v1}, LzV/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v0, v0, LkY/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoY/e;

    instance-of v4, v3, LoY/a;

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    iput v2, v3, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LkY/g;->s:Z

    iput-boolean v2, p0, LkY/g;->t:Z

    iget-object v0, p0, LkY/g;->g:LE90/c;

    invoke-virtual {v0}, LE90/c;->q()V

    iget-object v1, p0, LkY/g;->m:Landroid/os/Handler;

    iget-object v2, p0, LkY/g;->o:LX1/a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LkY/g;->m()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LE90/c;->q()V

    iget-object p0, p0, LkY/g;->p:LHf0/i;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LlY/a;)V
    .locals 0

    iget-object p0, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, LkY/g;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LkY/g;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LkY/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LkY/g;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LkY/g;->k:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LkY/g;->c:LE90/d;

    iget-object p0, p0, LkY/g;->g:LE90/c;

    iput-object v0, p0, LE90/c;->n:LE90/d;

    const/4 v1, 0x1

    iget-object v2, p0, LE90/c;->e:LE90/e;

    iget-object v3, p0, LE90/c;->f:LG90/c;

    invoke-virtual {v2, p0, v0, v3, v1}, LE90/e;->b(LE90/c;LE90/d;LG90/c;Z)V

    return-void
.end method

.method public final d(LoY/e;)LlY/b;
    .locals 3

    iget-object v0, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlY/b;

    invoke-interface {v1, p1}, LlY/b;->e(LoY/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object p1, p0, LkY/g;->q:LlY/c;

    if-nez p1, :cond_2

    new-instance p1, LlY/c;

    invoke-direct {p1}, LlY/c;-><init>()V

    iput-object p1, p0, LkY/g;->q:LlY/c;

    :cond_2
    iget-object p0, p0, LkY/g;->q:LlY/c;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const-string p0, "mockController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LkY/g;->g:LE90/c;

    invoke-virtual {v0}, LE90/c;->n()V

    iget-object v0, p0, LkY/g;->m:Landroid/os/Handler;

    iget-object p0, p0, LkY/g;->o:LX1/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, LkY/g;->c:LE90/d;

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
    invoke-virtual {p0}, LkY/g;->m()Z

    move-result v0

    iget-object v1, p0, LkY/g;->g:LE90/c;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LE90/c;->p()V

    iget-object p0, p0, LkY/g;->f:LG90/c;

    iput v2, p0, LG90/c;->d:I

    iput-boolean v2, p0, LG90/c;->f:Z

    goto :goto_1

    :cond_2
    iget-object p0, v1, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, LE90/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoY/e;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, LkY/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LkY/g;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkY/g;->g:LE90/c;

    invoke-virtual {v0}, LE90/c;->q()V

    :cond_1
    iget-object v0, p0, LkY/g;->m:Landroid/os/Handler;

    iget-object p0, p0, LkY/g;->p:LHf0/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LkY/g;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlY/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LkY/g;->s:Z

    iget-object v1, p0, LkY/g;->g:LE90/c;

    invoke-virtual {v1}, LE90/c;->p()V

    iget-object v1, p0, LkY/g;->f:LG90/c;

    iput v0, v1, LG90/c;->d:I

    iput-boolean v0, v1, LG90/c;->f:Z

    iget-object v0, p0, LkY/g;->h:LkY/d;

    iget v1, v0, LkY/d;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LkY/d;->d:I

    goto :goto_2

    :cond_2
    iget-object v0, v0, LkY/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoY/e;

    invoke-virtual {v2}, LoY/e;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, LkY/g;->m:Landroid/os/Handler;

    iget-object p0, p0, LkY/g;->o:LX1/a;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LkY/g;->h:LkY/d;

    iget-object v1, v0, LkY/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, LkY/d;->c:LoY/d;

    iget-object p0, p0, LkY/g;->g:LE90/c;

    iget-object v0, p0, LE90/c;->m:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->u()V

    :cond_0
    invoke-virtual {p0}, LE90/c;->p()V

    invoke-virtual {p0}, LE90/c;->q()V

    return-void
.end method

.method public final k(LF90/g;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p1, LF90/g;->b:Ljava/io/Serializable;

    instance-of v1, v0, LoY/e;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.note.video.model.NoteVideoInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LoY/e;

    invoke-virtual {p0, v0}, LkY/g;->d(LoY/e;)LlY/b;

    move-result-object v0

    invoke-interface {v0, p1}, LlY/b;->a(LF90/g;)V

    :cond_0
    new-instance v0, LoY/d;

    invoke-direct {v0, p1}, LF90/g;-><init>(LF90/g;)V

    iget-object p1, p0, LkY/g;->h:LkY/d;

    iput-object v0, p1, LkY/d;->c:LoY/d;

    invoke-static {p0}, LkY/g;->h(LkY/g;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    iget-object p0, p0, LkY/g;->h:LkY/d;

    iget-object p0, p0, LkY/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkY/o;

    new-instance v2, LIz0/k0;

    new-instance v3, LnY/b;

    invoke-direct {v3, p1}, LnY/b;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LIz0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LkY/o;->i(LIz0/k0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()Z
    .locals 6

    sget-object v0, LkY/m;->NOTE:LkY/m;

    sget-object v1, LkY/m;->NOTE_HASHTAG:LkY/m;

    sget-object v2, LkY/m;->NOTE_POSTEND:LkY/m;

    sget-object v3, LkY/m;->OPENCHAT:LkY/m;

    sget-object v4, LkY/m;->HASHTAG_LIST:LkY/m;

    sget-object v5, LkY/m;->OPENCHAT_POSTEND:LkY/m;

    filled-new-array/range {v0 .. v5}, [LkY/m;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LkY/g;->d:LkY/m;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LkY/g;->n:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlY/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LkY/g;->n:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LkY/g;->l:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlY/b;

    invoke-interface {v0, v1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDialogDisplayEvent(LkY/q;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkY/g;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LkY/q;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LkY/g;->k:Z

    return-void

    :cond_1
    iget-boolean p1, p1, LkY/q;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LkY/g;->f()Z

    move-result p1

    iput-boolean p1, p0, LkY/g;->k:Z

    return-void

    :cond_2
    iput-boolean v1, p0, LkY/g;->k:Z

    invoke-virtual {p0}, LkY/g;->g()V

    return-void
.end method

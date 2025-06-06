.class public final synthetic LJq/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LJq/M;->a:I

    iput-object p1, p0, LJq/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LJq/M;->c:Ljava/lang/Object;

    iput-object p3, p0, LJq/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJq/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJq/M;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyv0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJq/M;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LGv0/w0;

    const/4 v0, 0x0

    iget-object v7, v5, LGv0/w0;->a:LGv0/s0;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, LGv0/s0;->e:LGv0/g0;

    if-eqz v1, :cond_1

    iget-object v2, v3, Lyv0/g;->n:Landroidx/lifecycle/T;

    sget-object v4, Lvv0/a$b;->a:Lvv0/a$b;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v8

    move-object v2, v1

    new-instance v1, Lyv0/f;

    iget-object v4, v7, LGv0/s0;->a:Ljava/lang/String;

    iget-boolean v2, v2, LGv0/g0;->d:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyv0/f;-><init>(ZLyv0/g;Ljava/lang/String;LGv0/w0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v8, v0, v0, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    iget-object p0, p0, LJq/M;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    if-eqz v7, :cond_2

    iget-object v1, v7, LGv0/s0;->e:LGv0/g0;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LGv0/g0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LCu0/n;->UNBLOCK:LCu0/n;

    goto :goto_1

    :cond_3
    sget-object v0, LCu0/n;->BLOCK:LCu0/n;

    :goto_1
    sget-object v1, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clickTarget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LYU/a;->W3:LYU/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    const-string v3, "country"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LCu0/m;->STORY_VIEWER_UNBLOCK:LCu0/m;

    invoke-virtual {p0}, LCu0/m;->a()Ljava/lang/String;

    move-result-object p0

    const-string v3, "clickPage"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LCu0/n;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "referrer"

    sget-object v0, Lkv0/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v0, "line.timeline.click"

    invoke-virtual {p0, v0, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJq/M;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LJq/M;->d:Ljava/lang/Object;

    check-cast v1, LZQ/b$a;

    iget-object p0, p0, LJq/M;->b:Ljava/lang/Object;

    check-cast p0, Lik/b;

    invoke-interface {p0, v0, v1}, Lik/b;->l(Landroid/content/Context;LZQ/b$a;)LHg1/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJq/M;->b:Ljava/lang/Object;

    check-cast v0, La6/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LJq/M;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, LJq/M;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/b;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, La6/A;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()LZ5/v;

    move-result-object v0

    invoke-interface {v0, v2}, LZ5/v;->u(Ljava/lang/String;)LZ5/u;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LZ5/u;->b:LP5/C$b;

    sget-object v3, LP5/C$b;->RUNNING:LP5/C$b;

    if-ne v0, v3, :cond_6

    new-instance v0, LZ5/p;

    invoke-direct {v0, v2, p0}, LZ5/p;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()LZ5/q;

    move-result-object p0

    invoke-interface {p0, v0}, LZ5/q;->e(LZ5/p;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_6
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_7
    :try_start_1
    const-string p0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0

    :pswitch_2
    iget-object v0, p0, LJq/M;->b:Ljava/lang/Object;

    check-cast v0, LJq/C;

    iget-object v0, v0, LJq/C;->f:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LJq/M;->d:Ljava/lang/Object;

    check-cast v0, LLq/r$c;

    iget v0, v0, LLq/r$c;->c:I

    sget-object v1, LRq/f$b;->DELETE_COVER:LRq/f$b;

    iget-object p0, p0, LJq/M;->c:Ljava/lang/Object;

    check-cast p0, LRq/f;

    invoke-virtual {p0, v0, v1}, LRq/f;->a(ILRq/f$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

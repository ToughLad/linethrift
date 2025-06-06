.class public final LWB0/G;
.super LWB0/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final k:LcB0/j;

.field public final l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

.field public final m:LQB0/f;

.field public final n:LWB0/G$b;

.field public final o:LQi/a;

.field public final p:LWB0/c;

.field public final q:LWB0/y0;

.field public final r:LWB0/u;

.field public final s:LWB0/e;

.field public final t:LWB0/L0;

.field public final x:LXB0/x;

.field public y:Z


# direct methods
.method public constructor <init>(LZB0/b;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, LWB0/b;-><init>(LZB0/b;)V

    iget-object v0, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v1, LcB0/j;->z4:LcB0/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LcB0/j;

    iput-object v8, v2, LWB0/G;->k:LcB0/j;

    iget-object v0, v2, LWB0/b;->e:Landroidx/lifecycle/x0;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iput-object v0, v2, LWB0/G;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object v9, v7, LZB0/b;->i:Lk/h;

    new-instance v0, LWB0/G$b;

    invoke-direct {v0, v2}, LWB0/G$b;-><init>(LWB0/G;)V

    iput-object v0, v2, LWB0/G;->n:LWB0/G$b;

    new-instance v1, LQi/a;

    iget-object v3, v7, LZB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v1, v3, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v1, v2, LWB0/G;->o:LQi/a;

    iget-object v1, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v8, v0}, LcB0/j;->Y(LWB0/G$b;)V

    iget-object v0, v2, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v10, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->D:LQB0/f;

    new-instance v0, LWB0/G$a;

    const-string v5, "handleUserProfileErrorEvent(Lcom/linecorp/line/userprofile/impl/rxeventbus/UserProfileApiError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LWB0/G;

    const-string v4, "handleUserProfileErrorEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LQB0/f;->b:Lsa1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LZ91/a$g;

    const-class v4, LQB0/d;

    invoke-direct {v3, v4}, LZ91/a$g;-><init>(Ljava/lang/Class;)V

    new-instance v5, Lga1/m;

    invoke-direct {v5, v1, v3}, Lga1/m;-><init>(LU91/o;LX91/h;)V

    new-instance v1, LZ91/a$f;

    invoke-direct {v1, v4}, LZ91/a$f;-><init>(Ljava/lang/Class;)V

    new-instance v3, Lga1/x;

    invoke-direct {v3, v5, v1}, Lga1/x;-><init>(LU91/o;LX91/g;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v3, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object v1

    new-instance v3, LQB0/f$b;

    invoke-direct {v3, v0}, LQB0/f$b;-><init>(LWB0/G$a;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    new-instance v5, Lba1/n;

    invoke-direct {v5, v3, v0, v4}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v5}, LU91/o;->c(LU91/s;)V

    iget-object v0, v10, LQB0/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LV91/b;

    invoke-virtual {v1, v5}, LV91/b;->c(LV91/c;)Z

    iput-object v10, v2, LWB0/G;->m:LQB0/f;

    iget-object v0, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    iget-object v1, v2, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->k:Landroidx/lifecycle/T;

    new-instance v4, LAT0/w;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/G$c;

    invoke-direct {v5, v4}, LWB0/G$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o:Landroidx/lifecycle/T;

    new-instance v4, LA20/Y;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LWB0/G$c;

    invoke-direct {v5, v4}, LWB0/G$c;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->q:Landroidx/lifecycle/T;

    new-instance v3, LA20/Z;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LWB0/G$c;

    invoke-direct {v4, v3}, LWB0/G$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LbC0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LbC0/b;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v8}, LcB0/j;->q0()LcB0/j$g;

    move-result-object v0

    invoke-interface {v0}, LcB0/j$g;->l()Z

    move-result v0

    iget-object v1, v2, LWB0/b;->c:LFB0/w0;

    iget-object v3, v1, LFB0/w0;->g:LFB0/L;

    if-eqz v0, :cond_1

    new-instance v0, LWB0/L0;

    invoke-direct {v0, v7, v3}, LWB0/L0;-><init>(LZB0/b;LFB0/L;)V

    iput-object v0, v2, LWB0/G;->t:LWB0/L0;

    :cond_1
    new-instance v0, LWB0/u;

    invoke-direct {v0, v7}, LWB0/u;-><init>(LZB0/b;)V

    iput-object v0, v2, LWB0/G;->r:LWB0/u;

    new-instance v0, LWB0/e;

    invoke-direct {v0, v7}, LWB0/e;-><init>(LZB0/b;)V

    iput-object v0, v2, LWB0/G;->s:LWB0/e;

    new-instance v0, LWB0/y0;

    invoke-direct {v0, v7, v1}, LWB0/y0;-><init>(LZB0/b;LFB0/w0;)V

    iput-object v0, v2, LWB0/G;->q:LWB0/y0;

    new-instance v0, LXB0/x;

    iget-object v4, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LWB0/b;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-direct {v0, v5, v6}, LXB0/x;-><init>(Landroid/content/Context;Lh/h;)V

    iput-object v0, v2, LWB0/G;->x:LXB0/x;

    new-instance v10, LZB0/a;

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v14

    const-string v0, "with(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRB0/a;

    iget-object v5, v1, LFB0/w0;->a:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    const-string v6, "getRoot(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, LRB0/a;-><init>(Landroid/view/View;)V

    iget-object v5, v2, LWB0/G;->x:LXB0/x;

    iget-object v6, v2, LWB0/b;->j:LUB0/o;

    iget-object v7, v2, LWB0/b;->c:LFB0/w0;

    iget-object v11, v2, LWB0/b;->b:LTB0/y;

    iget-object v12, v2, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v13, v2, LWB0/b;->e:Landroidx/lifecycle/x0;

    iget-object v15, v2, LWB0/b;->f:LkC0/a;

    iget-object v8, v2, LWB0/b;->g:LTB0/n;

    move-object/from16 v18, v0

    iget-object v0, v2, LWB0/b;->h:LiC0/b;

    move-object/from16 v17, v0

    iget-object v0, v2, LWB0/b;->i:LTB0/c;

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v22}, LZB0/a;-><init>(LTB0/y;Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;Landroidx/lifecycle/x0;Lcom/bumptech/glide/m;LkC0/a;LTB0/n;LiC0/b;LRB0/a;LTB0/c;LUB0/o;LXB0/x;LFB0/w0;)V

    iget-object v0, v2, LWB0/G;->s:LWB0/e;

    if-eqz v0, :cond_3

    new-instance v0, LWB0/c;

    const-string v5, "userProfileRoot"

    iget-object v6, v1, LFB0/w0;->n:Lcom/linecorp/line/userprofile/impl/view/FlingDetectFrameLayout;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "musicVideoCoverSelectLauncher"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LWB0/S;

    invoke-direct {v5, v10, v3, v6}, LWB0/S;-><init>(LZB0/a;LFB0/L;Landroid/widget/FrameLayout;)V

    iput-object v5, v0, LWB0/c;->d:Ljava/lang/Object;

    new-instance v5, LWB0/L;

    invoke-direct {v5, v10, v3}, LWB0/L;-><init>(LZB0/a;LFB0/L;)V

    new-instance v5, LWB0/Z0;

    iget-object v6, v3, LFB0/L;->d:LFB0/S;

    invoke-direct {v5, v10, v6}, LWB0/Z0;-><init>(LZB0/a;LFB0/S;)V

    iput-object v5, v0, LWB0/c;->a:Ljava/lang/Object;

    new-instance v5, LWB0/o0;

    const/4 v7, 0x0

    invoke-direct {v5, v10, v6, v7}, LWB0/o0;-><init>(LZB0/a;LFB0/S;Z)V

    iput-object v5, v0, LWB0/c;->c:Ljava/lang/Object;

    iget-boolean v5, v12, Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;->V1:Z

    if-eqz v5, :cond_2

    new-instance v5, LXB0/f;

    invoke-direct {v5, v10, v3, v9}, LXB0/f;-><init>(LZB0/a;LFB0/L;Lk/h;)V

    iput-object v5, v0, LWB0/c;->b:Ljava/lang/Object;

    :cond_2
    iput-object v0, v2, LWB0/G;->p:LWB0/c;

    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    const-string v0, "getWindow(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, LFB0/w0;->l:Landroid/widget/FrameLayout;

    sget-object v13, LiF/k;->m:LiF/k;

    sget-object v14, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf0

    invoke-static/range {v11 .. v19}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public static final b(LWB0/G;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LWB0/H;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LWB0/H;

    iget v3, v2, LWB0/H;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LWB0/H;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, LWB0/H;

    invoke-direct {v2, v0, v1}, LWB0/H;-><init>(LWB0/G;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LWB0/H;->i:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LWB0/H;->k:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v2, LWB0/H;->h:Z

    iget-boolean v3, v2, LWB0/H;->g:Z

    iget-object v4, v2, LWB0/H;->f:Ljava/lang/String;

    iget-object v5, v2, LWB0/H;->e:Ljava/lang/String;

    iget-object v6, v2, LWB0/H;->d:Ljava/lang/Boolean;

    iget-object v7, v2, LWB0/H;->c:LeC0/r;

    iget-object v8, v2, LWB0/H;->b:LmC0/c$a;

    iget-object v2, v2, LWB0/H;->a:LWB0/G;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move v12, v3

    move-object/from16 v16, v4

    move-object v14, v5

    move-object v13, v6

    move-object v11, v7

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v2, LWB0/H;->h:Z

    iget-boolean v4, v2, LWB0/H;->g:Z

    iget-object v6, v2, LWB0/H;->e:Ljava/lang/String;

    iget-object v7, v2, LWB0/H;->d:Ljava/lang/Boolean;

    iget-object v8, v2, LWB0/H;->c:LeC0/r;

    iget-object v9, v2, LWB0/H;->b:LmC0/c$a;

    iget-object v10, v2, LWB0/H;->a:LWB0/G;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v9

    move v9, v0

    move-object v0, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LmC0/c;->m:LmC0/c$a;

    iget-object v4, v0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v7, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LeC0/r;

    iget-object v8, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l:Landroidx/lifecycle/T;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LeC0/m;

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v8, LeC0/m;->m:Ljava/util/List;

    if-eqz v8, :cond_4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-ne v8, v6, :cond_4

    move v9, v6

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    invoke-virtual {v9}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->a()Z

    move-result v9

    iput-object v0, v2, LWB0/H;->a:LWB0/G;

    iput-object v1, v2, LWB0/H;->b:LmC0/c$a;

    iput-object v7, v2, LWB0/H;->c:LeC0/r;

    iput-object v8, v2, LWB0/H;->d:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->e:Ljava/lang/String;

    iput-object v10, v2, LWB0/H;->e:Ljava/lang/String;

    iget-boolean v11, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->h:Z

    iput-boolean v11, v2, LWB0/H;->g:Z

    iput-boolean v9, v2, LWB0/H;->h:Z

    iput v6, v2, LWB0/H;->k:I

    invoke-virtual {v4, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->o7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v1

    move-object v1, v4

    move v4, v11

    :goto_1
    check-cast v1, Ljava/lang/String;

    iget-object v11, v0, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iput-object v0, v2, LWB0/H;->a:LWB0/G;

    iput-object v10, v2, LWB0/H;->b:LmC0/c$a;

    iput-object v8, v2, LWB0/H;->c:LeC0/r;

    iput-object v7, v2, LWB0/H;->d:Ljava/lang/Boolean;

    iput-object v6, v2, LWB0/H;->e:Ljava/lang/String;

    iput-object v1, v2, LWB0/H;->f:Ljava/lang/String;

    iput-boolean v4, v2, LWB0/H;->g:Z

    iput-boolean v9, v2, LWB0/H;->h:Z

    iput v5, v2, LWB0/H;->k:I

    invoke-virtual {v11, v2}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->m7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    move-object/from16 v16, v1

    move-object v1, v2

    move v12, v4

    move-object v14, v6

    move-object v13, v7

    move-object v11, v8

    move v15, v9

    move-object v8, v10

    move-object v2, v0

    :goto_3
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v0, v2, LWB0/b;->d:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->j:Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel$a;->i:LWA0/c;

    invoke-virtual {v0}, LWA0/c;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v11 .. v18}, LmC0/c$a;->c(LeC0/r;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmC0/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(LmC0/c;LeC0/n;)V
    .locals 5

    iget-object p0, p0, LWB0/b;->j:LUB0/o;

    const-string v0, "contactParamsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmC0/f$l;->BANNER_ID:LmC0/f$l;

    if-eqz p2, :cond_0

    iget-object p2, p2, LeC0/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget-object p2, LmC0/f$g;->NONE:LmC0/f$g;

    invoke-virtual {p2}, LmC0/f$g;->getLogValue()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-instance v0, Lif1/c$g;

    sget-object v1, LmC0/f;->a:LmC0/f$r;

    sget-object v2, LmC0/f$q;->USER_PROFILE:LmC0/f$q;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v3}, LmC0/c;->c(LmC0/c;ZZI)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p0, p0, LUB0/o;->a:Llf1/c;

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/G;->k:LcB0/j;

    iget-object v0, p0, LWB0/G;->n:LWB0/G$b;

    invoke-interface {p1, v0}, LcB0/j;->Q(LcB0/j$c;)V

    iget-object p1, p0, LWB0/b;->f:LkC0/a;

    invoke-interface {p1}, LkC0/a;->h()V

    sget-object p1, LQB0/f;->d:LQB0/f$a;

    iget-object p0, p0, LWB0/G;->m:LQB0/f;

    iget-object p0, p0, LQB0/f;->a:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    sget-object v0, LQB0/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQB0/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQB0/f;->c:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LWB0/G;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object p1, p1, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->e:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbV/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LbV/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LWB0/b;->h:LiC0/b;

    invoke-virtual {p0}, LiC0/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LiC0/b;->d:LSU/b;

    invoke-interface {p1}, LSU/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LiC0/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

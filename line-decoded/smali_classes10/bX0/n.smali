.class public final LbX0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbX0/n$a;,
        LbX0/n$b;
    }
.end annotation


# instance fields
.field public final A:LjX0/c;

.field public final B:LCX0/A;

.field public final C:LNi/c;

.field public final D:LhX0/K;

.field public final E:LlX0/e;

.field public F:Z

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public final I:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final J:Lem1/c;

.field public final K:LBY0/e;

.field public final L:Lio/sentry/internal/debugmeta/c;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:LNk0/H;

.field public final P:LjX0/d;

.field public final Q:LNk0/J;

.field public final R:LSk0/r;

.field public final S:Ljava/lang/Object;

.field public final T:LVl1/T0;

.field public final U:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Ljava/lang/Object;

.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/fragment/app/n;

.field public final c:LRY0/b;

.field public final d:LNk0/K;

.field public final e:LUY0/b;

.field public final f:LUV0/b;

.field public final g:Landroid/widget/EditText;

.field public final h:LEX/a;

.field public final i:Z

.field public final j:Z

.field public final k:LmC/f;

.field public final l:Lcom/linecorp/shop/impl/messagesticker/a;

.field public final m:LaZ0/c;

.field public final n:Lml0/f;

.field public final o:LNY0/a;

.field public final p:LfZ0/c;

.field public final q:LlZ0/b;

.field public final r:LEm0/k;

.field public final s:Lqn0/c;

.field public final t:LNh/z;

.field public final u:Lkotlin/Lazy;

.field public final v:LQi/a;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:LmX0/e;

.field public final z:LDW0/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/fragment/app/n;Landroid/view/Window;LEZ0/a;LUY0/a;LPk0/a;LPk0/c;LRY0/b;LhW0/b;LNk0/K;LUY0/b;LUV0/b;Landroid/view/ViewStub;Landroid/widget/EditText;Landroid/view/ViewStub;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewStub;LEX/a;Lcom/bumptech/glide/m;ZZLmC/f;Lcom/linecorp/shop/impl/messagesticker/a;)V
    .locals 35

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v3, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p24

    new-instance v5, Lqn0/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lqn0/g;-><init>(I)V

    sget-object v6, LqW0/g;->i7:LqW0/g$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LqW0/g;

    invoke-interface {v6}, LqW0/g;->s()LrW0/i;

    move-result-object v8

    invoke-interface {v6}, LqW0/g;->x()LsW0/h;

    move-result-object v9

    sget-object v10, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v10, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaZ0/c;

    move-object/from16 v24, v5

    sget-object v5, Lml0/f;->a:Lml0/f$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v5

    move-object/from16 v5, v16

    check-cast v5, Lml0/f;

    move-object/from16 v16, v8

    sget-object v8, LNY0/b;->a:LNY0/b$a;

    invoke-static {v8, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNY0/b;

    invoke-interface {v8}, LNY0/b;->a()LNY0/a;

    move-result-object v8

    sget-object v7, LfZ0/c;->a:LfZ0/c$a;

    invoke-static {v7, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LfZ0/c;

    sget-object v13, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v13, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LlZ0/b;

    new-instance v2, LEm0/k;

    invoke-direct {v2, v4}, LEm0/k;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v2

    sget-object v2, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqn0/c;

    move-object/from16 v17, v2

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    move-object/from16 v18, v2

    const-string v2, "context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagSearchViewModel"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabDragAndDropViewModel"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collectionUpdateViewModel"

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerSticonInputViewModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoSuggestionViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rootViewStub"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageInputView"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerPreviewRootViewStub"

    move-object/from16 v11, p15

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recommendedStickerLayout"

    move-object/from16 v11, p17

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tagSubClusterBottomSheetViewStub"

    move-object/from16 v11, p18

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "messageStickerPreviewViewModel"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopExternal"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceLocalizationManagerFacade"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerShopBO"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopUseCaseFactory"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerKeyboardOrderDataSynchronizer"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stickerPackageZipDownloadQueue"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonDataManager"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sticonInfoCache"

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "authenticationManager"

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iput-object v4, v2, LbX0/n;->a:Landroidx/fragment/app/n;

    move-object/from16 v11, p2

    iput-object v11, v2, LbX0/n;->b:Landroidx/fragment/app/n;

    iput-object v12, v2, LbX0/n;->c:LRY0/b;

    move-object/from16 v12, p10

    iput-object v12, v2, LbX0/n;->d:LNk0/K;

    iput-object v0, v2, LbX0/n;->e:LUY0/b;

    iput-object v1, v2, LbX0/n;->f:LUV0/b;

    iput-object v14, v2, LbX0/n;->g:Landroid/widget/EditText;

    move-object/from16 v0, p19

    iput-object v0, v2, LbX0/n;->h:LEX/a;

    move/from16 v1, p21

    iput-boolean v1, v2, LbX0/n;->i:Z

    move/from16 v0, p22

    iput-boolean v0, v2, LbX0/n;->j:Z

    move-object/from16 v0, p23

    iput-object v0, v2, LbX0/n;->k:LmC/f;

    iput-object v15, v2, LbX0/n;->l:Lcom/linecorp/shop/impl/messagesticker/a;

    iput-object v10, v2, LbX0/n;->m:LaZ0/c;

    iput-object v5, v2, LbX0/n;->n:Lml0/f;

    iput-object v8, v2, LbX0/n;->o:LNY0/a;

    iput-object v7, v2, LbX0/n;->p:LfZ0/c;

    iput-object v13, v2, LbX0/n;->q:LlZ0/b;

    move-object/from16 v7, v25

    iput-object v7, v2, LbX0/n;->r:LEm0/k;

    iput-object v6, v2, LbX0/n;->s:Lqn0/c;

    iput-object v9, v2, LbX0/n;->t:LNh/z;

    new-instance v6, LA50/F;

    const/16 v8, 0x12

    invoke-direct {v6, v3, v8}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LbX0/n;->u:Lkotlin/Lazy;

    new-instance v3, LQi/a;

    sget-object v6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v3, v11, v6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v3, v2, LbX0/n;->v:LQi/a;

    invoke-virtual {v2}, LbX0/n;->N()Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b2846

    invoke-static {v6, v8}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, LbX0/n;->w:Lkotlin/Lazy;

    invoke-virtual {v2}, LbX0/n;->N()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b2847

    invoke-static {v8, v9}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v2, LbX0/n;->x:Lkotlin/Lazy;

    move-object v9, v3

    new-instance v3, LDW0/c;

    move-object v10, v6

    iget-object v6, v11, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-interface/range {v19 .. v19}, LqW0/g;->R()LsW0/a;

    move-result-object v17

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object v1, v9

    move-object/from16 v27, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v25, v23

    move-object/from16 v7, p17

    move-object v10, v0

    move-object/from16 v16, v5

    move-object/from16 v0, p3

    move-object/from16 v5, p20

    invoke-direct/range {v3 .. v10}, LDW0/c;-><init>(Landroidx/fragment/app/n;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroid/view/ViewGroup;LsW0/i;LsW0/a;LmC/f;)V

    move-object v9, v3

    iput-object v9, v2, LbX0/n;->z:LDW0/c;

    new-instance v3, LjX0/c;

    move-object/from16 v4, p1

    move-object/from16 v5, p17

    move-object/from16 v7, p20

    invoke-direct/range {v3 .. v8}, LjX0/c;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewGroup;Landroidx/lifecycle/t;Lcom/bumptech/glide/m;LsW0/i;)V

    move-object/from16 v29, v8

    move-object v8, v4

    iput-object v3, v2, LbX0/n;->A:LjX0/c;

    new-instance v4, LCX0/A;

    sget-object v5, Lsm0/a;->a:Lsm0/a$a;

    invoke-static {v5, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsm0/a;

    invoke-direct {v4, v5}, LCX0/A;-><init>(Lsm0/a;)V

    iput-object v4, v2, LbX0/n;->B:LCX0/A;

    sget-object v5, LYH/k;->S3:LYH/k$a;

    invoke-static {v5, v8}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v5

    iput-object v5, v2, LbX0/n;->C:LNi/c;

    new-instance v5, LlX0/e;

    new-instance v7, Lbm0/D;

    move-object/from16 v30, v3

    sget-object v3, Lfj1/b;->SHOP_TOOLTIP:Lfj1/b;

    iget-object v3, v3, Lfj1/b;->key:Ljava/lang/String;

    move-object/from16 p3, v4

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v3}, Lbm0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v5, v8, v7, v1}, LlX0/e;-><init>(Landroidx/fragment/app/n;Lbm0/D;LQi/a;)V

    iput-object v5, v2, LbX0/n;->E:LlX0/e;

    new-instance v1, LdX0/c;

    invoke-interface/range {v16 .. v16}, Lml0/f;->a0()LDm0/f;

    move-result-object v3

    sget-object v4, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LmZ0/c;

    invoke-direct {v1, v14, v3, v4}, LdX0/c;-><init>(Landroid/widget/EditText;LDm0/f;LmZ0/c;)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    iput-object v3, v2, LbX0/n;->G:Ljava/util/List;

    const v4, 0x7fffffff

    iput v4, v2, LbX0/n;->H:I

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v4, v2, LbX0/n;->I:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object v7

    iput-object v7, v2, LbX0/n;->J:Lem1/c;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml0/f;

    invoke-interface {v0}, Lml0/f;->E()LBY0/e;

    move-result-object v0

    iput-object v0, v2, LbX0/n;->K:LBY0/e;

    sget-object v0, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMZ0/a;

    invoke-interface {v0}, LMZ0/a;->n()Lio/sentry/internal/debugmeta/c;

    move-result-object v0

    iput-object v0, v2, LbX0/n;->L:Lio/sentry/internal/debugmeta/c;

    new-instance v0, LA50/G;

    const/16 v7, 0x15

    invoke-direct {v0, v2, v7}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LbX0/n;->M:Lkotlin/Lazy;

    new-instance v0, LA50/H;

    const/16 v7, 0x13

    invoke-direct {v0, v2, v7}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LbX0/n;->N:Lkotlin/Lazy;

    if-eqz p16, :cond_0

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v33, v4

    move-object/from16 v0, v27

    move-object/from16 v27, v13

    goto :goto_0

    :cond_1
    move-object v7, v13

    new-instance v13, LNk0/H;

    invoke-static {v6}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v17

    new-instance v19, LNk0/s0;

    invoke-direct/range {v19 .. v19}, LNk0/s0;-><init>()V

    new-instance v0, LNk0/t0;

    invoke-direct {v0, v10}, LNk0/t0;-><init>(LmC/f;)V

    new-instance v21, LB3/a;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p16

    move-object/from16 v15, p20

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move-object/from16 v0, v27

    move-object/from16 v27, v7

    invoke-direct/range {v13 .. v22}, LNk0/H;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LNk0/K;LNk0/s0;LNk0/t0;LB3/a;Lcom/linecorp/line/serviceconfiguration/m0;)V

    move-object/from16 v6, v16

    move-object/from16 v33, v22

    goto :goto_1

    :goto_0
    const/4 v13, 0x0

    :goto_1
    iput-object v13, v2, LbX0/n;->O:LNk0/H;

    new-instance v4, LjX0/d;

    invoke-virtual/range {p15 .. p15}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    const-string v12, "inflate(...)"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v18

    invoke-virtual {v2}, LbX0/n;->L()LRl0/c;

    move-result-object v20

    move-object/from16 v22, p10

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v23, p24

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    move-object/from16 v21, v13

    move-object v13, v4

    invoke-direct/range {v13 .. v23}, LjX0/d;-><init>(Landroid/view/View;LEX/a;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LmC/f;LRl0/c;LNk0/H;LNk0/K;Lcom/linecorp/shop/impl/messagesticker/a;)V

    move-object v10, v13

    move-object/from16 v20, v21

    iput-object v10, v2, LbX0/n;->P:LjX0/d;

    if-eqz p16, :cond_2

    if-eqz p10, :cond_2

    if-nez v20, :cond_3

    :cond_2
    move-object/from16 v13, p10

    goto :goto_2

    :cond_3
    new-instance v4, LNk0/J;

    new-instance v13, LNk0/n;

    invoke-static {v6}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v17

    new-instance v18, LNk0/s0;

    invoke-direct/range {v18 .. v18}, LNk0/s0;-><init>()V

    invoke-virtual {v2}, LbX0/n;->L()LRl0/c;

    move-result-object v22

    new-instance v23, LB3/a;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, p10

    move-object/from16 v14, p16

    move-object/from16 v19, p19

    move-object/from16 v15, p20

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v23}, LNk0/n;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;Landroidx/lifecycle/B;LNk0/s0;LEX/a;LNk0/H;LNk0/K;LRl0/c;LB3/a;)V

    move-object v7, v13

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    invoke-direct {v4, v6, v7}, LNk0/J;-><init>(LNk0/H;LNk0/n;)V

    move-object v14, v4

    goto :goto_3

    :goto_2
    const/4 v14, 0x0

    :goto_3
    iput-object v14, v2, LbX0/n;->Q:LNk0/J;

    new-instance v4, LSk0/r;

    invoke-direct {v4, v8}, LSk0/r;-><init>(Landroidx/fragment/app/n;)V

    iput-object v4, v2, LbX0/n;->R:LSk0/r;

    if-eqz v13, :cond_5

    iget-object v4, v13, LNk0/K;->d:LVl1/G0;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    new-instance v4, LjW0/d;

    sget-object v6, LjW0/f$a;->a:LjW0/f$a;

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7, v7}, LjW0/d;-><init>(Ljava/util/List;LjW0/f;Ljava/lang/String;LTl0/b;)V

    invoke-static {v4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    :goto_5
    iput-object v4, v2, LbX0/n;->S:Ljava/lang/Object;

    if-eqz v13, :cond_6

    iget-object v3, v13, LNk0/K;->s:LVl1/T0;

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v7}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    :cond_7
    iput-object v3, v2, LbX0/n;->T:LVl1/T0;

    if-eqz v13, :cond_8

    iget-object v3, v13, LNk0/K;->A:LMq0/U;

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    :cond_9
    iput-object v3, v2, LbX0/n;->U:LVl1/i;

    if-eqz v13, :cond_a

    iget-object v3, v13, LNk0/K;->y:LVl1/G0;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    :cond_b
    iput-object v3, v2, LbX0/n;->V:Ljava/lang/Object;

    new-instance v32, LbX0/a;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    new-instance v15, LhX0/K;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/viewpager/widget/ViewPager;

    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/FrameLayout;

    new-instance v0, LBV/i;

    move-object/from16 v28, v5

    const-string v5, "onPackageSelectionScrolled(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LbX0/n;

    move-object/from16 v18, v4

    const-string v4, "onPackageSelectionScrolled"

    move-object/from16 v19, v7

    const/4 v7, 0x3

    move-object/from16 v19, v14

    move-object/from16 v14, p3

    invoke-direct/range {v0 .. v7}, LBV/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v20, v10

    move-object v10, v0

    new-instance v0, LbX0/k;

    const-string v5, "onPackageDeleted(Lcom/linecorp/line/shopdata/keyboard/model/StickerSticonPackageData;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LbX0/n;

    const-string v4, "onPackageDeleted"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, LED/T;

    const-string v5, "onPremiumStickerPackageDeleted(J)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LbX0/n;

    const-string v4, "onPremiumStickerPackageDeleted"

    const/4 v7, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LED/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v0

    new-instance v0, LJR0/c;

    const-string v5, "onPremiumSticonProductDeleted(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LbX0/n;

    const-string v4, "onPremiumSticonProductDeleted"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LJR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LSk0/c;

    invoke-virtual/range {p0 .. p0}, LbX0/n;->L()LRl0/c;

    move-result-object v2

    invoke-direct {v1, v2}, LSk0/c;-><init>(LRl0/c;)V

    invoke-virtual/range {p18 .. p18}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, p9

    move-object/from16 v3, p14

    move-object/from16 v31, v2

    move-object v7, v9

    move-object/from16 v34, v12

    move-object v6, v13

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    move-object/from16 v23, v25

    move-object/from16 v25, v26

    move-object/from16 v8, v30

    move-object/from16 v17, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v9, p19

    move-object v13, v0

    move-object/from16 v30, v1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v26, v18

    move-object/from16 v15, v29

    move-object/from16 v18, p4

    move-object/from16 v29, p20

    move-object/from16 v16, p23

    invoke-direct/range {v0 .. v32}, LhX0/K;-><init>(Landroidx/viewpager/widget/ViewPager;Landroid/widget/FrameLayout;Landroid/widget/EditText;LjX0/d;LNk0/J;LNk0/K;LDW0/c;LjX0/c;LEX/a;LBV/i;LbX0/k;LED/T;LJR0/c;LCX0/A;LsW0/i;LmC/f;Landroidx/fragment/app/n;LEZ0/a;LUY0/a;LPk0/a;LPk0/c;LhW0/b;LsW0/h;Lqn0/g;LEm0/k;LdX0/c;LlZ0/b;LlX0/e;Lcom/bumptech/glide/m;LSk0/c;Landroid/view/View;LbX0/a;)V

    move-object/from16 v2, p0

    move-object v14, v5

    move-object v8, v15

    iput-object v0, v2, LbX0/n;->D:LhX0/K;

    invoke-virtual {v2}, LbX0/n;->N()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LmX0/e;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    move-object/from16 v0, v34

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbX0/l;

    const-class v3, LbX0/n;

    const-string v4, "switchPackageType"

    const/4 v1, 0x1

    const-string v5, "switchPackageType(Lcom/linecorp/line/shopdata/keyboard/model/StickerSticonPackageType;Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v10

    move-object v10, v0

    new-instance v0, LbX0/m;

    const-string v5, "onPackageTabSelectorClicked(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LbX0/n;

    const-string v4, "onPackageTabSelectorClicked"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v11

    move-object v11, v0

    new-instance v0, LLw/d;

    const-string v5, "getCurrentStickerSticonPackageType()Lcom/linecorp/line/shopdata/keyboard/model/StickerSticonPackageType;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LbX0/n;

    const-string v4, "getCurrentStickerSticonPackageType"

    const/4 v7, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLw/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v2

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v13, p10

    move-object/from16 v2, p14

    move/from16 v3, p21

    move-object/from16 v7, p23

    move-object v4, v8

    move-object v1, v12

    move-object/from16 v8, v33

    move-object v12, v0

    move-object v0, v9

    move-object/from16 v9, v28

    invoke-direct/range {v0 .. v14}, LmX0/e;-><init>(Landroid/view/View;Landroid/widget/EditText;ZLsW0/i;Landroidx/fragment/app/n;LRY0/b;LmC/f;Lcom/linecorp/line/serviceconfiguration/m0;LlX0/e;LbX0/l;LbX0/m;LLw/d;LNk0/K;LNk0/J;)V

    move-object v11, v5

    iput-object v0, v15, LbX0/n;->y:LmX0/e;

    iget-object v0, v15, LbX0/n;->C:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, LNY0/c;->a:LYH/a;

    invoke-interface {v0, v1}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LA50/I;

    const/16 v2, 0xa

    invoke-direct {v1, v15, v2}, LA50/I;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LbX0/n$e;

    invoke-direct {v2, v1}, LbX0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v15, LbX0/n;->C:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYH/k;

    sget-object v1, LNY0/c;->b:LYH/a;

    invoke-interface {v0, v1}, LYH/k;->a(LYH/a;)Landroidx/lifecycle/i;

    move-result-object v0

    new-instance v1, LAx/u;

    const/16 v2, 0x9

    invoke-direct {v1, v15, v2}, LAx/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LbX0/n$e;

    invoke-direct {v2, v1}, LbX0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v11, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LbX0/b;

    const/4 v7, 0x0

    invoke-direct {v1, v15, v7}, LbX0/b;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lnn0/b;->u:Lnn0/b$a;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn0/b;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LbX0/c;

    invoke-direct {v3, v0, v15, v7}, LbX0/c;-><init>(Lnn0/b;LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LbX0/d;

    invoke-direct {v3, v0, v15, v7}, LbX0/d;-><init>(Lnn0/b;LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LBn0/c;->o:LBn0/c$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBn0/c;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LbX0/e;

    invoke-direct {v3, v0, v15, v7}, LbX0/e;-><init>(LBn0/c;LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, LbX0/f;

    invoke-direct {v3, v0, v15, v7}, LbX0/f;-><init>(LBn0/c;LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v7, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LbX0/g;

    invoke-direct {v1, v15, v7}, LbX0/g;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LbX0/h;

    invoke-direct {v1, v15, v7}, LbX0/h;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LbX0/i;

    invoke-direct {v1, v15, v7}, LbX0/i;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LbX0/j;

    invoke-direct {v1, v15, v7}, LbX0/j;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v15}, LbX0/n;->N()Landroid/view/View;

    sget-object v0, LiF/k;->m:LiF/k;

    const-string v1, "overLayType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final G(LbX0/n;LbX0/n$a;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LbX0/C;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LbX0/C;

    iget v1, v0, LbX0/C;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbX0/C;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LbX0/C;

    invoke-direct {v0, p0, p3}, LbX0/C;-><init>(LbX0/n;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LbX0/C;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbX0/C;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbX0/C;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, LbX0/C;->d:Z

    iget-object p0, v0, LbX0/C;->c:Lem1/c;

    iget-object p1, v0, LbX0/C;->b:LbX0/n$a;

    iget-object v2, v0, LbX0/C;->a:Ljava/lang/Object;

    check-cast v2, LbX0/n;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbX0/C;->a:Ljava/lang/Object;

    iput-object p1, v0, LbX0/C;->b:LbX0/n$a;

    iget-object p3, p0, LbX0/n;->J:Lem1/c;

    iput-object p3, v0, LbX0/C;->c:Lem1/c;

    iput-boolean p2, v0, LbX0/C;->d:Z

    iput v4, v0, LbX0/C;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v4, LbX0/D;

    invoke-direct {v4, p0, p1, p2, v5}, LbX0/D;-><init>(LbX0/n;LbX0/n$a;ZLkotlin/coroutines/Continuation;)V

    iput-object p3, v0, LbX0/C;->a:Ljava/lang/Object;

    iput-object v5, v0, LbX0/C;->b:LbX0/n$a;

    iput-object v5, v0, LbX0/C;->c:Lem1/c;

    iput v3, v0, LbX0/C;->g:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p3

    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    :goto_4
    move-object p0, p3

    goto :goto_6

    :goto_5
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :goto_6
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final H(LbX0/n;LbX0/n$a;Lok1/d;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, LbX0/E;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, LbX0/E;

    iget v5, v4, LbX0/E;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, LbX0/E;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, LbX0/E;

    invoke-direct {v4, v0, v2}, LbX0/E;-><init>(LbX0/n;Lok1/d;)V

    :goto_0
    iget-object v2, v4, LbX0/E;->g:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, LbX0/E;->i:I

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget v0, v4, LbX0/E;->f:I

    iget-object v1, v4, LbX0/E;->e:Ljava/util/ArrayList;

    iget-object v3, v4, LbX0/E;->d:LOk0/a;

    iget-object v5, v4, LbX0/E;->c:LOk0/a;

    iget-object v6, v4, LbX0/E;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v4, v4, LbX0/E;->a:LbX0/n;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v6

    move v6, v8

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LbX0/n$a;->b:Ljava/util/List;

    iget-object v1, v1, LbX0/n$a;->a:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v1, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LGm0/c;

    iget-object v12, v11, LGm0/c;->c:Lln0/s;

    invoke-virtual {v12}, Lln0/s;->g()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lln0/p;->DOWNLOADED:Lln0/p;

    iget-object v11, v11, LGm0/c;->d:Lln0/p;

    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    check-cast v10, LGm0/c;

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    move v1, v8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    new-instance v10, LOk0/a;

    iget-object v11, v0, LbX0/n;->e:LUY0/b;

    iget-object v11, v11, LUY0/b;->b:LGm0/e;

    sget-object v12, LGm0/e;->STICKER:LGm0/e;

    if-ne v11, v12, :cond_9

    move v11, v8

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    new-instance v12, LMY0/b$b;

    invoke-direct {v12, v11}, LMY0/b$b;-><init>(Z)V

    sget-object v11, LOk0/b$d;->c:LOk0/b$d;

    invoke-direct {v10, v12, v11}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    if-eqz v2, :cond_21

    check-cast v2, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lzn0/o$b;

    iget-object v14, v0, LbX0/n;->q:LlZ0/b;

    iget-object v15, v0, LbX0/n;->s:Lqn0/c;

    iget-object v7, v0, LbX0/n;->D:LhX0/K;

    if-eqz v13, :cond_f

    check-cast v12, Lzn0/o$b;

    iget-object v13, v0, LbX0/n;->n:Lml0/f;

    invoke-interface {v13, v15}, Lml0/f;->r(Lqn0/c;)LEn0/g;

    move-result-object v13

    iget-object v15, v12, Lzn0/o$b;->c:Ljava/lang/String;

    const-string v9, "productId"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lzn0/o$b;

    invoke-direct {v9, v15}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, LEn0/g;->a:Lqn0/c;

    invoke-interface {v3, v9}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v3

    instance-of v9, v3, Lzn0/l$a;

    if-eqz v9, :cond_a

    check-cast v3, Lzn0/l$a;

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_d

    iget-object v3, v13, LEn0/g;->b:LBn0/c;

    invoke-virtual {v3, v15}, LBn0/c;->c(Ljava/lang/String;)Lzn0/q;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v46, v2

    move-object/from16 v18, v7

    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    new-instance v23, Lzn0/l$a;

    invoke-virtual {v3}, Lzn0/q;->a()Z

    move-result v38

    const/4 v9, -0x1

    iget v13, v3, Lzn0/q;->e:I

    if-eq v13, v9, :cond_c

    move/from16 v39, v8

    goto :goto_8

    :cond_c
    const/16 v39, 0x0

    :goto_8
    iget-object v9, v3, Lzn0/q;->r:Ljava/lang/String;

    iget-boolean v15, v3, Lzn0/q;->s:Z

    iget-object v8, v3, Lzn0/q;->a:Ljava/lang/String;

    move-object/from16 v46, v2

    iget-object v2, v3, Lzn0/q;->b:Ljava/lang/String;

    move-object/from16 v18, v7

    move-object/from16 v24, v8

    iget-wide v7, v3, Lzn0/q;->c:J

    move-wide/from16 v26, v7

    iget-wide v7, v3, Lzn0/q;->d:J

    move-wide/from16 v28, v7

    iget-wide v7, v3, Lzn0/q;->f:J

    move-object/from16 v25, v2

    iget v2, v3, Lzn0/q;->g:I

    move-wide/from16 v31, v7

    iget-wide v7, v3, Lzn0/q;->h:J

    move-wide/from16 v34, v7

    iget-wide v7, v3, Lzn0/q;->i:J

    move-wide/from16 v36, v7

    iget-wide v7, v3, Lzn0/q;->m:J

    move/from16 v33, v2

    iget-object v2, v3, Lzn0/q;->o:Lzn0/r;

    iget-object v3, v3, Lzn0/q;->q:Lzn0/i;

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-wide/from16 v40, v7

    move-object/from16 v44, v9

    move/from16 v30, v13

    move/from16 v45, v15

    invoke-direct/range {v23 .. v45}, Lzn0/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJIJIJJZZJLzn0/r;Lzn0/i;Ljava/lang/String;Z)V

    move-object/from16 v3, v23

    goto :goto_9

    :cond_d
    move-object/from16 v46, v2

    move-object/from16 v18, v7

    :goto_9
    if-nez v3, :cond_e

    :goto_a
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_e
    iget-object v2, v0, LbX0/n;->a:Landroidx/fragment/app/n;

    sget-object v7, LMn0/j;->g:LMn0/j$a;

    invoke-static {v7, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMn0/j;

    iget-object v7, v12, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v29

    new-instance v23, LGm0/d$a;

    new-instance v2, LUm0/B;

    iget-wide v7, v3, Lzn0/l$a;->i:J

    invoke-direct {v2, v7, v8}, LUm0/B;-><init>(J)V

    iget-wide v7, v3, Lzn0/l$a;->o:J

    iget-object v9, v3, Lzn0/l$a;->q:Lzn0/i;

    iget-object v12, v3, Lzn0/l$a;->d:Ljava/lang/String;

    iget-object v13, v3, Lzn0/l$a;->e:Ljava/lang/String;

    iget v15, v3, Lzn0/l;->a:I

    move-object/from16 v30, v2

    iget v2, v3, Lzn0/l;->b:I

    move/from16 v27, v2

    iget-object v2, v3, Lzn0/l$a;->p:Lzn0/r;

    move-object/from16 v28, v2

    iget-boolean v2, v3, Lzn0/l;->c:Z

    move/from16 v31, v2

    iget-object v2, v3, Lzn0/l$a;->r:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-boolean v2, v3, Lzn0/l$a;->s:Z

    move/from16 v36, v2

    move-wide/from16 v32, v7

    move-object/from16 v34, v9

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v26, v15

    invoke-direct/range {v23 .. v36}, LGm0/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;IILzn0/r;ZLUm0/B;ZJLzn0/i;Ljava/lang/String;Z)V

    move-object/from16 v2, v23

    new-instance v7, LMY0/b$d;

    invoke-direct {v7, v2}, LMY0/b$d;-><init>(LGm0/d;)V

    new-instance v23, LOk0/b$b$a;

    iget-object v2, v7, LMY0/b$d;->a:LGm0/d;

    const-string v8, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.PaidSticon"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, LGm0/d$a;

    invoke-static {v3, v14}, LOk0/b$a;->a(Lzn0/l;LlZ0/b;)LOk0/b$c;

    move-result-object v27

    new-instance v28, LbX0/z;

    const-string v21, "refreshPackageView(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LhX0/K;

    const-string v20, "refreshPackageView"

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LbX0/n;->q:LlZ0/b;

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-direct/range {v23 .. v28}, LOk0/b$b$a;-><init>(LlZ0/b;LMY0/b$d;LGm0/d$a;LOk0/b$c;LbX0/z;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v25

    new-instance v7, LOk0/a;

    invoke-direct {v7, v2, v3}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    :goto_b
    const/4 v9, 0x2

    goto/16 :goto_11

    :cond_f
    move-object/from16 v46, v2

    move-object/from16 v18, v7

    instance-of v2, v12, Lzn0/o$c;

    if-eqz v2, :cond_13

    check-cast v12, Lzn0/o$c;

    invoke-interface {v15, v12}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v2

    instance-of v3, v2, Lzn0/l$b;

    if-eqz v3, :cond_10

    check-cast v2, Lzn0/l$b;

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    new-instance v23, LGm0/d$c;

    new-instance v3, LUm0/B;

    const-wide/16 v7, -0x1

    invoke-direct {v3, v7, v8}, LUm0/B;-><init>(J)V

    iget v7, v2, Lzn0/l$b;->g:I

    iget v8, v2, Lzn0/l$b;->i:I

    iget v9, v12, Lzn0/o$c;->c:I

    iget v13, v2, Lzn0/l;->a:I

    move-object/from16 v28, v3

    iget-boolean v3, v2, Lzn0/l;->c:Z

    iget v2, v2, Lzn0/l$b;->j:I

    move/from16 v30, v2

    move/from16 v29, v3

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v24, v9

    move/from16 v25, v13

    invoke-direct/range {v23 .. v30}, LGm0/d$c;-><init>(IIIILUm0/B;ZI)V

    move-object/from16 v2, v23

    new-instance v3, LMY0/b$d;

    invoke-direct {v3, v2}, LMY0/b$d;-><init>(LGm0/d;)V

    :goto_d
    if-nez v3, :cond_12

    goto/16 :goto_a

    :cond_12
    new-instance v23, LOk0/b$b$c;

    iget-object v2, v3, LMY0/b$d;->a:LGm0/d;

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.UnpaidSticon"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, LGm0/d$c;

    sget-object v2, Lzn0/o;->a:Lzn0/o$c;

    iget v2, v12, Lzn0/o$c;->c:I

    invoke-static {v2}, Lzn0/o$a;->a(I)Lzn0/o$c;

    move-result-object v2

    invoke-interface {v15, v2}, Lqn0/c;->c(Lzn0/o;)Lzn0/l;

    move-result-object v2

    invoke-static {v2, v14}, LOk0/b$a;->a(Lzn0/l;LlZ0/b;)LOk0/b$c;

    move-result-object v27

    new-instance v28, LbX0/F;

    const-string v21, "refreshPackageView(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LhX0/K;

    const-string v20, "refreshPackageView"

    move-object/from16 v16, v28

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LbX0/n;->q:LlZ0/b;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v28}, LOk0/b$b$c;-><init>(LlZ0/b;LMY0/b$d;LGm0/d$c;LOk0/b$c;LbX0/F;)V

    move-object/from16 v2, v23

    new-instance v7, LOk0/a;

    invoke-direct {v7, v3, v2}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    goto/16 :goto_b

    :cond_13
    move-object/from16 v2, v18

    instance-of v3, v12, LGm0/c;

    if-eqz v3, :cond_1e

    check-cast v12, LGm0/c;

    new-instance v23, LGm0/d$b;

    iget-object v3, v12, LGm0/c;->a:Lln0/e;

    sget-object v7, Lln0/p;->DOWNLOADED:Lln0/p;

    iget-object v8, v12, LGm0/c;->d:Lln0/p;

    if-ne v8, v7, :cond_14

    const/16 v30, 0x1

    goto :goto_e

    :cond_14
    const/16 v30, 0x0

    :goto_e
    iget-object v7, v12, LGm0/c;->g:LUm0/B;

    iget-wide v13, v12, LGm0/c;->h:J

    iget-object v9, v12, LGm0/c;->b:Ljava/lang/String;

    iget-object v15, v12, LGm0/c;->c:Lln0/s;

    move-object/from16 v24, v3

    iget-object v3, v12, LGm0/c;->e:Lln0/y;

    move-object/from16 v27, v3

    iget-boolean v3, v12, LGm0/c;->f:Z

    move/from16 v28, v3

    iget-object v3, v12, LGm0/c;->i:Ljava/lang/String;

    move-object/from16 v33, v3

    iget-boolean v3, v12, LGm0/c;->j:Z

    move/from16 v34, v3

    move-object/from16 v29, v7

    move-object/from16 v25, v9

    move-wide/from16 v31, v13

    move-object/from16 v26, v15

    invoke-direct/range {v23 .. v34}, LGm0/d$b;-><init>(Lln0/e;Ljava/lang/String;Lln0/s;Lln0/y;ZLUm0/B;ZJLjava/lang/String;Z)V

    move-object/from16 v3, v23

    new-instance v14, LMY0/b$d;

    invoke-direct {v14, v3}, LMY0/b$d;-><init>(LGm0/d;)V

    new-instance v13, LOk0/b$b$b;

    iget-object v3, v14, LMY0/b$d;->a:LGm0/d;

    const-string v7, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.Sticker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, LGm0/d$b;

    iget-object v3, v0, LbX0/n;->p:LfZ0/c;

    const-string v7, "zipDownloadQueue"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LOk0/b$a$a;->$EnumSwitchMapping$1:[I

    iget-object v9, v12, LGm0/c;->e:Lln0/y;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_18

    const/4 v9, 0x2

    if-eq v7, v9, :cond_17

    const/4 v3, 0x3

    if-eq v7, v3, :cond_16

    const/4 v3, 0x4

    if-ne v7, v3, :cond_15

    sget-object v3, LOk0/b$c;->INVALID_NAME_STICKER:LOk0/b$c;

    :goto_f
    move-object/from16 v16, v3

    goto :goto_10

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    sget-object v3, LOk0/b$c;->SUBSCRIPTION_PACKAGE_EXPIRED:LOk0/b$c;

    goto :goto_f

    :cond_17
    sget-object v3, LOk0/b$c;->SUBSCRIPTION_MEMBERSHIP_EXPIRED:LOk0/b$c;

    goto :goto_f

    :cond_18
    iget-object v7, v12, LGm0/c;->a:Lln0/e;

    move-object v9, v8

    iget-wide v7, v7, Lln0/e;->a:J

    invoke-interface {v3, v7, v8}, LfZ0/c;->g(J)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    goto :goto_f

    :cond_19
    invoke-virtual/range {v29 .. v29}, LUm0/B;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, LOk0/b$c;->EXPIRED:LOk0/b$c;

    goto :goto_f

    :cond_1a
    sget-object v3, LOk0/b$a$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v9, 0x1

    if-eq v3, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1d

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1c

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1b

    sget-object v3, LOk0/b$c;->DOWNLOADED:LOk0/b$c;

    goto :goto_f

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    sget-object v3, LOk0/b$c;->DOWNLOADING:LOk0/b$c;

    goto :goto_f

    :cond_1d
    sget-object v3, LOk0/b$c;->AVAILABLE_FOR_DOWNLOAD:LOk0/b$c;

    goto :goto_f

    :goto_10
    new-instance v3, LHx/p;

    const/4 v9, 0x2

    invoke-direct {v3, v2, v9}, LHx/p;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LbX0/n;->m:LaZ0/c;

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LOk0/b$b$b;-><init>(LMY0/b$d;LGm0/d$b;LOk0/b$c;LHx/p;LaZ0/c;)V

    new-instance v7, LOk0/a;

    invoke-direct {v7, v14, v13}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    goto :goto_11

    :cond_1e
    const/4 v9, 0x2

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1f

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v2, v46

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_20
    move-object v2, v11

    goto :goto_12

    :cond_21
    sget-object v2, Lik1/B;->a:Lik1/B;

    :goto_12
    new-instance v3, LOk0/a;

    new-instance v7, LMY0/b$e;

    invoke-direct {v7, v6}, LMY0/b$e;-><init>(Z)V

    sget-object v8, LOk0/b$d;->c:LOk0/b$d;

    invoke-direct {v3, v7, v8}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    new-instance v7, LOk0/a;

    new-instance v9, LMY0/b$f;

    invoke-direct {v9, v6}, LMY0/b$f;-><init>(Z)V

    invoke-direct {v7, v9, v8}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v0, LbX0/n;->I:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v11}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/j0;->j0()Lcom/linecorp/line/serviceconfiguration/q0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/linecorp/line/serviceconfiguration/q0;->t()Z

    move-result v11

    if-eqz v11, :cond_22

    if-eqz v6, :cond_22

    new-instance v11, LOk0/a;

    new-instance v12, LMY0/b$g;

    invoke-direct {v12, v6}, LMY0/b$g;-><init>(Z)V

    invoke-direct {v11, v12, v8}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v0, LbX0/n;->j:Z

    if-eqz v8, :cond_25

    if-eqz v6, :cond_25

    iput-object v0, v4, LbX0/E;->a:LbX0/n;

    iput-object v2, v4, LbX0/E;->b:Ljava/lang/Object;

    iput-object v3, v4, LbX0/E;->c:LOk0/a;

    iput-object v7, v4, LbX0/E;->d:LOk0/a;

    iput-object v9, v4, LbX0/E;->e:Ljava/util/ArrayList;

    iput v1, v4, LbX0/E;->f:I

    const/4 v6, 0x1

    iput v6, v4, LbX0/E;->i:I

    invoke-virtual {v0, v4}, LbX0/n;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_23

    return-object v5

    :cond_23
    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v7

    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    move v7, v6

    goto :goto_14

    :cond_24
    move-object v7, v3

    move-object v2, v4

    move-object v3, v5

    :cond_25
    move-object v4, v2

    move-object v5, v3

    move-object v3, v7

    const/4 v7, 0x0

    :goto_14
    if-eqz v7, :cond_26

    new-instance v2, LOk0/a;

    sget-object v6, LMY0/b$a;->a:LMY0/b$a;

    sget-object v7, LOk0/b$d;->c:LOk0/b$d;

    invoke-direct {v2, v6, v7}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v2, v0, LbX0/n;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_27

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    new-instance v1, LOk0/a;

    sget-object v2, LMY0/b$c;->a:LMY0/b$c;

    sget-object v6, LOk0/b$d;->c:LOk0/b$d;

    invoke-direct {v1, v2, v6}, LOk0/a;-><init>(LMY0/b;LOk0/b;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v9, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LbX0/n;->t:LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_28
    return-object v9
.end method

.method public static final I(LbX0/n;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbX0/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbX0/G;

    iget v1, v0, LbX0/G;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbX0/G;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbX0/G;

    invoke-direct {v0, p0, p1}, LbX0/G;-><init>(LbX0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbX0/G;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbX0/G;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbX0/G;->a:LbX0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LbX0/n;->Q:LNk0/J;

    const/4 v2, 0x0

    iget-object v4, p0, LbX0/n;->d:LNk0/K;

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LbX0/n;->L()LRl0/c;

    move-result-object p1

    if-eqz v4, :cond_3

    iget-boolean v5, v4, LNk0/K;->p:Z

    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    invoke-virtual {p1, v5}, LRl0/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v3

    :goto_3
    iget-object p1, p0, LbX0/n;->e:LUY0/b;

    iget-object v9, p1, LUY0/b;->b:LGm0/e;

    if-eqz v4, :cond_6

    iget-boolean p1, v4, LNk0/K;->p:Z

    if-ne p1, v3, :cond_6

    move v7, v3

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    iput-object p0, v0, LbX0/G;->a:LbX0/n;

    iput v3, v0, LbX0/G;->d:I

    iget-object v6, p0, LbX0/n;->R:LSk0/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LSk0/l;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LSk0/l;-><init>(LSk0/r;ZZLGm0/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v6, LSk0/r;->k:LSl1/B;

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p1, LGm0/b;

    invoke-virtual {p1}, LGm0/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LbX0/n;->i:Z

    if-eqz v0, :cond_8

    sget-object v0, LGm0/e;->STICKER:LGm0/e;

    goto :goto_6

    :cond_8
    sget-object v0, LGm0/e;->STICON:LGm0/e;

    :goto_6
    iget-object v1, p0, LbX0/n;->e:LUY0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newPackageType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LUY0/b;->b:LGm0/e;

    invoke-virtual {p0, v0, p1}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static O(LOk0/a;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, LOk0/a;->a:LMY0/b;

    instance-of v0, p0, LMY0/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LMY0/b$d;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, LMY0/b$d;->a:LGm0/d;

    instance-of v0, p0, LGm0/d$b;

    if-eqz v0, :cond_2

    check-cast p0, LGm0/d$b;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    :goto_2
    return-object v1

    :cond_3
    iget-object p0, p0, LGm0/d$b;->a:Lln0/e;

    iget-wide v0, p0, Lln0/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LbX0/n;Lok1/j;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LbX0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LbX0/r;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LbX0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LbX0/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbX0/u;

    iget v1, v0, LbX0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbX0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LbX0/u;

    invoke-direct {v0, p0, p1}, LbX0/u;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LbX0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbX0/u;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbX0/u;->b:Lem1/c;

    iget-object v0, v0, LbX0/u;->a:LbX0/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LbX0/u;->a:LbX0/n;

    iget-object p1, p0, LbX0/n;->J:Lem1/c;

    iput-object p1, v0, LbX0/u;->b:Lem1/c;

    iput v3, v0, LbX0/u;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, LbX0/n;->y:LmX0/e;

    iget-object p0, p0, LmX0/e;->l:LkX0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(LbX0/n;LGm0/d;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, LbX0/w;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LbX0/w;-><init>(LbX0/n;LGm0/d;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget v0, p0, LbX0/n;->H:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LbX0/n;->H:I

    invoke-virtual {p0}, LbX0/n;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LbX0/n;->U()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbX0/n;->U:LVl1/i;

    return-object p0
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, LbX0/n;->d:LNk0/K;

    if-eqz p0, :cond_3

    iget-object v0, p0, LNk0/K;->d:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/d;

    iget-object v0, v0, LjW0/d;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNk0/K;->y:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, LNk0/K;->s:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final E()V
    .locals 2

    sget-object v0, LGm0/e;->STICKER:LGm0/e;

    sget-object v1, LGm0/b$a;->c:LGm0/b$a;

    invoke-virtual {p0, v0, v1}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    iget-object v1, p0, LbX0/n;->e:LUY0/b;

    iget-object v1, v1, LUY0/b;->b:LGm0/e;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LMY0/b$a;->a:LMY0/b$a;

    invoke-virtual {p0, v0}, LbX0/n;->R(LMY0/b;)V

    iget-object p0, p0, LbX0/n;->D:LhX0/K;

    invoke-virtual {p0, v0}, LhX0/K;->i(LMY0/b;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LbX0/n;->T(LGm0/e;Z)V

    return-void
.end method

.method public final F(Z)Z
    .locals 3

    iget-object v0, p0, LbX0/n;->Q:LNk0/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNk0/J;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, LNk0/J;->b(Z)Z

    :cond_0
    iget-object p0, p0, LbX0/n;->D:LhX0/K;

    iget v0, p0, LhX0/K;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LhX0/K$b;

    if-eqz p0, :cond_3

    iget-object p0, p0, LhX0/K$b;->e:LhX0/z;

    iget-object v0, p0, LhX0/z;->b:LjX0/d;

    invoke-virtual {v0}, LjX0/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LhX0/z;->c:LNk0/J;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LNk0/J;->b(Z)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final J(LMY0/b;)V
    .locals 4

    instance-of v0, p1, LMY0/b$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LMY0/b$d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {p1}, LGm0/d;->c()LUm0/B;

    move-result-object v0

    invoke-virtual {v0}, LUm0/B;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, LGm0/d$b;

    const/4 v2, 0x3

    iget-object v3, p0, LbX0/n;->v:LQi/a;

    if-eqz v0, :cond_3

    check-cast p1, LGm0/d$b;

    new-instance v0, LbX0/p;

    invoke-direct {v0, p0, p1, v1}, LbX0/p;-><init>(LbX0/n;LGm0/d$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_3
    instance-of v0, p1, LGm0/d$a;

    if-eqz v0, :cond_4

    check-cast p1, LGm0/d$a;

    new-instance v0, LbX0/q;

    invoke-direct {v0, p1, p0, v1}, LbX0/q;-><init>(LGm0/d$a;LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    instance-of p0, p1, LGm0/d$c;

    if-eqz p0, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final K(LGm0/b;)LMY0/b;
    .locals 7

    instance-of v0, p1, LGm0/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, LbX0/n;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOk0/a;

    iget-object v2, v2, LOk0/a;->a:LMY0/b;

    instance-of v2, v2, LMY0/b$b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, LOk0/a;

    goto/16 :goto_11

    :cond_2
    sget-object v0, LGm0/b$f;->c:LGm0/b$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, LbX0/n;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOk0/a;

    iget-object v2, v2, LOk0/a;->a:LMY0/b;

    instance-of v2, v2, LMY0/b$g;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    check-cast v0, LOk0/a;

    goto/16 :goto_11

    :cond_5
    sget-object v0, LGm0/b$c;->c:LGm0/b$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, LbX0/n;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOk0/a;

    iget-object v2, v2, LOk0/a;->a:LMY0/b;

    instance-of v2, v2, LMY0/b$c;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast v0, LOk0/a;

    goto/16 :goto_11

    :cond_8
    instance-of v0, p1, LGm0/b$e;

    if-eqz v0, :cond_e

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOk0/a;

    iget-object v3, v3, LOk0/a;->a:LMY0/b;

    instance-of v4, v3, LMY0/b$d;

    if-eqz v4, :cond_a

    check-cast v3, LMY0/b$d;

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_b

    iget-object v3, v3, LMY0/b$d;->a:LGm0/d;

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    instance-of v4, v3, LGm0/d$b;

    if-eqz v4, :cond_c

    check-cast v3, LGm0/d$b;

    goto :goto_5

    :cond_c
    move-object v3, v1

    :goto_5
    if-eqz v3, :cond_9

    iget-object v3, v3, LGm0/d$b;->a:Lln0/e;

    iget-wide v3, v3, Lln0/e;->a:J

    move-object v5, p1

    check-cast v5, LGm0/b$e;

    iget-wide v5, v5, LGm0/b$e;->c:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_9

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    move-object v0, v2

    check-cast v0, LOk0/a;

    goto/16 :goto_11

    :cond_e
    instance-of v0, p1, LGm0/b$d;

    if-eqz v0, :cond_15

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOk0/a;

    iget-object v3, v3, LOk0/a;->a:LMY0/b;

    instance-of v4, v3, LMY0/b$d;

    if-eqz v4, :cond_10

    check-cast v3, LMY0/b$d;

    goto :goto_7

    :cond_10
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_11

    iget-object v3, v3, LMY0/b$d;->a:LGm0/d;

    goto :goto_8

    :cond_11
    move-object v3, v1

    :goto_8
    instance-of v4, v3, LGm0/d$a;

    if-eqz v4, :cond_12

    check-cast v3, LGm0/d$a;

    goto :goto_9

    :cond_12
    move-object v3, v1

    :goto_9
    if-eqz v3, :cond_13

    iget-object v3, v3, LGm0/d$a;->a:Ljava/lang/String;

    goto :goto_a

    :cond_13
    move-object v3, v1

    :goto_a
    move-object v4, p1

    check-cast v4, LGm0/b$d;

    iget-object v4, v4, LGm0/b$d;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_b

    :cond_14
    move-object v2, v1

    :goto_b
    move-object v0, v2

    check-cast v0, LOk0/a;

    goto/16 :goto_11

    :cond_15
    instance-of v0, p1, LGm0/b$g;

    if-eqz v0, :cond_1b

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LOk0/a;

    iget-object v3, v3, LOk0/a;->a:LMY0/b;

    instance-of v4, v3, LMY0/b$d;

    if-eqz v4, :cond_17

    check-cast v3, LMY0/b$d;

    goto :goto_c

    :cond_17
    move-object v3, v1

    :goto_c
    if-eqz v3, :cond_18

    iget-object v3, v3, LMY0/b$d;->a:LGm0/d;

    goto :goto_d

    :cond_18
    move-object v3, v1

    :goto_d
    instance-of v4, v3, LGm0/d$c;

    if-eqz v4, :cond_19

    check-cast v3, LGm0/d$c;

    goto :goto_e

    :cond_19
    move-object v3, v1

    :goto_e
    if-eqz v3, :cond_16

    move-object v4, p1

    check-cast v4, LGm0/b$g;

    iget v4, v4, LGm0/b$g;->c:I

    iget v3, v3, LGm0/d$c;->a:I

    if-ne v3, v4, :cond_16

    goto :goto_f

    :cond_1a
    move-object v2, v1

    :goto_f
    move-object v0, v2

    check-cast v0, LOk0/a;

    goto :goto_11

    :cond_1b
    sget-object v0, LGm0/b$a;->c:LGm0/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, LbX0/n;->G:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LOk0/a;

    iget-object v2, v2, LOk0/a;->a:LMY0/b;

    instance-of v2, v2, LMY0/b$a;

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1d
    move-object v0, v1

    :goto_10
    check-cast v0, LOk0/a;

    :goto_11
    if-eqz v0, :cond_1f

    iget-object p1, v0, LOk0/a;->a:LMY0/b;

    if-nez p1, :cond_1e

    goto :goto_12

    :cond_1e
    return-object p1

    :cond_1f
    :goto_12
    iget-object p0, p0, LbX0/n;->G:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk0/a;

    if-eqz p0, :cond_20

    iget-object p0, p0, LOk0/a;->a:LMY0/b;

    return-object p0

    :cond_20
    return-object v1

    :cond_21
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final L()LRl0/c;
    .locals 0

    iget-object p0, p0, LbX0/n;->M:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRl0/c;

    return-object p0
.end method

.method public final M(I)LMY0/b$d;
    .locals 2

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOk0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LOk0/a;->a:LMY0/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LbX0/n;->G:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOk0/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, LOk0/a;->a:LMY0/b;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, LMY0/b$d;

    if-eqz p1, :cond_2

    check-cast p0, LMY0/b$d;

    return-object p0

    :cond_2
    instance-of p0, v0, LMY0/b$d;

    if-eqz p0, :cond_3

    check-cast v0, LMY0/b$d;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final N()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LbX0/n;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final P(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LbX0/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbX0/s;

    iget v1, v0, LbX0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbX0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LbX0/s;

    invoke-direct {v0, p0, p1}, LbX0/s;-><init>(LbX0/n;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbX0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbX0/s;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LLn0/m;->STICKERS_PREMIUM:LLn0/m;

    iput v4, v0, LbX0/s;->c:I

    iget-object p0, p0, LbX0/n;->K:LBY0/e;

    invoke-virtual {p0, p1, v3, v0}, LBY0/e;->e(LLn0/m;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Optional;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLn0/r;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, LLn0/r;->k:Z

    if-nez p0, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final Q(ZZ)V
    .locals 2

    new-instance v0, LbX0/n$d;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, LbX0/n$d;-><init>(ZLbX0/n;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final R(LMY0/b;)V
    .locals 2

    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, LhX0/K;->k(LMY0/b;ZZ)V

    iget-object p0, p0, LbX0/n;->y:LmX0/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LmX0/e;->e(LMY0/b;Z)V

    return-void
.end method

.method public final S(LMY0/b;)V
    .locals 4

    instance-of v0, p1, LMY0/b$b;

    if-eqz v0, :cond_0

    new-instance v0, LGm0/b$b;

    move-object v1, p1

    check-cast v1, LMY0/b$b;

    iget-boolean v1, v1, LMY0/b$b;->a:Z

    invoke-direct {v0, v1}, LGm0/b$b;-><init>(Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LMY0/b$g;

    if-eqz v0, :cond_1

    sget-object v0, LGm0/b$f;->c:LGm0/b$f;

    goto :goto_1

    :cond_1
    instance-of v0, p1, LMY0/b$c;

    if-eqz v0, :cond_2

    sget-object v0, LGm0/b$c;->c:LGm0/b$c;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LMY0/b$d;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LMY0/b$d;

    iget-object v0, v0, LMY0/b$d;->a:LGm0/d;

    instance-of v1, v0, LGm0/d$b;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.Sticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGm0/d$b;

    new-instance v1, LGm0/b$e;

    iget-object v0, v0, LGm0/d$b;->a:Lln0/e;

    iget-wide v2, v0, Lln0/e;->a:J

    invoke-direct {v1, v2, v3}, LGm0/b$e;-><init>(J)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_3
    instance-of v1, v0, LGm0/d$a;

    if-eqz v1, :cond_4

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.PaidSticon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGm0/d$a;

    new-instance v1, LGm0/b$d;

    iget-object v0, v0, LGm0/d$a;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, LGm0/b$d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, LGm0/d$c;

    if-eqz v1, :cond_5

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.shopdata.keyboard.model.StickerSticonPackageData.UnpaidSticon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LGm0/d$c;

    new-instance v1, LGm0/b$g;

    iget v0, v0, LGm0/d$c;->a:I

    invoke-direct {v1, v0}, LGm0/b$g;-><init>(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    sget-object v0, LMY0/b$a;->a:LMY0/b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LGm0/b$a;->c:LGm0/b$a;

    :goto_1
    invoke-virtual {p0, v0}, LbX0/n;->W(LGm0/b;)V

    invoke-virtual {p1}, LMY0/b;->a()LGm0/e;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    :cond_7
    return-void
.end method

.method public final T(LGm0/e;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LGm0/e;->STICKER:LGm0/e;

    if-ne v1, v2, :cond_0

    iget-boolean v3, v0, LbX0/n;->i:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LbX0/n;->e:LUY0/b;

    iget-object v4, v3, LUY0/b;->b:LGm0/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, LbX0/n;->F(Z)Z

    invoke-virtual {v0}, LbX0/n;->l()Z

    invoke-virtual {v0}, LbX0/n;->m()Z

    :cond_3
    iget-object v4, v0, LbX0/n;->E:LlX0/e;

    invoke-static {v4}, LlX0/e;->a(LlX0/e;)V

    iget-object v4, v0, LbX0/n;->D:LhX0/K;

    invoke-virtual {v4}, LhX0/K;->l()V

    iget-object v4, v0, LbX0/n;->k:LmC/f;

    if-eqz v4, :cond_7

    iget-object v7, v3, LUY0/b;->b:LGm0/e;

    if-ne v7, v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    sget-object v7, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_5

    sget-object v7, LmC/r$b;->STICKER:LmC/r$b;

    goto :goto_3

    :cond_5
    sget-object v7, LmC/r$b;->STICON:LmC/r$b;

    :goto_3
    if-eqz v2, :cond_6

    sget-object v2, LmC/r$a$m;->d:LmC/r$a$m;

    goto :goto_4

    :cond_6
    sget-object v2, LmC/r$a$l;->d:LmC/r$a$l;

    :goto_4
    new-instance v8, LmC/r;

    invoke-direct {v8, v7, v2}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    invoke-virtual {v4, v8, v5}, LmC/f;->d(LmC/e;Z)V

    :cond_7
    iget-object v2, v3, LUY0/b;->b:LGm0/e;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    sget-object v5, LbX0/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v6, :cond_a

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    sget-object v2, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    sget-object v5, LmC/s$f;->CHANGE_TO_STICKER:LmC/s$f;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, LmC/s$j;->STICKER_KEYBOARD:LmC/s$j;

    sget-object v5, LmC/s$f;->CHANGE_TO_STICON:LmC/s$f;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LmC/s$j;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LmC/s$f;

    new-instance v7, LmC/s$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4, v7}, LmC/f;->e(LmC/g;)V

    :cond_b
    :goto_6
    const-string v2, "newPackageType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LUY0/b;->b:LGm0/e;

    move/from16 v1, p2

    invoke-virtual {v0, v6, v1}, LbX0/n;->Q(ZZ)V

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, LbX0/n;->F:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070956

    goto :goto_0

    :cond_1
    const v1, 0x7f07017a

    :goto_0
    iget-object v2, p0, LbX0/n;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, p0, LbX0/n;->H:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V(LGm0/e;LGm0/b;)V
    .locals 1

    iget-object p0, p0, LbX0/n;->e:LUY0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "packageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUY0/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LUY0/b;->d:LGm0/b;

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput-object p2, p0, LUY0/b;->c:LGm0/b;

    return-void
.end method

.method public final W(LGm0/b;)V
    .locals 2

    new-instance v0, LbX0/n$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LbX0/n$h;-><init>(LbX0/n;LGm0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LbX0/n;->h:LEX/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LEX/a;->o(Z)V

    invoke-virtual {p0}, LbX0/n;->U()V

    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    iget-object v3, v0, LhX0/K;->J:Ljava/util/List;

    iget v4, v0, LhX0/K;->K:I

    invoke-static {v4, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOk0/a;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v3, LOk0/a;->a:LMY0/b;

    iget-object v3, v3, LOk0/a;->b:LOk0/b;

    invoke-virtual {v0, v4, v3}, LhX0/K;->m(LMY0/b;LOk0/b;)V

    new-instance v5, LhX0/Y;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v4, v3, v6}, LhX0/Y;-><init>(LhX0/K;LMY0/b;LOk0/b;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, LhX0/K;->F:LQi/a;

    const/4 v4, 0x3

    invoke-static {v3, v6, v6, v5, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    iget-object v3, p0, LbX0/n;->y:LmX0/e;

    iget-object v4, v3, LmX0/e;->l:LkX0/a;

    iget-object v4, v4, LkX0/a;->j:LMY0/b;

    instance-of v4, v4, LMY0/b$b;

    if-eqz v4, :cond_2

    iget-object p0, p0, LbX0/n;->e:LUY0/b;

    iget-object p0, p0, LUY0/b;->b:LGm0/e;

    sget-object v4, LGm0/e;->STICKER:LGm0/e;

    if-ne p0, v4, :cond_1

    move v1, v2

    :cond_1
    new-instance p0, LMY0/b$b;

    invoke-direct {p0, v1}, LMY0/b$b;-><init>(Z)V

    invoke-virtual {v0, p0}, LhX0/K;->i(LMY0/b;)V

    :cond_2
    new-instance p0, LEf/z;

    const/4 v0, 0x6

    invoke-direct {p0, v3, v0}, LEf/z;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LmX0/e;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 12

    const-string v0, "previewMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LbX0/n;->P:LjX0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LjX0/d;->l:LQY0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LQY0/a;->e:Lln0/s;

    invoke-virtual {v1}, Lln0/s;->g()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQY0/a;->a:Lln0/r;

    iput-object p1, v1, Lln0/r;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, LjX0/d;->e(LQY0/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v3, LjX0/d;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, LjX0/d;->i(Lln0/r;)V

    iget-object v0, v3, LjX0/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/j;

    invoke-virtual {v1}, Lln0/r;->b()Lln0/B$b;

    move-result-object v9

    new-instance v1, LjX0/h;

    const-class v4, LjX0/d;

    const-string v5, "showRetryButton"

    const/4 v2, 0x0

    const-string v6, "showRetryButton()V"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, LjX0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LAG0/n;

    const/16 v2, 0x12

    invoke-direct {v10, v3, v2}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, v9

    move-object v9, v1

    invoke-interface/range {v4 .. v11}, LcZ0/j;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LbX0/n;->y:LmX0/e;

    iget-object v0, v0, LmX0/e;->l:LkX0/a;

    iget-object v0, v0, LkX0/a;->j:LMY0/b;

    sget-object v1, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LbX0/n;->g:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, LbX0/n;->y:LmX0/e;

    iget-object v0, v0, LmX0/e;->l:LkX0/a;

    iget-object v0, v0, LkX0/a;->j:LMY0/b;

    sget-object v1, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Z)V
    .locals 12

    iget-boolean v0, p0, LbX0/n;->F:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_c

    :cond_0
    iput-boolean p1, p0, LbX0/n;->F:Z

    invoke-virtual {p0}, LbX0/n;->U()V

    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LEf/m0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LEf/m0;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, LhX0/K;->H:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhX0/K$b;

    iget-object v5, v1, LhX0/K$b;->h:LaY0/e;

    iget-object v6, v5, LaY0/e;->c:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object v6, v5, LaY0/e;->a:Lkotlin/Lazy;

    invoke-static {v6}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, LaY0/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne v6, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    :goto_2
    iget-object v2, v1, LhX0/K$b;->j:LMY0/b;

    instance-of v5, v2, LMY0/b$d;

    if-eqz v5, :cond_4

    check-cast v2, LMY0/b$d;

    goto :goto_3

    :cond_4
    move-object v2, v4

    :goto_3
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v2, LMY0/b$d;->a:LGm0/d;

    instance-of v6, v5, LGm0/d$b;

    iget-object v7, v1, LhX0/K$b;->k:LhX0/K;

    if-eqz v6, :cond_6

    iget-object v5, v7, LhX0/K;->F:LQi/a;

    new-instance v6, LhX0/M;

    invoke-direct {v6, v1, v2, v4}, LhX0/M;-><init>(LhX0/K$b;LMY0/b$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_6
    instance-of v6, v5, LGm0/d$a;

    if-nez v6, :cond_8

    instance-of v5, v5, LGm0/d$c;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object v5, v7, LhX0/K;->F:LQi/a;

    new-instance v6, LhX0/N;

    invoke-direct {v6, v1, v2, v4}, LhX0/N;-><init>(LhX0/K$b;LMY0/b$d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LbX0/n;->P:LjX0/d;

    iget-object v1, v0, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, LjX0/d;->l:LQY0/a;

    if-eqz v1, :cond_f

    iget-object v1, v1, LQY0/a;->a:Lln0/r;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v1, Lln0/r;->f:Lln0/s;

    invoke-virtual {v5}, Lln0/s;->g()Z

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-le v7, v8, :cond_b

    if-eqz v6, :cond_b

    iget-object p1, v0, LjX0/d;->l:LQY0/a;

    const/4 v1, 0x4

    invoke-static {v0, p1, v4, v1}, LjX0/d;->h(LjX0/d;LQY0/a;LAL/X;I)V

    goto :goto_8

    :cond_b
    iget-object v7, v0, LjX0/d;->i:LmO/l;

    iget-object v8, v7, LmO/l;->f:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    if-eqz v6, :cond_c

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    move v2, v9

    :goto_5
    const/16 v10, 0x8

    if-eqz v2, :cond_d

    move v2, v9

    goto :goto_6

    :cond_d
    move v2, v10

    :goto_6
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LmO/l;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v9, v10

    :goto_7
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LjX0/d;->k:LjX0/j;

    iget-object v2, v1, Lln0/r;->g:Lln0/C;

    invoke-virtual {p1, v5, v2}, LjX0/j;->a(Lln0/s;Lln0/C;)V

    new-instance p1, LjX0/i;

    invoke-direct {p1, v0, v1, v4}, LjX0/i;-><init>(LjX0/d;Lln0/r;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LjX0/d;->c:Landroidx/lifecycle/B;

    invoke-static {v0, v4, v4, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_f
    :goto_8
    iget-object p1, p0, LbX0/n;->Q:LNk0/J;

    if-eqz p1, :cond_14

    iget-object v0, p1, LNk0/J;->a:LNk0/H;

    invoke-virtual {v0}, LNk0/H;->f()LRl0/c;

    move-result-object v1

    iget-object v2, v0, LNk0/H;->d:LNk0/K;

    iget-boolean v5, v2, LNk0/K;->p:Z

    invoke-virtual {v1, v5}, LRl0/c;->e(Z)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v2}, LNk0/K;->G()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, LNk0/H;->f()LRl0/c;

    move-result-object v1

    invoke-virtual {v1}, LRl0/c;->f()Z

    move-result v1

    if-nez v1, :cond_12

    new-instance v0, LjW0/f$b;

    const v1, 0x7f150a2b

    const v5, 0x7f070bd5

    invoke-direct {v0, v1, v5}, LjW0/f$b;-><init>(II)V

    invoke-virtual {v2, v0}, LNk0/K;->N(LjW0/f;)V

    goto :goto_9

    :cond_12
    new-instance v1, LNk0/B;

    invoke-direct {v1, v0, v4}, LNk0/B;-><init>(LNk0/H;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LNk0/H;->c:Landroidx/lifecycle/B;

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_9
    iget-object p1, p1, LNk0/J;->b:LNk0/n;

    iget-object v0, p1, LNk0/n;->g:LNk0/K;

    iget-object v0, v0, LNk0/K;->s:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LjW0/a;

    if-eqz v0, :cond_13

    iget-object v0, v0, LjW0/a;->b:LTl0/b;

    goto :goto_a

    :cond_13
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {p1}, LNk0/n;->c()LKY0/a;

    move-result-object v1

    iget-object v1, v1, LKY0/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, LNk0/l;

    invoke-direct {v1, p1, v0, v4}, LNk0/l;-><init>(LNk0/n;LTl0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LNk0/n;->c:Landroidx/lifecycle/B;

    invoke-static {p1, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_14
    iget-object p1, p0, LbX0/n;->z:LDW0/c;

    iget-object v0, p1, LDW0/c;->p:LDW0/d;

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, LDW0/c;->c()LQn/c;

    invoke-virtual {p1}, LDW0/c;->d()LcZ0/j;

    invoke-virtual {p1, v0}, LDW0/c;->f(LDW0/d;)V

    :goto_b
    iget-object p0, p0, LbX0/n;->A:LjX0/c;

    iget-object p1, p0, LjX0/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    invoke-virtual {p0}, LjX0/c;->c()LcZ0/j;

    new-instance v5, LEW0/p;

    iget-object p1, p0, LjX0/c;->g:LFB0/F;

    if-nez p1, :cond_16

    invoke-virtual {p0}, LjX0/c;->b()LFB0/F;

    move-result-object p1

    :cond_16
    iget-object p1, p1, LFB0/F;->c:Landroid/view/View;

    move-object v8, p1

    check-cast v8, Landroid/view/ViewStub;

    iget-object v10, p0, LjX0/c;->e:LsW0/i;

    iget-object v6, p0, LjX0/c;->a:Landroidx/fragment/app/n;

    iget-object v11, p0, LjX0/c;->m:LEW0/l;

    iget-object v7, p0, LjX0/c;->b:Landroid/view/ViewGroup;

    iget-object v9, p0, LjX0/c;->f:LQi/a;

    invoke-direct/range {v5 .. v11}, LEW0/p;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LQi/a;LsW0/i;LEW0/l;)V

    iput-object v5, p0, LjX0/c;->l:LEW0/p;

    iget-object p1, p0, LjX0/c;->i:Lln0/r;

    if-eqz p1, :cond_17

    new-instance v0, LjX0/b;

    invoke-direct {v0, p0, p1, v4}, LjX0/b;-><init>(LjX0/c;Lln0/r;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LjX0/c;->f:LQi/a;

    invoke-static {p0, v4, v4, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_17
    :goto_c
    return-void
.end method

.method public final h(Lln0/r;)V
    .locals 2

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbX0/n;->n:Lml0/f;

    invoke-interface {p0}, Lml0/f;->O()Lym0/l;

    move-result-object p0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lym0/l;->c(Lym0/l;Lln0/r;ZI)Lha1/v;

    move-result-object p0

    invoke-virtual {p0}, LU91/u;->l()LV91/c;

    return-void
.end method

.method public final i(I)V
    .locals 3

    new-instance v0, LGm0/b$g;

    invoke-direct {v0, p1}, LGm0/b$g;-><init>(I)V

    invoke-virtual {p0, v0}, LbX0/n;->K(LGm0/b;)LMY0/b;

    move-result-object p1

    sget-object v1, LGm0/e;->STICON:LGm0/e;

    invoke-virtual {p0, v1, v0}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    iget-object v2, p0, LbX0/n;->e:LUY0/b;

    iget-object v2, v2, LUY0/b;->b:LGm0/e;

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LbX0/n;->R(LMY0/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LbX0/n;->T(LGm0/e;Z)V

    :goto_0
    invoke-virtual {p0, v0}, LbX0/n;->W(LGm0/b;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 0

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LbX0/n;->F(Z)Z

    :cond_0
    invoke-virtual {p0}, LbX0/n;->isVisible()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LbX0/n;->l()Z

    invoke-virtual {p0}, LbX0/n;->m()Z

    iget-object p1, p0, LbX0/n;->E:LlX0/e;

    invoke-static {p1}, LlX0/e;->a(LlX0/e;)V

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LbX0/n;->h:LEX/a;

    invoke-virtual {p0, v1}, LEX/a;->o(Z)V

    return v0
.end method

.method public final k(Z)V
    .locals 4

    invoke-virtual {p0}, LbX0/n;->N()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LbX0/n;->P:LjX0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object p0, p0, LjX0/d;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LbX0/n;->z:LDW0/c;

    invoke-virtual {v0}, LDW0/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LbX0/n;->A:LjX0/c;

    invoke-virtual {p0}, LjX0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, LbX0/n;->D:LhX0/K;

    iget-object p0, p0, LhX0/K;->Y:LbY0/e;

    iget-object p0, p0, LbY0/e;->g:LbY0/c;

    iget-object p0, p0, LbY0/c;->d:Lcom/linecorp/shop/tagsearch/result/SwipeableBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return v0
.end method

.method public final n(Lln0/r;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LbX0/n;->F(Z)Z

    new-instance v0, LbX0/n$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LbX0/n$g;-><init>(LbX0/n;Lln0/r;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final o(LTl0/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "combinationStickerMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LbX0/n;->F(Z)Z

    new-instance v0, LbX0/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LbX0/n$f;-><init>(LbX0/n;Ljava/lang/String;LTl0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LbX0/n;->v:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LbX0/n;->B:LCX0/A;

    invoke-virtual {v0}, LCX0/A;->clear()V

    iget-object p0, p0, LbX0/n;->D:LhX0/K;

    iget-object p0, p0, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LbX0/n;->e:LUY0/b;

    iput-object v0, v1, LUY0/b;->b:LGm0/e;

    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    invoke-virtual {v0}, LhX0/K;->l()V

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOk0/a;

    iget-object v1, v1, LOk0/a;->b:LOk0/b;

    iget-object v1, v1, LOk0/b;->b:LV91/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LV91/c;->dispose()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LbX0/n;->c:LRY0/b;

    iget-object v1, v0, LRY0/b;->h:LVl1/G0;

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LRY0/a$a;->a:LRY0/a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, LRY0/b;->d:LNY0/a;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LNY0/a;->a(Z)V

    iget-object v0, v0, LRY0/b;->e:LlZ0/b;

    invoke-interface {v0, v2}, LlZ0/b;->C(Z)V

    :goto_1
    iget-object p0, p0, LbX0/n;->E:LlX0/e;

    invoke-static {p0}, LlX0/e;->a(LlX0/e;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-virtual {p0}, LbX0/n;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, LbX0/n;->Q(ZZ)V

    :cond_0
    new-instance v0, LbX0/n$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LbX0/n$c;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, LbX0/n;->v:LQi/a;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean v0, p0, LbX0/n;->j:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LbX0/n;->D:LhX0/K;

    sget-object v5, LMY0/b$a;->a:LMY0/b$a;

    invoke-virtual {v0, v5}, LhX0/K;->i(LMY0/b;)V

    iget-object v0, p0, LbX0/n;->d:LNk0/K;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LbX0/n;->L()LRl0/c;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LNk0/K;->p:Z

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    invoke-virtual {v5, v1}, LRl0/c;->e(Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LbX0/v;

    invoke-direct {v0, p0, v2}, LbX0/v;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v2, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sticonPackageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGm0/b$d;

    invoke-direct {v0, p1}, LGm0/b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LbX0/n;->K(LGm0/b;)LMY0/b;

    move-result-object p1

    sget-object v1, LGm0/e;->STICON:LGm0/e;

    invoke-virtual {p0, v1, v0}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    iget-object v2, p0, LbX0/n;->e:LUY0/b;

    iget-object v2, v2, LUY0/b;->b:LGm0/e;

    if-ne v2, v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LbX0/n;->R(LMY0/b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v1, p1}, LbX0/n;->T(LGm0/e;Z)V

    :goto_0
    invoke-virtual {p0, v0}, LbX0/n;->W(LGm0/b;)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-boolean v0, p0, LbX0/n;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LGm0/b$e;

    invoke-direct {v0, p1, p2}, LGm0/b$e;-><init>(J)V

    invoke-virtual {p0, v0}, LbX0/n;->K(LGm0/b;)LMY0/b;

    move-result-object p1

    sget-object p2, LGm0/e;->STICKER:LGm0/e;

    invoke-virtual {p0, p2, v0}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    iget-object v1, p0, LbX0/n;->e:LUY0/b;

    iget-object v1, v1, LUY0/b;->b:LGm0/e;

    if-ne v1, p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LbX0/n;->R(LMY0/b;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LbX0/n;->T(LGm0/e;Z)V

    :goto_0
    invoke-virtual {p0, v0}, LbX0/n;->W(LGm0/b;)V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LbX0/n;->Q(ZZ)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object p0, p0, LbX0/n;->P:LjX0/d;

    iget-object v0, p0, LjX0/d;->l:LQY0/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQY0/a;->a:Lln0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lln0/r;->f:Lln0/s;

    iget-object p0, p0, LjX0/d;->k:LjX0/j;

    iget-object v0, v0, Lln0/r;->g:Lln0/C;

    invoke-virtual {p0, v1, v0}, LjX0/j;->a(Lln0/s;Lln0/C;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, LbX0/n;->G:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LOk0/a;

    iget-object v3, v3, LOk0/a;->a:LMY0/b;

    sget-object v4, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LOk0/a;

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v0, LbX0/o;

    invoke-direct {v0, p0, v2}, LbX0/o;-><init>(LbX0/n;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LbX0/n;->v:LQi/a;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LbX0/n;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    sget-object v0, LGm0/e;->STICKER:LGm0/e;

    new-instance v2, LGm0/b$b;

    invoke-direct {v2, v1}, LGm0/b$b;-><init>(Z)V

    invoke-virtual {p0, v0, v2}, LbX0/n;->V(LGm0/e;LGm0/b;)V

    iget-object v2, p0, LbX0/n;->e:LUY0/b;

    iget-object v2, v2, LUY0/b;->b:LGm0/e;

    if-ne v2, v0, :cond_3

    new-instance v0, LMY0/b$b;

    invoke-direct {v0, v1}, LMY0/b$b;-><init>(Z)V

    invoke-virtual {p0, v0}, LbX0/n;->R(LMY0/b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v1}, LbX0/n;->T(LGm0/e;Z)V

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v1}, LbX0/n;->Q(ZZ)V

    return-void
.end method

.method public final u()LVl1/T0;
    .locals 0

    iget-object p0, p0, LbX0/n;->T:LVl1/T0;

    return-object p0
.end method

.method public final v()LjW0/c;
    .locals 26

    move-object/from16 v1, p0

    iget-object v1, v1, LbX0/n;->Q:LNk0/J;

    if-eqz v1, :cond_0

    iget-object v1, v1, LNk0/J;->a:LNk0/H;

    invoke-virtual {v1}, LNk0/H;->f()LRl0/c;

    move-result-object v2

    iget-object v3, v1, LNk0/H;->d:LNk0/K;

    iget-boolean v4, v3, LNk0/K;->p:Z

    invoke-virtual {v2, v4}, LRl0/c;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LNk0/K;->G()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v1}, LNk0/H;->e()LNk0/u0;

    move-result-object v2

    invoke-virtual {v2}, LNk0/u0;->d()F

    move-result v2

    invoke-virtual {v1}, LNk0/H;->d()LKY0/b;

    move-result-object v1

    iget-object v1, v1, LKY0/b;->e:Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;

    invoke-virtual {v1}, Lcom/linecorp/line/shop/keyboard/impl/combinationsticker/CombinationStickerPreviewView;->getItemViewList()LOl1/k;

    move-result-object v1

    new-instance v4, LEm1/l;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LEm1/l;-><init>(I)V

    invoke-static {v1, v4}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object v1

    new-instance v4, LNk0/p;

    invoke-direct {v4, v2}, LNk0/p;-><init>(F)V

    invoke-static {v1, v4}, LOl1/z;->q(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v3, LNk0/K;->t:LjW0/e;

    if-nez v2, :cond_3

    sget-object v2, LjW0/e;->STICKER_PREVIEW:LjW0/e;

    :cond_3
    const-string v3, "previewPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LjW0/b;

    iget v8, v6, LjW0/b;->d:F

    iget v9, v6, LjW0/b;->f:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float v12, v8, v11

    iget v13, v6, LjW0/b;->b:F

    add-float/2addr v13, v12

    iget v14, v6, LjW0/b;->e:F

    div-float v15, v14, v11

    iget v6, v6, LjW0/b;->c:F

    add-float/2addr v6, v15

    const/16 v16, 0x0

    new-instance v0, Landroid/graphics/PointF;

    neg-float v8, v8

    div-float/2addr v8, v11

    neg-float v14, v14

    div-float/2addr v14, v11

    invoke-direct {v0, v8, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v15}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v11, v14, v12}, [Landroid/graphics/PointF;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v7, v11, :cond_5

    aget-object v12, v0, v7

    iget v14, v12, Landroid/graphics/PointF;->x:F

    float-to-double v14, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v14

    iget v14, v12, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v14

    sub-double v17, v17, v19

    float-to-double v14, v13

    add-double v14, v17, v14

    iget v11, v12, Landroid/graphics/PointF;->x:F

    move-object/from16 v18, v5

    float-to-double v4, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v4

    iget v4, v12, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v11, v4

    add-double v11, v11, v19

    float-to-double v4, v6

    add-double/2addr v11, v4

    new-instance v4, Landroid/graphics/PointF;

    double-to-float v5, v14

    double-to-float v11, v11

    invoke-direct {v4, v5, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v18

    const/16 v4, 0xa

    const/4 v11, 0x4

    goto :goto_2

    :cond_5
    move-object/from16 v18, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_6

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v18

    const/16 v4, 0xa

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_e
    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v8, LjW0/b;

    iget v7, v8, LjW0/b;->b:F

    sub-float v19, v7, v4

    iget v7, v8, LjW0/b;->c:F

    sub-float v20, v7, v6

    const-string v7, "stickerInfo"

    iget-object v10, v8, LjW0/b;->a:Lln0/r;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LjW0/b;

    iget v7, v8, LjW0/b;->e:F

    iget v11, v8, LjW0/b;->f:F

    iget v12, v8, LjW0/b;->d:F

    iget-boolean v13, v8, LjW0/b;->g:Z

    iget-boolean v8, v8, LjW0/b;->h:Z

    move/from16 v22, v7

    move/from16 v25, v8

    move-object/from16 v18, v10

    move/from16 v23, v11

    move/from16 v21, v12

    move/from16 v24, v13

    invoke-direct/range {v17 .. v25}, LjW0/b;-><init>(Lln0/r;FFFFFZZ)V

    move-object/from16 v7, v17

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_b

    :cond_13
    invoke-static {}, Lik1/s;->r()V

    throw v16

    :cond_14
    new-instance v1, LjW0/c;

    sub-float/2addr v5, v4

    sub-float/2addr v3, v6

    invoke-direct {v1, v0, v5, v3, v2}, LjW0/c;-><init>(Ljava/util/ArrayList;FFLjW0/e;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :goto_c
    return-object v16
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, LbX0/n;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LbX0/n;->e:LUY0/b;

    iget-object p0, p0, LUY0/b;->b:LGm0/e;

    sget-object v0, LGm0/e;->STICON:LGm0/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Z)V
    .locals 0

    iget-object p0, p0, LbX0/n;->d:LNk0/K;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LNk0/K;->p:Z

    :cond_0
    return-void
.end method

.method public final y()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbX0/n;->V:Ljava/lang/Object;

    return-object p0
.end method

.method public final z()LVl1/S0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/S0<",
            "LjW0/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LbX0/n;->S:Ljava/lang/Object;

    return-object p0
.end method

.class public final LwB0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwB0/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

.field public final b:LFB0/f;

.field public final c:LcB0/j;

.field public final d:LOh/b;

.field public final e:LBB0/a;

.field public final f:LyB0/a;

.field public final g:LpB0/d;

.field public final h:Lk/h;

.field public final i:LtB0/b;

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;LFB0/f;LcB0/j;LOh/b;LBB0/a;LyB0/a;LpB0/d;Lk/h;LtB0/b;LYg1/f;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p10

    const/16 v11, 0x1b

    const/16 v12, 0x10

    const/4 v13, 0x1

    const-string v14, "binding"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProfileExternal"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "appConfig"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "viewModel"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "ldsToastManager"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "navigationManager"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "activityResultLauncher"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "utsTrackingHelper"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "headerViewPresenter"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LwB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    iput-object v0, v2, LwB0/e;->b:LFB0/f;

    iput-object v1, v2, LwB0/e;->c:LcB0/j;

    iput-object v3, v2, LwB0/e;->d:LOh/b;

    iput-object v9, v2, LwB0/e;->e:LBB0/a;

    iput-object v4, v2, LwB0/e;->f:LyB0/a;

    iput-object v5, v2, LwB0/e;->g:LpB0/d;

    iput-object v6, v2, LwB0/e;->h:Lk/h;

    iput-object v7, v2, LwB0/e;->i:LtB0/b;

    new-instance v4, LwB0/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LwB0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v2, LwB0/e;->k:Lkotlin/Lazy;

    new-instance v6, Luw0/a;

    const/4 v14, 0x2

    invoke-direct {v6, v2, v14}, Luw0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v2, LwB0/e;->l:Lkotlin/Lazy;

    iget-object v7, v0, LFB0/f;->m:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    const v15, 0x7f0b14d0

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v14, 0x7f081df9

    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f060d72

    invoke-static {v14, v15}, Lq2/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const v15, 0x7f0b14d3

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-virtual {v10}, LYg1/f;->a()V

    const v7, 0x7f081e17

    invoke-virtual {v10, v7}, LYg1/f;->H(I)V

    invoke-virtual {v10, v13}, LYg1/f;->J(Z)V

    new-instance v7, LAL/V;

    const/16 v14, 0xe

    invoke-direct {v7, v2, v14}, LAL/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    sget-object v7, LYg1/e;->RIGHT:LYg1/e;

    invoke-virtual {v10, v7}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v7

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f060b04

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    if-eqz v7, :cond_2

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljp/naver/line/android/common/view/header/HeaderButton;->f(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz v7, :cond_3

    sget-object v10, Ljp/naver/line/android/common/view/header/HeaderButton;->i:[LLv0/h;

    sget-object v14, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v14, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLv0/m;

    const v15, 0x7f081e0f

    invoke-virtual {v7, v15, v10, v5, v14}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    :cond_3
    if-eqz v7, :cond_4

    new-instance v10, LAL/W;

    invoke-direct {v10, v2, v12}, LAL/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v9}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    new-instance v0, LEe/c;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LEe/c;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f150ce5

    invoke-static {v8, v1, v0}, LHg1/h;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v10, v0, LFB0/f;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvB0/b;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v7, v0, LFB0/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LvB0/b;

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v8}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-interface {v1}, LcB0/j;->v()I

    move-result v1

    invoke-interface {v3}, LOh/b;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "https://terms.line-beta.me/line_ai_avatar_TOU"

    goto :goto_0

    :cond_6
    const-string v6, "https://terms.line.me/line_ai_avatar_TOU"

    :goto_0
    invoke-interface {v3}, LOh/b;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "https://terms.line-beta.me/line_ai_avatar_privacy_policy"

    goto :goto_1

    :cond_7
    const-string v3, "https://terms.line.me/line_ai_avatar_privacy_policy"

    :goto_1
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, v0, LFB0/f;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LwB0/d;

    invoke-direct {v1, v2}, LwB0/d;-><init>(LwB0/e;)V

    iget-object v4, v0, LFB0/f;->b:Landroid/widget/CheckBox;

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, LsB0/o;

    new-instance v4, Lvl/b;

    invoke-direct {v4, v2, v13}, Lvl/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v8, v4}, LsB0/o;-><init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;Lvl/b;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, LAG/c;

    invoke-direct {v1, v2, v12}, LAG/c;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LFB0/f;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LBB0/a;->n:Landroidx/lifecycle/T;

    new-instance v1, LAT0/X;

    invoke-direct {v1, v2, v11}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, LBB0/a;->p:Landroidx/lifecycle/T;

    new-instance v1, LAT0/Y;

    invoke-direct {v1, v2, v11}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, LBB0/a;->s:Landroidx/lifecycle/T;

    new-instance v1, LAT0/Z;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, LBB0/a;->l:Landroidx/lifecycle/T;

    new-instance v1, LBS/l;

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v10, v9, LBB0/a;->h:Landroidx/lifecycle/T;

    new-instance v0, LCA/e;

    const-string v5, "renderUiData(LAiAvatarPageConfig;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LwB0/e;

    const-string v4, "renderUiData"

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, LCA/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LwB0/e$b;

    invoke-direct {v1, v0}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, LBB0/a;->j:Landroidx/lifecycle/T;

    new-instance v1, LAL/U;

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, LBB0/a;->q:Landroidx/lifecycle/T;

    new-instance v1, LCA/f;

    const-string v3, "checkLoadingPagesStructure(Z)V"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, LwB0/e;

    const-string v7, "checkLoadingPagesStructure"

    const/4 v9, 0x3

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p3, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p9, v9

    invoke-direct/range {p2 .. p9}, LCA/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, LwB0/e$b;

    invoke-direct {v3, v1}, LwB0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LBh0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, LBh0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LwB0/e;->e:LBB0/a;

    iget-object v0, p0, LBB0/a;->t:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, LBB0/d;

    invoke-direct {v0, p0, v1}, LBB0/d;-><init>(LBB0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LBB0/a;->t:LSl1/L0;

    return-void

    :cond_1
    invoke-virtual {p0}, LwB0/e;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, LMg1/m;->e()Z

    move-result v0

    iget-object p0, p0, LwB0/e;->b:LFB0/f;

    iget-object v1, p0, LFB0/f;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    if-eqz v0, :cond_0

    const v0, 0x7f152b4d

    goto :goto_0

    :cond_0
    const v0, 0x7f152b4b

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    iget-object v0, p0, LFB0/f;->l:Landroid/widget/ProgressBar;

    const-string v1, "hubItemSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LFB0/f;->e:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    const-string v2, "aiAvatarPackLoadError"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LFB0/f;->i:Landroid/widget/ScrollView;

    const-string v0, "contentScrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LwB0/e;->e:LBB0/a;

    iget-object v1, v0, LBB0/a;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LBB0/a;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/OaFriendship;->isOaBlockedOrNotFriend()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0xff

    :goto_2
    iget-object v1, p0, LwB0/e;->b:LFB0/f;

    iget-object v2, v1, LFB0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v0, v2, :cond_3

    return-void

    :cond_3
    iget-boolean v2, p0, LwB0/e;->j:Z

    iget-object v1, v1, LFB0/f;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LwB0/c;

    invoke-direct {v1, p0}, LwB0/c;-><init>(LwB0/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final d(Landroid/view/View;Z)V
    .locals 1

    iget-boolean p0, p0, LwB0/e;->j:Z

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LwB0/b;

    invoke-direct {v0, p1, p2}, LwB0/b;-><init>(Landroid/view/View;Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

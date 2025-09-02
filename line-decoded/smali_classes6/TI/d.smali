.class public final LTI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTI/d$d;,
        LTI/d$e;
    }
.end annotation


# static fields
.field public static final q:[LLv0/h;

.field public static final r:[LLv0/h;

.field public static final s:[LLv0/h;

.field public static final t:[LLv0/h;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:LQI/b;

.field public final c:LII/d;

.field public final d:Landroidx/lifecycle/J;

.field public final e:LLv0/m;

.field public final f:LUI/a;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroid/content/Context;

.field public final i:LKI/c;

.field public final j:LJI/a;

.field public k:Z

.field public l:Z

.field public final m:Landroid/view/View;

.field public final n:Ljp/naver/line/android/common/view/header/HeaderButton;

.field public final o:Ljp/naver/line/android/common/view/header/HeaderButton;

.field public final p:LWI/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/b;->e:Ljava/util/Set;

    sget-object v2, LLv0/k;->BACKGROUND:LLv0/k;

    const v3, 0x7f0b1213

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b1214

    sget-object v4, LLv0/k;->TEXT:LLv0/k;

    invoke-direct {v2, v3, v1, v4}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v3, LZI/a;->d:Ljava/util/Set;

    const v4, 0x7f0b1212

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v2, v1}, [LLv0/h;

    move-result-object v0

    new-instance v1, LLv0/h;

    sget-object v2, LZI/a;->e:Ljava/util/Set;

    const v3, 0x7f0b1231

    invoke-direct {v1, v3, v5, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v3, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b1232

    invoke-direct {v3, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array {v1, v3}, [LLv0/h;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    sput-object v2, LTI/d;->q:[LLv0/h;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    sput-object v2, LTI/d;->r:[LLv0/h;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    sput-object v2, LTI/d;->s:[LLv0/h;

    invoke-static {v0, v1}, Lik1/n;->v([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    sput-object v0, LTI/d;->t:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;LQI/b;Lcom/bumptech/glide/m;LII/d;Landroidx/lifecycle/J;LLv0/m;LUI/a;LJI/c;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const-string v0, "homeGuideHelper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabLifecycleOwner"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeUiExternal"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LTI/d;->a:Landroid/view/Window;

    iput-object v7, v2, LTI/d;->b:LQI/b;

    iput-object v8, v2, LTI/d;->c:LII/d;

    iput-object v9, v2, LTI/d;->d:Landroidx/lifecycle/J;

    iput-object v10, v2, LTI/d;->e:LLv0/m;

    move-object/from16 v11, p7

    iput-object v11, v2, LTI/d;->f:LUI/a;

    iget-object v12, v7, LQI/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v2, LTI/d;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LTI/d;->h:Landroid/content/Context;

    invoke-interface {v1}, LJI/c;->h()LKI/c;

    move-result-object v0

    iput-object v0, v2, LTI/d;->i:LKI/c;

    invoke-interface {v1}, LJI/c;->c()LMg/a;

    move-result-object v0

    iput-object v0, v2, LTI/d;->j:LJI/a;

    iget-object v11, v7, LQI/b;->f:Landroid/widget/TextView;

    new-instance v0, LPd1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v11}, LPd1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v7, LQI/b;->c:Landroid/view/View;

    iput-object v13, v2, LTI/d;->m:Landroid/view/View;

    iget-object v14, v7, LQI/b;->k:Ljp/naver/line/android/common/view/header/HeaderButton;

    sget-object v15, LTI/d$d;->NOTIFICATION:LTI/d$d;

    new-instance v0, LTI/d$f;

    const-string v5, "onClickNotificationButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTI/d;

    const-string v4, "onClickNotificationButton"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v14, v15, v0}, LTI/d;->e(Ljp/naver/line/android/common/view/header/HeaderButton;LTI/d$d;Lxk1/a;)V

    iput-object v14, v2, LTI/d;->n:Ljp/naver/line/android/common/view/header/HeaderButton;

    iget-object v14, v7, LQI/b;->l:Ljp/naver/line/android/common/view/header/HeaderButton;

    sget-object v15, LTI/d$d;->SETTING:LTI/d$d;

    new-instance v0, LTI/d$g;

    const-string v5, "onClickSettingButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTI/d;

    const-string v4, "onClickSettingButton"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v14, v15, v0}, LTI/d;->e(Ljp/naver/line/android/common/view/header/HeaderButton;LTI/d$d;Lxk1/a;)V

    iput-object v14, v2, LTI/d;->o:Ljp/naver/line/android/common/view/header/HeaderButton;

    new-instance v10, LWI/o;

    move-object v0, v13

    iget-object v13, v7, LQI/b;->h:Landroid/widget/ImageView;

    move-object v1, v14

    iget-object v14, v7, LQI/b;->g:Landroid/widget/ImageView;

    iget-object v15, v7, LQI/b;->e:Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    sget-object v16, LXI/a;->HEADER:LXI/a;

    const-string v20, "home header"

    move-object v3, v12

    const/4 v12, 0x0

    move-object/from16 v17, p3

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v21, v1

    invoke-direct/range {v10 .. v20}, LWI/o;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;LXI/a;Lcom/bumptech/glide/m;LLv0/m;LUI/a;Ljava/lang/String;)V

    move-object v1, v10

    move-object/from16 v10, v18

    iput-object v1, v2, LTI/d;->p:LWI/o;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v7, LQI/b;->i:Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070554

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, LTI/b;

    invoke-direct {v5, v2, v4, v1}, LTI/b;-><init>(LTI/d;ILcom/linecorp/view/RoundedFrameLayout;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v11, v7, LQI/b;->j:Ljp/naver/line/android/common/view/header/HeaderButton;

    sget-object v12, LTI/d$d;->KEEP_MEMO:LTI/d$d;

    move-object v1, v0

    new-instance v0, LTI/d$a;

    const-string v5, "onClickKeepMemoButton()V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    const-class v3, LTI/d;

    move-object v13, v4

    const-string v4, "onClickKeepMemoButton"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v11, v12, v0}, LTI/d;->e(Ljp/naver/line/android/common/view/header/HeaderButton;LTI/d$d;Lxk1/a;)V

    iget-object v7, v7, LQI/b;->b:Ljp/naver/line/android/common/view/header/HeaderButton;

    sget-object v11, LTI/d$d;->ADD_FRIEND:LTI/d$d;

    new-instance v0, LTI/d$b;

    const-string v5, "onClickFriendAddButton()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LTI/d;

    const-string v4, "onClickFriendAddButton"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7, v11, v0}, LTI/d;->e(Ljp/naver/line/android/common/view/header/HeaderButton;LTI/d$d;Lxk1/a;)V

    sget-object v0, LZI/a;->a:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v10, v13, v0, v1}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LTI/d$c;

    invoke-direct {v3, v2, v1}, LTI/d$c;-><init>(LTI/d;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual/range {v21 .. v21}, Ljp/naver/line/android/common/view/header/HeaderButton;->getImageView()Ljp/naver/line/android/common/view/TintableDImageView;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LII/d;->b(Landroidx/lifecycle/J;Ljp/naver/line/android/common/view/TintableDImageView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LTI/d;->b:LQI/b;

    iget-object v2, v0, LQI/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    iget-object v1, p0, LTI/d;->a:Landroid/view/Window;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, LTI/d;->m:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c(LLI/a;)V
    .locals 4

    const-string v0, "headerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LLI/a;->toString()Ljava/lang/String;

    iget v0, p1, LLI/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LTI/d;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v0, p0, LTI/d;->e:LLv0/m;

    invoke-interface {v0}, LLv0/m;->v()Z

    move-result v0

    iget-object v3, p0, LTI/d;->n:Ljp/naver/line/android/common/view/header/HeaderButton;

    invoke-virtual {v3, v1, v0}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    iget-object p0, p0, LTI/d;->p:LWI/o;

    iget-object p1, p1, LLI/a;->b:LOI/a;

    invoke-virtual {p0, p1, v2}, LWI/o;->a(LOI/a;Z)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object p0, p0, LTI/d;->p:LWI/o;

    iget-object v0, p0, LWI/o;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, LWI/o;->c(Landroid/view/View;F)V

    iget-object v0, p0, LWI/o;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LWI/o;->c(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LWI/o;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, LWI/o;->c(Landroid/view/View;F)V

    iget-object v0, p0, LWI/o;->e:Lcom/linecorp/line/home/ui/profile/HomeProfileWithPremiumBadgeView;

    invoke-static {v0, p1}, LWI/o;->c(Landroid/view/View;F)V

    iget-object p0, p0, LWI/o;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e(Ljp/naver/line/android/common/view/header/HeaderButton;LTI/d$d;Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/line/android/common/view/header/HeaderButton;",
            "LTI/d$d;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, LTI/d$d;->a()I

    move-result v0

    invoke-virtual {p2}, LTI/d$d;->d()[LLv0/h;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, LTI/d;->e:LLv0/m;

    invoke-virtual {p1, v0, v1, v2, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->d(I[LLv0/h;ZLLv0/m;)V

    const/16 v0, 0x8

    invoke-interface {p0}, LLv0/m;->v()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->c(IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LTI/d$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const p2, 0x7f15039a

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p2, 0x7f150058

    goto :goto_0

    :cond_2
    const p2, 0x7f150244

    goto :goto_0

    :cond_3
    const p2, 0x7f15025b

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonContentDescription(Ljava/lang/String;)V

    new-instance p0, LEU/b;

    invoke-direct {p0, p3}, LEU/b;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

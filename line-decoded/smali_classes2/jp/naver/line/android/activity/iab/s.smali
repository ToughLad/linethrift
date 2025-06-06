.class public final Ljp/naver/line/android/activity/iab/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/iab/s$a;,
        Ljp/naver/line/android/activity/iab/s$b;
    }
.end annotation


# static fields
.field public static final t:J


# instance fields
.field public final a:LYb1/b;

.field public final b:Lwh1/r;

.field public final c:LOd1/V;

.field public final d:LOd1/X;

.field public final e:LOd1/B;

.field public final f:Z

.field public final g:Z

.field public final h:LOd1/G;

.field public final i:LOd1/n;

.field public final j:LOd1/j;

.field public final k:Ljp/naver/line/android/activity/iab/c;

.field public final l:Ljp/naver/line/android/activity/iab/s$a;

.field public final m:LOd1/D;

.field public final n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/animation/ValueAnimator;

.field public final p:LSl1/F;

.field public final q:Lkotlin/Lazy;

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LQl1/b;->d:I

    const/16 v0, 0x1f4

    sget-object v1, LQl1/e;->MILLISECONDS:LQl1/e;

    invoke-static {v0, v1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    sput-wide v0, Ljp/naver/line/android/activity/iab/s;->t:J

    return-void
.end method

.method public constructor <init>(LYb1/b;Lwh1/r;LOd1/V;LOd1/X;LOd1/B;LPd1/Z;LPd1/w;LPd1/q;LPd1/a;LPd1/L;Ljp/naver/line/android/activity/iab/b;Ljp/naver/line/android/activity/iab/f$b;Ljp/naver/line/android/activity/iab/f$a;ZZ)V
    .locals 16

    move-object/from16 v1, p2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-instance v14, LOd1/G;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v6, LOd1/n;

    move v7, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    const-string v8, "getSupportFragmentManager(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v5

    iget-object v5, v1, Lwh1/r;->i:Lwh1/f1;

    move-object v9, v6

    iget-object v6, v1, Lwh1/r;->k:LQ01/s2;

    move v10, v3

    move-object/from16 v3, p1

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v7, p12

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v15}, LOd1/n;-><init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lwh1/f1;LQ01/s2;Ljp/naver/line/android/activity/iab/f$b;LPd1/Z;LPd1/w;LPd1/q;LPd1/a;LPd1/L;LOd1/V;LOd1/G;LOd1/X;)V

    new-instance v3, LOd1/j;

    iget-object v4, v0, Lwh1/r;->f:Lwh1/d1;

    iget-object v4, v4, Lwh1/d1;->b:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lwh1/d1;->a(Landroid/view/View;)Lwh1/d1;

    move-result-object v4

    move-object/from16 v5, p13

    invoke-direct {v3, v4, v2, v5}, LOd1/j;-><init>(Lwh1/d1;Ln/d;Ljp/naver/line/android/activity/iab/f$a;)V

    new-instance v4, Ljp/naver/line/android/activity/iab/c;

    iget-object v5, v0, Lwh1/r;->b:Landroid/widget/FrameLayout;

    move-object/from16 v6, p11

    invoke-direct {v4, v5, v6}, Ljp/naver/line/android/activity/iab/c;-><init>(Landroid/view/ViewGroup;Ljp/naver/line/android/activity/iab/b;)V

    new-instance v5, Ljp/naver/line/android/activity/iab/s$a;

    invoke-direct {v5, v2}, Ljp/naver/line/android/activity/iab/s$a;-><init>(LYb1/b;)V

    new-instance v7, LOd1/D;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v9, "getWindow(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0, v13}, LOd1/D;-><init>(Landroid/view/Window;Lwh1/r;LOd1/V;)V

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v10, v8, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v11

    const-string v12, "activityViewBinding"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "webViewController"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dialogViewController"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "minimizeBrowserController"

    move-object/from16 v8, p5

    invoke-static {v8, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "searchBarViewModel"

    move-object/from16 p12, v11

    move-object/from16 v11, p6

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchBarInputViewModel"

    move-object/from16 v12, p7

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchBarHistoryViewModel"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchBarAutoSaveHistoryViewModel"

    move-object/from16 v12, p9

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "searchBarSuggestionViewModel"

    move-object/from16 v12, p10

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adDataViewModel"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerAndFooterCollapsingAnimator"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headerAndFooterExpandingAnimator"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v2, v6, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    iput-object v0, v6, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iput-object v13, v6, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iput-object v15, v6, Ljp/naver/line/android/activity/iab/s;->d:LOd1/X;

    iput-object v8, v6, Ljp/naver/line/android/activity/iab/s;->e:LOd1/B;

    move/from16 v8, p14

    iput-boolean v8, v6, Ljp/naver/line/android/activity/iab/s;->f:Z

    move/from16 v8, p15

    iput-boolean v8, v6, Ljp/naver/line/android/activity/iab/s;->g:Z

    iput-object v14, v6, Ljp/naver/line/android/activity/iab/s;->h:LOd1/G;

    iput-object v1, v6, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iput-object v3, v6, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    iput-object v4, v6, Ljp/naver/line/android/activity/iab/s;->k:Ljp/naver/line/android/activity/iab/c;

    iput-object v5, v6, Ljp/naver/line/android/activity/iab/s;->l:Ljp/naver/line/android/activity/iab/s$a;

    iput-object v7, v6, Ljp/naver/line/android/activity/iab/s;->m:LOd1/D;

    iput-object v9, v6, Ljp/naver/line/android/activity/iab/s;->n:Landroid/animation/ValueAnimator;

    iput-object v10, v6, Ljp/naver/line/android/activity/iab/s;->o:Landroid/animation/ValueAnimator;

    move-object/from16 v4, p12

    iput-object v4, v6, Ljp/naver/line/android/activity/iab/s;->p:LSl1/F;

    new-instance v5, LAP0/k;

    const/16 v11, 0x10

    invoke-direct {v5, v6, v11}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v11, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v6, Ljp/naver/line/android/activity/iab/s;->q:Lkotlin/Lazy;

    const/4 v5, 0x1

    iput-boolean v5, v6, Ljp/naver/line/android/activity/iab/s;->r:Z

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    new-instance v11, Ljp/naver/line/android/activity/iab/p;

    invoke-direct {v11, v6, v12}, Ljp/naver/line/android/activity/iab/p;-><init>(Ljp/naver/line/android/activity/iab/s;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v4, v12, v12, v11, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    :goto_0
    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/s;->k()V

    const/16 v11, 0x8

    if-eqz v8, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    iget-object v15, v1, LOd1/n;->h:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_2

    iget-object v8, v1, LOd1/n;->d:LPd1/T;

    invoke-virtual {v8}, LPd1/T;->c()Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3, v8}, LOd1/j;->c(Z)V

    iget-object v3, v0, Lwh1/r;->i:Lwh1/f1;

    iget-object v3, v3, Lwh1/f1;->f:Landroid/widget/ImageView;

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    :cond_3
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, LOd1/I;

    const/4 v11, 0x0

    invoke-direct {v8, v6, v11}, LOd1/I;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LOd1/J;

    invoke-direct {v14, v6, v11}, LOd1/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v15, LOd1/K;

    invoke-direct {v15, v6}, LOd1/K;-><init>(Ljp/naver/line/android/activity/iab/s;)V

    invoke-virtual {v9, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v12, 0xc8

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, LOd1/L;

    invoke-direct {v8, v6, v11}, LOd1/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, LA50/o;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v9}, LA50/o;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Lwh1/r;->l:Landroid/widget/FrameLayout;

    new-instance v10, LOd1/C;

    invoke-direct {v10, v8}, LOd1/C;-><init>(LA50/o;)V

    sget-object v8, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v9, v10}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    invoke-virtual {v6}, Ljp/naver/line/android/activity/iab/s;->d()Z

    move-result v8

    invoke-virtual {v7, v2, v8}, LOd1/D;->a(Ln/d;Z)V

    new-instance v2, LAj/a;

    const/16 v7, 0xf

    invoke-direct {v2, v6, v7}, LAj/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LOd1/n;->a:Lwh1/f1;

    iget-object v7, v1, Lwh1/f1;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {v7, v2}, Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;->setShouldInterceptTouchEvent(Lxk1/a;)V

    new-instance v2, LBJ/j;

    const/16 v7, 0xd

    invoke-direct {v2, v6, v7}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LIf/a;

    const/4 v13, 0x3

    invoke-direct {v7, v2, v13}, LIf/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lwh1/f1;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LLL/t;

    invoke-direct {v1, v6, v5}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LMS/o;

    const/4 v7, 0x2

    invoke-direct {v1, v6, v7}, LMS/o;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lwh1/r;->d:Lcom/linecorp/com/lds/ui/empty/LdsEmptyScreenBoxButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljp/naver/line/android/activity/iab/q;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Ljp/naver/line/android/activity/iab/q;-><init>(Ljp/naver/line/android/activity/iab/s;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v4, v1, v1, v0, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Ljp/naver/line/android/activity/iab/r;

    invoke-direct {v0, v6, v1}, Ljp/naver/line/android/activity/iab/r;-><init>(Ljp/naver/line/android/activity/iab/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v1, v1, v0, v13}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object p0, p0, Lwh1/r;->m:Landroid/widget/FrameLayout;

    const-string v0, "iabWebViewLoadingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljp/naver/line/android/activity/iab/d$c$e;)V
    .locals 7

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    invoke-virtual {v0}, LOd1/V;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v2}, Ljp/naver/line/android/activity/iab/s;->g(Landroid/os/Bundle;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Ljp/naver/line/android/activity/iab/s;->e:LOd1/B;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const-string v4, "activity"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    new-instance v4, LBT/b$b$a;

    invoke-direct {v4, v0, v1}, LBT/b$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget-object v0, v3, LOd1/B;->a:LBT/b;

    invoke-interface {v0, p0, v4, v2}, LBT/b;->h(Ln/d;LBT/b$b;Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljp/naver/line/android/activity/iab/d;->a:Lkotlin/Lazy;

    new-instance p0, Ljp/naver/line/android/activity/iab/d$c$b;

    invoke-direct {p0, p1}, Ljp/naver/line/android/activity/iab/d$c$b;-><init>(Ljp/naver/line/android/activity/iab/d$c$e;)V

    invoke-static {p0}, Ljp/naver/line/android/activity/iab/d;->a(Ljp/naver/line/android/activity/iab/d$c;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ljp/naver/line/android/activity/iab/s;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Ljp/naver/line/android/activity/iab/s;->s:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0}, LPd1/T;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljp/naver/line/android/activity/iab/s;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->e:LOd1/B;

    iget-object v0, p0, LOd1/B;->c:LAy0/b;

    invoke-virtual {v0}, LAy0/b;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LOd1/B;->b:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->k()Lcom/linecorp/line/serviceconfiguration/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/m;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object v1, v0, LOd1/n;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, LOd1/n;->a:Lwh1/f1;

    iget-object v1, v1, Lwh1/f1;->g:Landroid/widget/ProgressBar;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/activity/iab/s;->c()V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const v1, 0x7f152c55

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LOd1/n;->a:Lwh1/f1;

    iget-object v0, v0, Lwh1/f1;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, LPd1/T$a;

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    iget-object v1, p0, LPd1/T;->a:Lwh1/h1;

    iget-object v1, v1, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LPd1/T;->c:LPd1/Z;

    iget-object v2, v2, LPd1/Z;->g:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPd1/Z$b;

    iget-object p0, p0, LPd1/T;->a:Lwh1/h1;

    iget-object p0, p0, Lwh1/h1;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LPd1/T$a;-><init>(Ljava/lang/String;LPd1/Z$b;Z)V

    const-string p0, "jp.naver.line.android.activity.iab.search_bar_state"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LPd1/T;->e(Ljava/lang/String;)V

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LOd1/n;->a:Lwh1/f1;

    if-eqz v0, :cond_0

    iget-object p0, v1, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LOd1/n;->f:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOd1/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v3, v0, LOd1/Z;->b:Landroid/net/Uri;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {v0}, LOd1/Z;->a()LOl1/k;

    move-result-object v0

    iget-object p0, p0, LOd1/n;->g:Lxk1/l;

    invoke-interface {v0}, LOl1/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :catch_0
    :goto_1
    iget-object p0, v1, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p0, v1, Lwh1/f1;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->b:Lwh1/r;

    iget-object p0, p0, Lwh1/r;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    const v1, 0x7f1515d9

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->i:LOd1/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPd1/T;->c:LPd1/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LPd1/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LPd1/d0;-><init>(LPd1/Z;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/activity/iab/s;->c:LOd1/V;

    iget-object v1, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    iget-object v0, v0, LOd1/V;->c:LCS0/e;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    iget-object p0, p0, Ljp/naver/line/android/activity/iab/s;->j:LOd1/j;

    iget-object p0, p0, LOd1/j;->a:Lwh1/d1;

    iget-object v2, p0, Lwh1/d1;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lwh1/d1;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

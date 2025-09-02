.class public final LOd1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd1/n$a;
    }
.end annotation


# instance fields
.field public final a:Lwh1/f1;

.field public final b:Ljp/naver/line/android/activity/iab/f$b;

.field public final c:LOd1/G;

.field public final d:LPd1/T;

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "LOd1/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

.field public final i:LPd1/Z;

.field public final j:LPd1/Z;

.field public final k:LOd1/p;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lwh1/f1;LQ01/s2;Ljp/naver/line/android/activity/iab/f$b;LPd1/Z;LPd1/w;LPd1/q;LPd1/a;LPd1/L;LOd1/V;LOd1/G;LOd1/X;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p11

    const/16 v14, 0xd

    const/16 v15, 0xc

    const/4 v9, 0x6

    .line 1
    new-instance v1, LPd1/i;

    .line 2
    iget-object v2, v8, LQ01/s2;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lwh1/j1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 3
    invoke-direct/range {v1 .. v7}, LPd1/i;-><init>(Ln/d;Ln/d;Landroidx/fragment/app/z;Lwh1/j1;LPd1/q;LPd1/a;)V

    .line 4
    new-instance v7, LPd1/K;

    .line 5
    iget-object v2, v8, LQ01/s2;->e:Ljava/lang/Object;

    check-cast v2, LtQ0/X;

    .line 6
    invoke-direct {v7, v2, v12, v3}, LPd1/K;-><init>(LtQ0/X;LPd1/L;Ln/d;)V

    move-object v6, v1

    .line 7
    new-instance v1, LPd1/T;

    .line 8
    iget-object v2, v11, Lwh1/f1;->j:Lwh1/h1;

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v10, v3

    move-object v3, v8

    move v13, v9

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    .line 9
    invoke-direct/range {v1 .. v10}, LPd1/T;-><init>(Lwh1/h1;LQ01/s2;LPd1/Z;LPd1/w;LPd1/i;LPd1/K;LOd1/V;LOd1/X;Ln/d;)V

    move-object v3, v10

    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 11
    sget-object v5, LOd1/k;->a:LOd1/k;

    .line 12
    new-instance v6, LD80/f;

    const/4 v7, 0x5

    invoke-direct {v6, v11, v7}, LD80/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    const-string v7, "searchBarViewModel"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarInputViewModel"

    move-object/from16 v8, p8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarHistoryViewModel"

    move-object/from16 v8, p9

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarAutoSaveHistoryViewModel"

    move-object/from16 v8, p10

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "searchBarSuggestionViewModel"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "webViewController"

    move-object/from16 v8, p12

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dialogViewController"

    move-object/from16 v9, p14

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "progressBarFadingOutAnimator"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shortUrlProvider"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v11, v0, LOd1/n;->a:Lwh1/f1;

    move-object/from16 v7, p6

    .line 16
    iput-object v7, v0, LOd1/n;->b:Ljp/naver/line/android/activity/iab/f$b;

    move-object/from16 v7, p13

    .line 17
    iput-object v7, v0, LOd1/n;->c:LOd1/G;

    .line 18
    iput-object v1, v0, LOd1/n;->d:LPd1/T;

    .line 19
    iput-object v2, v0, LOd1/n;->e:Landroid/animation/ValueAnimator;

    .line 20
    iput-object v5, v0, LOd1/n;->f:Lxk1/l;

    .line 21
    iput-object v6, v0, LOd1/n;->g:Lxk1/l;

    .line 22
    iget-object v1, v11, Lwh1/f1;->a:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    iput-object v1, v0, LOd1/n;->h:Ljp/naver/line/android/activity/iab/IabInterceptTouchFrameLayout;

    .line 23
    iput-object v4, v0, LOd1/n;->i:LPd1/Z;

    .line 24
    iput-object v4, v0, LOd1/n;->j:LPd1/Z;

    .line 25
    new-instance v1, LOd1/p;

    .line 26
    const-class v4, Landroid/content/Context;

    const-string v5, "resources"

    const-string v6, "getResources()Landroid/content/res/Resources;"

    const/4 v7, 0x2

    move-object/from16 p6, p1

    move-object/from16 p5, v1

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iput-object v1, v0, LOd1/n;->k:LOd1/p;

    .line 28
    new-instance v1, LDW0/b;

    const/16 v4, 0xa

    invoke-direct {v1, v0, v4}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    .line 29
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, v0, LOd1/n;->l:Lkotlin/Lazy;

    .line 31
    new-instance v1, LCA/c;

    invoke-direct {v1, v0, v13}, LCA/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    iput-object v1, v0, LOd1/n;->m:Lkotlin/Lazy;

    .line 34
    new-instance v1, LAs0/f;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 36
    iput-object v1, v0, LOd1/n;->n:Lkotlin/Lazy;

    .line 37
    new-instance v1, LAL/h0;

    invoke-direct {v1, v0, v15}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 39
    iput-object v1, v0, LOd1/n;->o:Lkotlin/Lazy;

    .line 40
    new-instance v1, LAs0/g;

    invoke-direct {v1, v0, v15}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, v0, LOd1/n;->p:Lkotlin/Lazy;

    .line 43
    new-instance v1, LAs0/h;

    invoke-direct {v1, v0, v14}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 45
    iput-object v1, v0, LOd1/n;->q:Lkotlin/Lazy;

    .line 46
    new-instance v1, LBI0/o;

    invoke-direct {v1, v0, v14}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    iput-object v1, v0, LOd1/n;->r:Lkotlin/Lazy;

    .line 49
    new-instance v1, LBy0/j;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v5}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v4, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    .line 51
    iput-object v1, v0, LOd1/n;->s:Lkotlin/Lazy;

    .line 52
    new-instance v1, LFa/q;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, LFa/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-instance v1, LOd1/o;

    invoke-direct {v1, v0}, LOd1/o;-><init>(LOd1/n;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x320

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance v1, LA31/l;

    invoke-direct {v1, v0, v13}, LA31/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v11, Lwh1/f1;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    new-instance v1, LHK0/v;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v11, Lwh1/f1;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, LOd1/l;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, LOd1/l;-><init>(Ln/d;LOd1/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 58
    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v4, LOd1/m;

    invoke-direct {v4, v3, v0, v5}, LOd1/m;-><init>(Ln/d;LOd1/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v5, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget-object p0, p0, LOd1/n;->k:LOd1/p;

    invoke-virtual {p0}, LOd1/p;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/res/Resources;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0}, LPd1/T;->d()Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public final c()Z
    .locals 1

    iget-object p0, p0, LOd1/n;->d:LPd1/T;

    invoke-virtual {p0}, LPd1/T;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPd1/T;->g:LOd1/V;

    invoke-virtual {v0}, LOd1/V;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, LPd1/T;->d:LPd1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LPd1/w;->D(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

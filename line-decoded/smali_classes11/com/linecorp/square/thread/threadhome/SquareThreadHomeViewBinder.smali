.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$Companion;,
        Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;",
        "",
        "SquareThreadHomePopUpAdapter",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:LYg1/e;


# instance fields
.field public final a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

.field public final b:Landroid/view/Window;

.field public final c:Lwh1/H2;

.field public final d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;

.field public final e:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

.field public final f:LA20/d0;

.field public final g:LiF/e;

.field public final h:LYg1/f;

.field public final i:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;

.field public final j:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    sput-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->k:LYg1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;Landroid/view/Window;Lwh1/H2;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;LA20/d0;Lcu0/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    sget-object v6, LiF/e;->a:LiF/e;

    .line 2
    new-instance v7, LYg1/f;

    invoke-direct {v7}, LYg1/f;-><init>()V

    .line 3
    const-string v8, "binding"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "utsLogSender"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "squareEdgeToEdgeApplicator"

    move-object/from16 v9, p7

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    .line 5
    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->a:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    move-object/from16 v8, p2

    .line 6
    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->b:Landroid/view/Window;

    .line 7
    iput-object v1, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->c:Lwh1/H2;

    .line 8
    iput-object v2, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->d:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabAdapter;

    .line 9
    iput-object v3, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->e:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeUtsLogSender;

    move-object/from16 v3, p6

    .line 10
    iput-object v3, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->f:LA20/d0;

    .line 11
    iput-object v6, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->g:LiF/e;

    .line 12
    iput-object v7, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->h:LYg1/f;

    .line 13
    new-instance v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;

    invoke-direct {v3, v0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareEdgeToEdgeApplicator$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V

    .line 14
    new-instance v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;

    invoke-direct {v3, v0}, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V

    iput-object v3, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->i:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$lifecycleAwareViewBinding$1;

    .line 15
    iget-object v3, v1, Lwh1/H2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "getContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v8, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLv0/m;

    iput-object v6, v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->j:LLv0/m;

    .line 16
    sget-object v8, Lxj1/g$g;->a:Ljava/util/Set;

    const/4 v10, 0x0

    .line 17
    invoke-interface {v6, v3, v8, v10}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    .line 18
    sget-object v3, Lxj1/l;->d:Ljava/util/Set;

    .line 19
    invoke-interface {v6, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v3

    .line 20
    iget-object v3, v3, LLv0/j;->b:LLv0/d;

    if-eqz v3, :cond_0

    iget v3, v3, LLv0/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v10

    :goto_0
    iget-object v8, v1, Lwh1/H2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v8, v3}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->setSpinnerColor(Ljava/lang/Integer;)V

    .line 21
    iget-object v11, v1, Lwh1/H2;->b:Ljp/naver/line/android/common/view/header/Header;

    .line 22
    iput-object v11, v7, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v3, 0x7f151f12

    .line 23
    invoke-virtual {v7, v3}, LYg1/f;->A(I)Lkotlin/Unit;

    .line 24
    invoke-virtual {v7, v5}, LYg1/f;->J(Z)V

    .line 25
    invoke-virtual {v7, v4}, LYg1/f;->d(Z)V

    .line 26
    sget-object v3, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;->k:LYg1/e;

    invoke-virtual {v7, v3}, LYg1/f;->h(LYg1/e;)Ljp/naver/line/android/common/view/header/HeaderButton;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljp/naver/line/android/common/view/header/HeaderButton;->getTextView()Landroid/widget/TextView;

    move-result-object v7

    const v8, 0x7f151f0e

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v7, Lcom/linecorp/square/thread/threadhome/c;

    invoke-direct {v7, v0}, Lcom/linecorp/square/thread/threadhome/c;-><init>(Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;)V

    invoke-virtual {v3, v7}, Ljp/naver/line/android/common/view/header/HeaderButton;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_1
    iget-object v3, v1, Lwh1/H2;->h:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 30
    new-instance v2, Lcom/google/android/material/tabs/c;

    .line 31
    new-instance v7, LEw0/C;

    invoke-direct {v7, v0}, LEw0/C;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v1, Lwh1/H2;->g:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v2, v0, v3, v7}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/tabs/c;->a()V

    .line 34
    iget-object v2, v1, Lwh1/H2;->e:Landroid/view/View;

    .line 35
    sget-object v3, Lxj1/h$c;->e:Ljava/util/Set;

    .line 36
    invoke-interface {v6, v2, v3, v10}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    .line 37
    sget-object v2, Lxj1/h$c;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v6, v0, v2, v10}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    .line 39
    sget-object v2, Lxj1/h$c;->b:Ljava/util/Set;

    .line 40
    invoke-interface {v6, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    .line 41
    iget-object v2, v2, LLv0/j;->f:LLv0/d;

    if-eqz v2, :cond_2

    .line 42
    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    sget-object v2, Lxj1/h$c;->d:Ljava/util/Set;

    .line 44
    invoke-interface {v6, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    .line 45
    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_3

    .line 46
    iget v2, v2, LLv0/d;->b:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 47
    :cond_3
    sget-object v10, Ldu0/b;->FULL:Ldu0/b;

    .line 48
    iget-object v1, v1, Lwh1/H2;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/FrameLayout;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    .line 49
    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7c

    .line 50
    invoke-static/range {v9 .. v18}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method

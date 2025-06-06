.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$Companion;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;",
        "",
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
.field public static final i:[LLv0/h;


# instance fields
.field public final a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

.field public final b:Lwh1/L2;

.field public final c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final d:LVf/b;

.field public e:Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabUiState;

.field public final f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LiF/k;

    new-instance v9, LiF/g$b;

    const v0, 0x7f060afc

    invoke-direct {v9, v0}, LiF/g$b;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x70

    invoke-direct/range {v2 .. v10}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v11, LiF/k;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xf0

    invoke-direct/range {v11 .. v19}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/l;->g:Ljava/util/Set;

    const v2, 0x7f0b2eb2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/l;->b:Ljava/util/Set;

    const v4, 0x7f0b2eb5

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, Lxj1/l;->e:Ljava/util/Set;

    const v5, 0x7f0b2eb3

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;Landroid/view/Window;Lwh1/L2;Landroidx/recyclerview/widget/LinearLayoutManager;LVf/b;Lcu0/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    const/4 v5, 0x1

    const/16 v6, 0x12

    sget-object v7, LiF/e;->a:LiF/e;

    const-string v7, "threadChatLayoutManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "squareEdgeToEdgeApplicator"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->a:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    iput-object v1, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->b:Lwh1/L2;

    iput-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->d:LVf/b;

    new-instance v7, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    new-instance v15, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

    iget-object v8, v1, Lwh1/L2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "getContext(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v11, v12}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LLv0/m;

    invoke-direct {v15, v12, v9}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;-><init>(LLv0/m;Landroid/content/Context;)V

    move-object v9, v8

    new-instance v8, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$threadChatListAdapter$1;

    const-string v13, "startThreadSpace(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;)V"

    const/4 v14, 0x0

    move-object v12, v9

    const/4 v9, 0x1

    move-object/from16 v16, v11

    const-class v11, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabUiEventHandler;

    move-object/from16 v17, v12

    const-string v12, "startThreadSpace"

    move-object/from16 v18, v16

    move-object/from16 v4, v17

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {v7, v15, v9, v8, v10}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lxk1/l;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V

    iput-object v7, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    new-instance v8, LA30/n;

    invoke-direct {v8, v0, v6}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->g:Lkotlin/Lazy;

    new-instance v9, LA30/o;

    invoke-direct {v9, v0, v6}, LA30/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->h:Lkotlin/Lazy;

    new-instance v9, Lcom/linecorp/square/thread/threadhome/tab/e;

    invoke-direct {v9, v0}, Lcom/linecorp/square/thread/threadhome/tab/e;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v9, v1, Lwh1/L2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabItemDecoration;

    invoke-direct {v2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabItemDecoration;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/f;

    invoke-direct {v2, v0}, Lcom/linecorp/square/thread/threadhome/tab/f;-><init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    new-instance v2, LOg1/a;

    sget-object v7, LOg1/a$b;->HORIZONTAL:LOg1/a$b;

    invoke-direct {v2, v7}, LOg1/a;-><init>(LOg1/a$b;)V

    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v2, LGM/c;

    const/4 v7, 0x4

    invoke-direct {v2, v0, v7}, LGM/c;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v1, Lwh1/L2;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v7, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    iget-object v10, v1, Lwh1/L2;->h:Landroid/widget/TextView;

    iget-object v11, v1, Lwh1/L2;->j:Landroid/widget/TextView;

    if-eq v7, v5, :cond_1

    const/4 v12, 0x2

    if-ne v7, v12, :cond_0

    const v7, 0x7f151eeb

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f151eea

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v7, 0x7f151ed9

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f151ed8

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const v7, 0x7f151f24

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v1, Lwh1/L2;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LAL/d0;

    const/16 v10, 0xa

    invoke-direct {v2, v0, v10}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    sget-object v10, Lxj1/g$g;->a:Ljava/util/Set;

    const/4 v11, 0x0

    invoke-interface {v2, v4, v10, v11}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    sget-object v10, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabViewBinder;->i:[LLv0/h;

    array-length v12, v10

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LLv0/h;

    invoke-interface {v2, v4, v10}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v4, Lxj1/l;->d:Ljava/util/Set;

    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_2

    iget v4, v4, LLv0/d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v11

    :goto_1
    iget-object v10, v1, Lwh1/L2;->c:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    invoke-virtual {v10, v4}, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;->setSpinnerColor(Ljava/lang/Integer;)V

    sget-object v4, Lxj1/l;->i:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2, v4}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v4

    iget-object v4, v4, LLv0/j;->b:LLv0/d;

    if-eqz v4, :cond_3

    iget-object v4, v4, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/ColorStateList;

    :goto_2
    sget-object v6, Lxj1/l;->h:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v2, v6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v2

    iget-object v2, v2, LLv0/j;->c:LLv0/d;

    if-eqz v2, :cond_4

    iget-object v2, v2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/ColorStateList;

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070cf2

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cf1

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ldu0/b;->FULL:Ldu0/b;

    iget-object v1, v1, Lwh1/L2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v12, 0x2

    new-array v2, v12, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v9, v2, v5

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v9}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x76

    move-object v1, v0

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v9}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    const/4 v1, 0x7

    invoke-static {v0, v11, v1}, Lcu0/a$a;->b(Lcu0/a;Ljava/util/Map;I)V

    return-void
.end method

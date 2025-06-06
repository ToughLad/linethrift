.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$Companion;,
        Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$ShareSquareChatViewControllerListener;,
        Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;",
        "",
        "ShareSquareChatViewControllerListener",
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
.field public static final j:[LLv0/h;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:LEw0/B;

.field public final d:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b25d4

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/k;->g:Ljava/util/Set;

    const v3, 0x7f0b14d0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/k;->i:Ljava/util/Set;

    const v5, 0x7f0b14d3

    invoke-direct {v2, v5, v4, v3}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;LYg1/f;Ljava/lang/String;Lcu0/a;LEw0/B;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "headerViewPresenter"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postTypePostId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "squareEdgeToEdgeApplicator"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a:Landroidx/fragment/app/n;

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b:Ljava/lang/String;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->c:LEw0/B;

    new-instance v2, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->d:Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;

    new-instance v2, LAT0/G;

    const/16 v7, 0x1a

    invoke-direct {v2, v0, v7}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->e:Lkotlin/Lazy;

    new-instance v2, LAT0/H;

    const/16 v7, 0x19

    invoke-direct {v2, v0, v7}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->f:Lkotlin/Lazy;

    new-instance v2, LA30/f;

    const/16 v8, 0x15

    invoke-direct {v2, v0, v8}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->g:Lkotlin/Lazy;

    new-instance v8, LA30/g;

    const/16 v9, 0x13

    invoke-direct {v8, v0, v9}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->h:Lkotlin/Lazy;

    new-instance v9, LDe/m;

    invoke-direct {v9, v0, v7}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getValue(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object v9

    const v11, 0x7f0b11fe

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Ljp/naver/line/android/common/view/header/Header;

    iput-object v9, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    const v9, 0x7f15353d

    invoke-virtual {v1, v9}, LYg1/f;->A(I)Lkotlin/Unit;

    invoke-virtual {v1}, LYg1/f;->a()V

    invoke-virtual {v1, v4}, LYg1/f;->d(Z)V

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v9, LY6/b;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapter;

    invoke-static {v5}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v5

    const/4 v12, 0x5

    invoke-direct {v9, v5, v11, v7, v12}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    new-instance v5, Lcom/linecorp/square/v2/view/share/d;

    invoke-direct {v5, v0}, Lcom/linecorp/square/v2/view/share/d;-><init>(Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->b()Landroid/view/View;

    move-result-object v5

    sget-object v7, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->j:[LLv0/h;

    array-length v9, v7

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LLv0/h;

    invoke-interface {v2, v5, v7}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v7, Ldu0/b;->FULL:Ldu0/b;

    iget-object v1, v1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v4

    aput-object v2, v5, v3

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v15, 0x74

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-static/range {v6 .. v15}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatViewController;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

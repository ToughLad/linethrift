.class public final Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$Companion;,
        Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;",
        "",
        "MemberLoaderListenerImpl",
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
.field public static final r:[LLv0/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

.field public final e:LYg1/f;

.field public final f:Llf1/c;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:LLv0/m;

.field public final m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

.field public final n:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

.field public final o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

.field public final p:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

.field public final q:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b27ac

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/p;->e:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b27a6

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, LRg1/p;->d:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b27a8

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, LRg1/p;->a:[LLv0/g;

    sget-object v4, LRg1/p;->c:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b14d3

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, LRg1/p;->b:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b14d0

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2, v3, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->r:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/square/v2/view/member/SquareMemberListActivity;LYg1/f;)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    const-string v1, "headerViewPresenter"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->a:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->b:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    iput-object v7, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    iput-object v8, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->e:LYg1/f;

    iput-object v0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->f:Llf1/c;

    const v0, 0x7f0b27ac

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const-string v0, "findViewById(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->g:Landroid/view/View;

    const v1, 0x7f0b27aa

    invoke-virtual {v7, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b27a9

    invoke-virtual {v7, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->i:Landroid/view/View;

    const v3, 0x7f0b27ab

    invoke-virtual {v7, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->j:Landroid/view/View;

    const v4, 0x7f0b27a7

    invoke-virtual {v7, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->k:Landroid/view/View;

    const v4, 0x7f0b11fe

    invoke-virtual {v7, v4}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    check-cast v18, Ljp/naver/line/android/common/view/header/Header;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    iput-object v5, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->l:LLv0/m;

    new-instance v6, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-direct {v6, v10, v9}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;-><init>(ILjava/util/List;)V

    iput-object v6, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    new-instance v9, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

    sget-object v10, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v10, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v10}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->q()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;

    move-result-object v10

    iget v12, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    new-instance v13, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;

    invoke-direct {v13, v2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Ljava/lang/String;ILcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;Landroidx/lifecycle/B;)V

    iput-object v9, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->n:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

    new-instance v9, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    move-object v10, v0

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$memberListAdapter$1;

    move-object v11, v5

    const-string v5, "showMemberProfilePopup(Ljava/lang/String;)V"

    move-object v12, v6

    const/4 v6, 0x0

    move-object v13, v1

    const/4 v1, 0x1

    move-object v14, v3

    const-class v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    move/from16 v16, v4

    const-string v4, "showMemberProfilePopup"

    move-object/from16 v26, v12

    move-object v12, v11

    move-object/from16 v11, v26

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$memberListAdapter$2;

    const-string v5, "requestLoadMembers()V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    const-string v4, "requestLoadMembers"

    move-object/from16 p2, v15

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v11, v12, v15, v0}, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;LLv0/m;Lxk1/l;Lxk1/a;)V

    iput-object v9, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    new-instance v0, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v1, LAe1/c;

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;-><init>(Lkotlin/Lazy;)V

    iput-object v0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->p:Lcom/linecorp/square/v2/util/SquareChatIdDataConverter;

    new-instance v0, LDH/m;

    const/16 v1, 0x18

    invoke-direct {v0, v2, v1}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->q:Lkotlin/Lazy;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const v0, 0x7f0b11fe

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    iput-object v0, v8, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    new-instance v0, LEW0/q;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LEW0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LYg1/f;->J(Z)V

    invoke-virtual {v8}, LYg1/f;->a()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LYg1/f;->d(Z)V

    iget v0, v2, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    invoke-virtual {v2, v0}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->b(I)V

    new-instance v0, Lcom/linecorp/square/v2/view/member/a;

    invoke-direct {v0, v2}, Lcom/linecorp/square/v2/view/member/a;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V

    iget-object v1, v7, Lzg1/c;->M:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    new-instance v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1;

    invoke-direct {v0, v2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$lifecycleObserver$1;-><init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V

    iget-object v1, v7, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance v0, LDV/e;

    const/16 v1, 0xb

    invoke-direct {v0, v2, v1}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->r:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    move-object/from16 v1, p2

    invoke-interface {v12, v1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->a()V

    invoke-virtual {v7}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070cd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070cd2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v13, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/c;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v7}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v16

    sget-object v17, Ldu0/b;->FULL:Ldu0/b;

    invoke-static {v13}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    invoke-static {v13}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x74

    invoke-static/range {v16 .. v25}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->LOADING:Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;

    invoke-virtual {p0, v0}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c(Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->n:Lcom/linecorp/square/v2/loader/member/SquareChatMemberLoader;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-virtual {v1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f150c3d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    int-to-long v3, p1

    const v1, 0x7f150d32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->e:LYg1/f;

    invoke-virtual {v1, v0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iput p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c:I

    return-void
.end method

.method public final c(Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;)V
    .locals 4

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->a()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

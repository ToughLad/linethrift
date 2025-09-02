.class public final LBx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:[LLv0/h;


# instance fields
.field public final a:LYb1/b;

.field public final b:Landroid/view/View;

.field public final c:LLt/b;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:LLv0/m;

.field public final f:LAx/x;

.field public final g:I

.field public final h:I

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/recyclerview/widget/GridLayoutManager;

.field public k:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, LBx/d;->m:Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LBx/d;->n:Ljava/lang/Object;

    new-instance v0, LLv0/h;

    sget-object v1, LbB/c;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b06f9

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LBx/d;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LYb1/b;Landroid/view/View;LLt/b;Lcom/linecorp/rxeventbus/c;LDr/d;LLv0/m;Ldy/b;Lgy/d;LBx/h;LHv/c;LRr/d;LRr/b;LeB/b;LAx/u;LAx/w;LAx/W$e;LAx/x;Lrv/m;LE6/b;Lwr/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    const-string v6, "activity"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "visibleBottomBarSelectionMediator"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "eventBusService"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatContextManager"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "acceptableContentTypeHolder"

    move-object/from16 v8, p7

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "permissionChecker"

    move-object/from16 v9, p8

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contactChooseActivityStarter"

    move-object/from16 v10, p9

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "squareActivityStarter"

    move-object/from16 v11, p10

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatAppDataManagerAccessor"

    move-object/from16 v12, p11

    invoke-static {v12, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "serviceConfigurationAccessor"

    move-object/from16 v13, p12

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatUriHandler"

    move-object/from16 v14, p13

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "locationActivityStarter"

    move-object/from16 v15, p18

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LBx/d;->a:LYb1/b;

    iput-object v2, v1, LBx/d;->b:Landroid/view/View;

    iput-object v3, v1, LBx/d;->c:LLt/b;

    iput-object v4, v1, LBx/d;->d:Lcom/linecorp/rxeventbus/c;

    iput-object v5, v1, LBx/d;->e:LLv0/m;

    move-object/from16 v3, p17

    iput-object v3, v1, LBx/d;->f:LAx/x;

    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f050008

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    sget-object v6, LBx/d;->m:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LBx/d;->g:I

    sget-object v6, LBx/d;->n:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v6}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, LBx/d;->h:I

    move v3, v0

    new-instance v0, LBx/b;

    move/from16 v16, v3

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v13, v15

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    invoke-direct/range {v0 .. v15}, LBx/b;-><init>(LBx/d;LDr/d;Ldy/b;Lgy/d;LBx/h;LHv/c;LRr/d;LRr/b;LeB/b;LAx/u;LAx/w;LAx/W$e;Lrv/m;LE6/b;Lwr/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LBx/d;->i:Lkotlin/Lazy;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v2, v1, LBx/d;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    const v3, 0x7fffffff

    iput v3, v1, LBx/d;->l:I

    move-object/from16 v4, p4

    invoke-interface {v4, v1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    const v1, 0x7f0b06f9

    move-object/from16 v3, p2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCx/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v4, "getWindow(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/k;->m:LiF/k;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v6, LiF/j;->NONE:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    move-object/from16 p8, v1

    move-object/from16 p7, v2

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p13, v7

    move/from16 p14, v8

    move-object/from16 p12, v9

    move/from16 p15, v10

    invoke-static/range {p7 .. p15}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    sget-object v1, LBx/d;->o:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    move-object/from16 v5, p6

    invoke-interface {v5, v3, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCx/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCx/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LBx/d;->c:LLt/b;

    invoke-interface {v0}, LLt/b;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, LBx/d;->f:LAx/x;

    invoke-virtual {p0}, LAx/x;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v0, p0}, LLt/b;->h(Z)V

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LBx/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LBx/d;->j:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-boolean v3, p0, LBx/d;->k:Z

    if-eqz v3, :cond_1

    iget v3, p0, LBx/d;->h:I

    goto :goto_0

    :cond_1
    iget v3, p0, LBx/d;->g:I

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-boolean v2, p0, LBx/d;->k:Z

    if-eqz v2, :cond_2

    const v2, 0x7f070179

    goto :goto_1

    :cond_2
    const v2, 0x7f07017a

    :goto_1
    iget-object v3, p0, LBx/d;->a:LYb1/b;

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget p0, p0, LBx/d;->l:I

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onChatAppDataCacheUpdated(LHt/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBx/d;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCx/c;

    invoke-virtual {p0}, LCx/c;->U()V

    return-void
.end method

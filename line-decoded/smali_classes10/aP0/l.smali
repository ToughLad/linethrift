.class public final LaP0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQ0/b;

.field public final b:LRO0/a;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LaP0/c;

.field public final f:LaP0/m;

.field public final g:LXO0/b;

.field public final h:LeQ0/g;


# direct methods
.method public constructor <init>(LtQ0/b;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    const-string v1, "balanceModuleViewModel"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isFragmentVisible"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LaP0/l;->a:LtQ0/b;

    iput-object v5, v2, LaP0/l;->b:LRO0/a;

    iput-object v11, v2, LaP0/l;->c:Landroidx/lifecycle/J;

    new-instance v1, Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LaP0/l;->d:Landroidx/lifecycle/T;

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v14

    new-instance v1, LaP0/c;

    iget-object v3, v0, LtQ0/b;->b:Landroid/view/ViewStub;

    invoke-direct {v1, v3, v11, v5}, LaP0/c;-><init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;LRO0/a;)V

    iput-object v1, v2, LaP0/l;->e:LaP0/c;

    new-instance v1, LaP0/m;

    iget-object v3, v0, LtQ0/b;->d:Landroid/view/ViewStub;

    invoke-direct {v1, v3, v11, v5}, LaP0/m;-><init>(Landroid/view/ViewStub;Landroidx/lifecycle/J;LRO0/a;)V

    iput-object v1, v2, LaP0/l;->f:LaP0/m;

    new-instance v15, LaP0/q;

    iget-object v0, v0, LtQ0/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LAx/g0;

    const-string v8, "onTooltipIsShown(Lcom/linecorp/line/wallet/impl/balance/model/BalanceTooltip;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LRO0/a;

    const-string v7, "onTooltipIsShown"

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v10}, LAx/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v5

    invoke-direct {v15, v0, v11, v12, v3}, LaP0/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/J;LQi/a;LAx/g0;)V

    new-instance v9, LXO0/b;

    move-object v1, v0

    new-instance v0, LNE0/h;

    const-string v5, "onShortcutClicked(Lcom/linecorp/line/wallet/impl/balance/v4/shortcut/view/model/BalanceV4ShortcutViewData;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LaP0/l;

    move-object v7, v4

    const-string v4, "onShortcutClicked"

    move-object v10, v7

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, LNE0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-direct {v9, v11, v1}, LXO0/b;-><init>(Landroidx/lifecycle/J;LNE0/h;)V

    iput-object v9, v0, LaP0/l;->g:LXO0/b;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/common/view/WalletEqualSpacingLinearLayoutManager;

    invoke-direct {v1}, Lcom/linecorp/line/wallet/impl/common/view/WalletEqualSpacingLinearLayoutManager;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const-string v1, "tooltipViewStateLiveData"

    iget-object v2, v8, LRO0/a;->p:Landroidx/lifecycle/S;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balanceModuleCompletelyVisible"

    iget-object v3, v8, LRO0/a;->j:Landroidx/lifecycle/S;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    new-instance v1, LaP0/o;

    invoke-direct {v1, v15}, LaP0/o;-><init>(LaP0/q;)V

    invoke-static {v2, v3, v13, v14, v1}, LFP/Z;->e(Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Lxk1/r;)Lv01/c;

    move-result-object v1

    move-object v8, v0

    goto :goto_0

    :cond_0
    new-instance v6, LaP0/p;

    invoke-direct {v6, v15}, LaP0/p;-><init>(LaP0/q;)V

    const/4 v1, 0x5

    new-array v7, v1, [Landroidx/lifecycle/O;

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v13, v7, v1

    const/4 v1, 0x3

    aput-object v14, v7, v1

    const/4 v1, 0x4

    aput-object p5, v7, v1

    new-instance v0, Lv01/d;

    move-object/from16 v8, p0

    move-object/from16 v5, p5

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lv01/d;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/T;Landroidx/lifecycle/S;Landroidx/lifecycle/T;LaP0/p;[Landroidx/lifecycle/O;)V

    move-object v1, v0

    :goto_0
    new-instance v0, LA20/L;

    const/16 v2, 0xb

    invoke-direct {v0, v15, v2}, LA20/L;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LaP0/q$b;

    invoke-direct {v2, v0}, LaP0/q$b;-><init>(LA20/L;)V

    invoke-virtual {v1, v11, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    if-eqz p7, :cond_1

    new-instance v0, LeQ0/g;

    move-object/from16 v5, p7

    move-object v2, v9

    move-object v1, v10

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, v8, LaP0/l;->h:LeQ0/g;

    return-void
.end method

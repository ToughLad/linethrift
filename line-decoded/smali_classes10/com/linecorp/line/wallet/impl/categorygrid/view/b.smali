.class public final Lcom/linecorp/line/wallet/impl/categorygrid/view/b;
.super Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LGO0/c;

.field public final g:LSR0/a;

.field public final h:LQi/a;

.field public final i:Landroidx/lifecycle/J;

.field public final j:LVl1/H0;

.field public final k:Landroidx/lifecycle/T;

.field public final l:Landroidx/lifecycle/T;

.field public final m:LAT0/u;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LQi/a;Landroidx/lifecycle/J;LVl1/H0;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LAT0/u;)V
    .locals 1

    const-string v0, "tabType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotInModuleViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->f:LGO0/c;

    iput-object p3, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->g:LSR0/a;

    iput-object p4, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->h:LQi/a;

    iput-object p5, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->i:Landroidx/lifecycle/J;

    iput-object p6, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->j:LVl1/H0;

    iput-object p7, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->k:Landroidx/lifecycle/T;

    iput-object p8, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->l:Landroidx/lifecycle/T;

    iput-object p9, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->m:LAT0/u;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0da3

    move/from16 v3, p2

    if-ne v3, v1, :cond_1

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0640

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0643

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0644

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2241

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    new-instance v13, LHe0/p;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v13, v0, v3, v4}, LHe0/p;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b$a;

    const-string v5, "onLastAdItemOptOuted(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    const-string v4, "onLastAdItemOptOuted"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v11, v0

    new-instance v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;

    const-string v5, "onPageCountChangedListenerForOptOut()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    const-string v4, "onPageCountChangedListenerForOptOut"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, LQP0/b;

    iget-object v14, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->k:Landroidx/lifecycle/T;

    iget-object v15, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->l:Landroidx/lifecycle/T;

    iget-object v6, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->h:LQi/a;

    iget-object v7, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->i:Landroidx/lifecycle/J;

    iget-object v8, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->j:LVl1/H0;

    iget-object v9, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->f:LGO0/c;

    iget-object v10, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;->g:LSR0/a;

    move-object v12, v0

    invoke-direct/range {v5 .. v15}, LQP0/b;-><init>(LQi/a;Landroidx/lifecycle/J;LVl1/H0;LGO0/c;LSR0/a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$a;Lcom/linecorp/line/wallet/impl/categorygrid/view/b$b;LHe0/p;Landroidx/lifecycle/T;Landroidx/lifecycle/T;)V

    return-object v5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LSP0/d$a;

    invoke-static {v0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object v0

    invoke-direct {v1, v0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object v1
.end method

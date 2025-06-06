.class public final LkQ0/c;
.super LSP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkQ0/c$a;,
        LkQ0/c$b;,
        LkQ0/c$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/T;

.field public final B:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LJ5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "LkQ0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final D:LkQ0/d;

.field public final E:Ljava/util/LinkedHashMap;

.field public H:Landroidx/recyclerview/widget/RecyclerView;

.field public final I:LVl1/T0;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:LGO0/c;

.field public final g:LSR0/a;

.field public final h:LRO0/a;

.field public final i:LAQ0/c;

.field public final j:LIR0/a;

.field public final k:LXQ0/a;

.field public final l:LgR0/a;

.field public final m:LqP0/o;

.field public final n:LoR0/a;

.field public final o:LuR0/a;

.field public final p:LNO0/f;

.field public final q:LNO0/e;

.field public final r:Landroidx/fragment/app/y;

.field public final s:LQi/a;

.field public final t:Landroidx/lifecycle/J;

.field public final x:Landroidx/lifecycle/T;

.field public final y:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LRO0/a;LAQ0/c;LIR0/a;LXQ0/a;LgR0/a;LqP0/o;LoR0/a;LuR0/a;LNO0/f;LNO0/e;Landroidx/fragment/app/y;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LVl1/i;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    const-string v13, "tabType"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "slotInModuleViewModel"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "balanceModuleViewModel"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "globalAssetModuleViewModel"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "shortcutModuleViewModel"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bannerCarouselViewModel"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "notificationAreaViewModel"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletAdvertiseViewModel"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletAdvertiseViewManager"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineScope"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isFragmentVisible"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "isLandScape"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LkQ0/c;->e:Landroid/view/LayoutInflater;

    iput-object v0, p0, LkQ0/c;->f:LGO0/c;

    iput-object v1, p0, LkQ0/c;->g:LSR0/a;

    iput-object v2, p0, LkQ0/c;->h:LRO0/a;

    iput-object v3, p0, LkQ0/c;->i:LAQ0/c;

    iput-object v4, p0, LkQ0/c;->j:LIR0/a;

    move-object/from16 v0, p7

    iput-object v0, p0, LkQ0/c;->k:LXQ0/a;

    move-object/from16 v0, p8

    iput-object v0, p0, LkQ0/c;->l:LgR0/a;

    iput-object v5, p0, LkQ0/c;->m:LqP0/o;

    iput-object v6, p0, LkQ0/c;->n:LoR0/a;

    move-object/from16 v0, p11

    iput-object v0, p0, LkQ0/c;->o:LuR0/a;

    iput-object v7, p0, LkQ0/c;->p:LNO0/f;

    iput-object v8, p0, LkQ0/c;->q:LNO0/e;

    move-object/from16 v0, p14

    iput-object v0, p0, LkQ0/c;->r:Landroidx/fragment/app/y;

    iput-object v9, p0, LkQ0/c;->s:LQi/a;

    iput-object v10, p0, LkQ0/c;->t:Landroidx/lifecycle/J;

    iput-object v11, p0, LkQ0/c;->x:Landroidx/lifecycle/T;

    iput-object v12, p0, LkQ0/c;->y:Landroidx/lifecycle/T;

    move-object/from16 v0, p19

    iput-object v0, p0, LkQ0/c;->A:Landroidx/lifecycle/T;

    move-object/from16 v0, p20

    iput-object v0, p0, LkQ0/c;->B:LVl1/i;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LkQ0/c;->C:Landroid/util/LruCache;

    new-instance v0, LkQ0/d;

    invoke-direct {v0, p0}, LkQ0/d;-><init>(LkQ0/c;)V

    iput-object v0, p0, LkQ0/c;->D:LkQ0/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LkQ0/c;->E:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LkQ0/c;->I:LVl1/T0;

    new-instance v0, LA20/J;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA20/J;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LkQ0/c$d;

    invoke-direct {p0, v0}, LkQ0/c$d;-><init>(LA20/J;)V

    invoke-virtual {v11, v10, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final C(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LkQ0/c;->H:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LkQ0/c;->U(LSP0/d$c;)V

    return-void
.end method

.method public final bridge synthetic J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LkQ0/c;->V(LSP0/d$c;)V

    return-void
.end method

.method public final bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LSP0/d$c;

    invoke-virtual {p0, p1}, LkQ0/c;->W(LSP0/d$c;)V

    return-void
.end method

.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v5, v0, LkQ0/c;->x:Landroidx/lifecycle/T;

    const v3, 0x7f0b2028

    const v4, 0x7f0b219c

    const-string v6, "Missing required view with ID: "

    const/4 v7, 0x0

    iget-object v8, v0, LkQ0/c;->e:Landroid/view/LayoutInflater;

    const v9, 0x7f0e0d96

    if-ne v2, v9, :cond_6

    new-instance v2, LaP0/t;

    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v7, 0x7f0b030d

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    const v7, 0x7f0b030e

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v9, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    new-instance v12, LFB0/y0;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v12, v4, v7, v9}, LFB0/y0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    const v7, 0x7f0b030f

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v7, 0x7f0b030b

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/view/ViewStub;

    if-eqz v15, :cond_2

    const v7, 0x7f0b106d

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v16, :cond_2

    const v7, 0x7f0b1219

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_2

    const v7, 0x7f0b21ad

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/view/ViewStub;

    if-eqz v17, :cond_2

    const v7, 0x7f0b2652

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_2

    const v7, 0x7f0b2656

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v19, :cond_2

    new-instance v13, LtQ0/b;

    move-object v14, v4

    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v13 .. v19}, LtQ0/b;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/ViewStub;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v11, v8

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v7, 0x7f0b0312

    invoke-static {v8, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    const v7, 0x7f0b0311

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v7, 0x7f0b0313

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v7, 0x7f0b2249

    invoke-static {v4, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_1

    new-instance v15, LtQ0/d;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v15, v4, v8}, LtQ0/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    new-instance v10, LAJ0/n;

    move-object v14, v11

    invoke-direct/range {v10 .. v15}, LAJ0/n;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;LFB0/y0;LtQ0/b;Landroidx/appcompat/widget/LinearLayoutCompat;LtQ0/d;)V

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LQ01/f1;->a(Landroid/view/View;)LQ01/f1;

    move-result-object v3

    move-object v8, v1

    new-instance v1, LtQ0/e;

    move-object v4, v8

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v4, v10, v3}, LtQ0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LAJ0/n;LQ01/f1;)V

    iget-object v7, v0, LkQ0/c;->H:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v5

    iget-object v5, v0, LkQ0/c;->A:Landroidx/lifecycle/T;

    move-object v3, v2

    iget-object v2, v0, LkQ0/c;->h:LRO0/a;

    move-object v6, v3

    iget-object v3, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    move-object v8, v6

    move-object v6, v4

    iget-object v4, v0, LkQ0/c;->s:LQi/a;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LaP0/t;-><init>(LtQ0/e;LRO0/a;Landroidx/lifecycle/J;LQi/a;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v3, v7

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v9, 0x7f0b1e19

    const v10, 0x7f0b1dc8

    const v11, 0x7f0b0329

    const v12, 0x7f0e0db9

    if-ne v2, v12, :cond_a

    new-instance v2, LJQ0/D;

    invoke-virtual {v8, v12, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LtQ0/s;->a(Landroid/view/View;)LtQ0/s;

    move-result-object v14

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_7

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, LQ01/d;->b(Landroid/view/View;)LQ01/d;

    move-result-object v17

    new-instance v1, LtQ0/v;

    move-object v15, v13

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LtQ0/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/d;)V

    iget-object v3, v0, LkQ0/c;->s:LQi/a;

    iget-object v4, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    move-object v6, v2

    iget-object v2, v0, LkQ0/c;->i:LAQ0/c;

    move-object v7, v6

    iget-object v6, v0, LkQ0/c;->r:Landroidx/fragment/app/y;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LJQ0/D;-><init>(LtQ0/v;LAQ0/c;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/fragment/app/y;)V

    return-object v0

    :cond_7
    move v9, v10

    goto :goto_2

    :cond_8
    move v9, v11

    :cond_9
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v12, 0x7f0e0e15

    if-ne v2, v12, :cond_10

    new-instance v2, LJQ0/E;

    invoke-virtual {v8, v12, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LtQ0/s;->a(Landroid/view/View;)LtQ0/s;

    move-result-object v14

    const v4, 0x7f0b17db

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_d

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_c

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LQ01/d;->b(Landroid/view/View;)LQ01/d;

    move-result-object v17

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-static {v4}, LQ01/f1;->a(Landroid/view/View;)LQ01/f1;

    move-result-object v18

    new-instance v12, LtQ0/m0;

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v12 .. v18}, LtQ0/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LtQ0/s;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/d;LQ01/f1;)V

    move-object v1, v12

    iget-object v3, v0, LkQ0/c;->s:LQi/a;

    iget-object v4, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    move-object v6, v2

    iget-object v2, v0, LkQ0/c;->i:LAQ0/c;

    move-object v7, v6

    iget-object v6, v0, LkQ0/c;->r:Landroidx/fragment/app/y;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LJQ0/E;-><init>(LtQ0/m0;LAQ0/c;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/fragment/app/y;)V

    return-object v0

    :cond_b
    move v3, v9

    goto :goto_3

    :cond_c
    move v3, v10

    goto :goto_3

    :cond_d
    move v3, v4

    goto :goto_3

    :cond_e
    move v3, v11

    :cond_f
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const v3, 0x7f0b1b4a

    const v9, 0x7f0b1b41

    const v10, 0x7f0b0b35

    const v12, 0x7f0b1b40

    const v13, 0x7f0b126c

    const v14, 0x7f0e0dd9

    iget-object v15, v0, LkQ0/c;->f:LGO0/c;

    iget-object v4, v0, LkQ0/c;->s:LQi/a;

    iget-object v11, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    if-ne v2, v14, :cond_18

    new-instance v0, LJP0/d;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, LKY0/e;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v2, v7}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v2}, Lez0/b;->a(Landroid/view/View;)Lez0/b;

    move-result-object v21

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/FrameLayout;

    if-eqz v22, :cond_14

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_13

    const v2, 0x7f0b1b49

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Landroid/widget/LinearLayout;

    if-eqz v24, :cond_12

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_17

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_11

    new-instance v18, LtQ0/M;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v26}, LtQ0/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LKY0/e;Lez0/b;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4, v11, v15}, LJP0/d;-><init>(LtQ0/M;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_11
    const v3, 0x7f0b2241

    goto :goto_4

    :cond_12
    move v3, v2

    goto :goto_4

    :cond_13
    move v3, v9

    goto :goto_4

    :cond_14
    move v3, v12

    goto :goto_4

    :cond_15
    move v3, v13

    goto :goto_4

    :cond_16
    move v3, v10

    :cond_17
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const v14, 0x7f0e0ddb

    if-ne v2, v14, :cond_1d

    new-instance v0, LMP0/d;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v2, v5}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v2}, LtQ0/N;->a(Landroid/view/View;)LtQ0/N;

    move-result-object v21

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/LinearLayout;

    if-eqz v22, :cond_1a

    const v10, 0x7f0b1b42

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/ImageView;

    if-eqz v23, :cond_1c

    const v10, 0x7f0b1b4b

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1c

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_19

    new-instance v18, LsN/f;

    move-object/from16 v19, v1

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v25}, LsN/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LKY0/e;LtQ0/N;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v4, v11, v15}, LMP0/d;-><init>(LsN/f;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_19
    const v10, 0x7f0b2241

    goto :goto_5

    :cond_1a
    move v10, v12

    goto :goto_5

    :cond_1b
    move v10, v13

    :cond_1c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const v12, 0x7f0e0de8

    if-ne v2, v12, :cond_20

    new-instance v0, LwP0/d;

    invoke-virtual {v8, v12, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v2, v5}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_1e

    new-instance v2, LQ01/q2;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3, v5}, LQ01/q2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LKY0/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v2, v4, v11, v15}, LwP0/d;-><init>(LQ01/q2;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_1e
    const v10, 0x7f0b2241

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const v12, 0x7f0e0dff

    if-ne v2, v12, :cond_23

    new-instance v0, LDP0/g;

    invoke-virtual {v8, v12, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v2, v5}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_21

    new-instance v2, LQ01/k0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v3, v5, v6}, LQ01/k0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;I)V

    invoke-direct {v0, v2, v4, v11, v15}, LDP0/g;-><init>(LQ01/k0;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_21
    const v10, 0x7f0b2241

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const v12, 0x7f0b1420

    const v13, 0x7f0b0633

    const v14, 0x7f0e0e0f

    if-ne v2, v14, :cond_27

    new-instance v0, LtP0/d;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_25

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v5, LKY0/e;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v3, v7}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_24

    new-instance v6, LtQ0/k0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v6, v1, v2, v5, v3}, LtQ0/k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LKY0/e;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v6, v4, v11, v15}, LtP0/d;-><init>(LtQ0/k0;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_24
    move v10, v12

    goto :goto_6

    :cond_25
    move v10, v13

    :cond_26
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    const v14, 0x7f0e0df3

    if-ne v2, v14, :cond_29

    new-instance v18, LbR0/b;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0098

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_28

    const v2, 0x7f0b120c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_28

    const v2, 0x7f0b1243

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_28

    const v2, 0x7f0b1268

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_28

    const v2, 0x7f0b13d2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_28

    const v2, 0x7f0b13d3

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_28

    const v2, 0x7f0b13d4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_28

    const v2, 0x7f0b13d5

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_28

    const v2, 0x7f0b13d7

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_28

    const v2, 0x7f0b2247

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_28

    const v2, 0x7f0b224b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_28

    new-instance v19, LtQ0/a0;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v19

    invoke-direct/range {v7 .. v15}, LtQ0/a0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iget-object v1, v0, LkQ0/c;->k:LXQ0/a;

    iget-object v2, v0, LkQ0/c;->r:Landroidx/fragment/app/y;

    iget-object v3, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    iget-object v0, v0, LkQ0/c;->s:LQi/a;

    move-object/from16 v23, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LbR0/b;-><init>(LtQ0/a0;LXQ0/a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;LQi/a;)V

    return-object v18

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    const v14, 0x7f0e0df5

    if-ne v2, v14, :cond_2b

    new-instance v2, LbR0/c;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0640

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2a

    const v3, 0x7f0b0f1f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    const v3, 0x7f0b0f3b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2a

    new-instance v3, LtQ0/c0;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v4}, LtQ0/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iget-object v0, v0, LkQ0/c;->k:LXQ0/a;

    invoke-direct {v2, v3, v0}, LbR0/c;-><init>(LtQ0/c0;LXQ0/a;)V

    return-object v2

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    const v14, 0x7f0e0df6

    if-ne v2, v14, :cond_2d

    new-instance v0, LbR0/d;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b219c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_2c

    new-instance v2, LQB/b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, LQB/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    invoke-direct {v0, v2, v11, v5}, LbR0/d;-><init>(LQB/b;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V

    return-object v0

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    const v14, 0x7f0e0e0c

    if-ne v2, v14, :cond_30

    new-instance v18, LAP0/o;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2e

    const v11, 0x7f0b2e16

    invoke-static {v1, v11}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, LKY0/e;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v2, v5}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    new-instance v2, LQn/g;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, LQn/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Ly5/a;I)V

    iget-object v1, v0, LkQ0/c;->g:LSR0/a;

    iget-object v3, v0, LkQ0/c;->s:LQi/a;

    iget-object v4, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    iget-object v0, v0, LkQ0/c;->f:LGO0/c;

    move-object/from16 v23, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v23}, LAP0/o;-><init>(LQn/g;LSR0/a;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v18

    :cond_2e
    const v11, 0x7f0b2241

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const v14, 0x7f0e0df0

    if-ne v2, v14, :cond_32

    new-instance v0, LSQ0/a;

    invoke-virtual {v8, v14, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v2, v4}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    new-instance v2, LFB0/b;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v1, v3}, LFB0/b;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LSQ0/a;-><init>(LFB0/b;)V

    return-object v0

    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    const v14, 0x7f0b28cd

    const v3, 0x7f0b17e4

    const v9, 0x7f0e0df1

    const v12, 0x7f0b17ff

    if-ne v2, v9, :cond_36

    new-instance v0, LSQ0/b;

    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_34

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_33

    move-object/from16 v16, v1

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_35

    const v14, 0x7f0b2a4a

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_35

    const v14, 0x7f0b2a4b

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_35

    const v14, 0x7f0b2a50

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_35

    new-instance v15, LtQ0/Y;

    invoke-direct/range {v15 .. v22}, LtQ0/Y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v0, v15}, LSQ0/b;-><init>(LtQ0/Y;)V

    return-object v0

    :cond_33
    move v14, v12

    goto :goto_7

    :cond_34
    move v14, v3

    :cond_35
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    const v9, 0x7f0e0de6

    if-ne v2, v9, :cond_38

    new-instance v0, LMQ0/b;

    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v2, v4}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    new-instance v2, LU00/f;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LU00/f;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LMQ0/b;-><init>(LU00/f;)V

    return-object v0

    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const v9, 0x7f0e0de7

    if-ne v2, v9, :cond_3c

    new-instance v0, LMQ0/e;

    invoke-virtual {v8, v9, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3a

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_39

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3b

    new-instance v5, LtQ0/V;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v5, v1, v2, v3, v4}, LtQ0/V;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v0, v5}, LMQ0/e;-><init>(LtQ0/V;)V

    return-object v0

    :cond_39
    move v14, v12

    goto :goto_8

    :cond_3a
    move v14, v3

    :cond_3b
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    const v3, 0x7f0e0de5

    const-string v9, "rootView"

    if-ne v2, v3, :cond_3e

    new-instance v0, LMQ0/a;

    const v2, 0x7f0e0de5

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v2, LtQ0/U;

    check-cast v1, Landroid/widget/Space;

    invoke-direct {v2, v1}, LtQ0/U;-><init>(Landroid/widget/Space;)V

    invoke-direct {v0, v2}, LkQ0/a;-><init>(Ly5/a;)V

    return-object v0

    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    const v3, 0x7f0e0de1

    if-ne v2, v3, :cond_40

    new-instance v0, LrQ0/e;

    const v2, 0x7f0e0de1

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v2, v4}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    new-instance v2, Lc70/f;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1, v3}, Lc70/f;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, LrQ0/e;-><init>(Lc70/f;)V

    return-object v0

    :cond_3f
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    const v3, 0x7f0e0de0

    if-ne v2, v3, :cond_43

    new-instance v0, LrQ0/d;

    const v2, 0x7f0e0de0

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b138d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_41

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_42

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LtQ0/S;

    invoke-direct {v4, v1, v3, v2}, LtQ0/S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-direct {v0, v4}, LrQ0/d;-><init>(LtQ0/S;)V

    return-object v0

    :cond_41
    move v12, v2

    :cond_42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    const v3, 0x7f0e0de2

    if-ne v2, v3, :cond_46

    new-instance v0, LrQ0/g;

    const v2, 0x7f0e0de2

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b138d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_44

    invoke-static {v1, v12}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_45

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LQ01/H;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v2, v5}, LQ01/H;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/TextView;I)V

    invoke-direct {v0, v4}, LrQ0/g;-><init>(LQ01/H;)V

    return-object v0

    :cond_44
    move v12, v2

    :cond_45
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    const v3, 0x7f0e0ddf

    if-ne v2, v3, :cond_48

    new-instance v0, LrQ0/a;

    const v2, 0x7f0e0ddf

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_47

    new-instance v2, LtQ0/Q;

    invoke-direct {v2, v1}, LtQ0/Q;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v2}, LkQ0/a;-><init>(Ly5/a;)V

    return-object v0

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const v3, 0x7f0e0e0a

    if-ne v2, v3, :cond_4b

    new-instance v2, LfP0/l;

    const v3, 0x7f0e0e0a

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b034a

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_49

    const v3, 0x7f0b034b

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_49

    const v3, 0x7f0b034c

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_49

    const v3, 0x7f0b034d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_49

    const v3, 0x7f0b034e

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_49

    const v3, 0x7f0b034f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_49

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4a

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    new-instance v4, LKY0/e;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v3, v7}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v10, 0x7f0b0ff6

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LtQ0/g0;->a(Landroid/view/View;)LtQ0/g0;

    move-result-object v19

    const v10, 0x7f0b2425

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LtQ0/g0;->a(Landroid/view/View;)LtQ0/g0;

    move-result-object v20

    new-instance v11, LtQ0/h0;

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v20}, LtQ0/h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;LKY0/e;LtQ0/g0;LtQ0/g0;)V

    move-object v1, v11

    move-object v3, v2

    iget-object v2, v0, LkQ0/c;->s:LQi/a;

    move-object v4, v3

    iget-object v3, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    move-object v6, v5

    iget-object v5, v0, LkQ0/c;->f:LGO0/c;

    move-object v0, v4

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, LfP0/l;-><init>(LtQ0/h0;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;LGO0/c;)V

    return-object v0

    :cond_49
    move v10, v3

    :cond_4a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    const v3, 0x7f0e0de3

    if-ne v2, v3, :cond_4d

    new-instance v2, LvQ0/b;

    const v3, 0x7f0e0de3

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0344

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4c

    new-instance v3, Lc70/i;

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v1}, Lc70/i;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v0, LkQ0/c;->y:Landroidx/lifecycle/T;

    invoke-direct {v2, v3, v0}, LvQ0/b;-><init>(Lc70/i;Landroidx/lifecycle/T;)V

    return-object v2

    :cond_4c
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    const v3, 0x7f0e0de4

    if-ne v2, v3, :cond_4f

    new-instance v2, LyQ0/c;

    const v3, 0x7f0e0de4

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0344

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_4e

    const v3, 0x7f0b04f4

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_4e

    new-instance v3, LtQ0/T;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1, v4, v7}, LtQ0/T;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    iget-object v0, v0, LkQ0/c;->y:Landroidx/lifecycle/T;

    invoke-direct {v2, v3, v0, v5, v11}, LyQ0/c;-><init>(LtQ0/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V

    return-object v2

    :cond_4e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    const v3, 0x7f0e0dd5

    if-ne v2, v3, :cond_51

    new-instance v2, LqP0/n;

    const v3, 0x7f0e0dd5

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0349

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_50

    const v3, 0x7f0b1d0d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;

    if-eqz v7, :cond_50

    const v3, 0x7f0b1d0f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/wallet/impl/carousel/banner/view/HorizontalSwipeDisabledView;

    if-eqz v7, :cond_50

    const v3, 0x7f0b23bc

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/wallet/impl/common/view/HorizontalScrollIndicatorView;

    if-eqz v7, :cond_50

    move-object v8, v1

    new-instance v1, LsN/e;

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v7, v6}, LsN/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    iget-object v4, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    move-object v3, v2

    iget-object v2, v0, LkQ0/c;->m:LqP0/o;

    move-object v6, v3

    iget-object v3, v0, LkQ0/c;->s:LQi/a;

    move-object v7, v6

    iget-object v6, v0, LkQ0/c;->I:LVl1/T0;

    move-object v8, v7

    iget-object v7, v0, LkQ0/c;->B:LVl1/i;

    move-object v9, v8

    iget-object v8, v0, LkQ0/c;->f:LGO0/c;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LqP0/n;-><init>(LsN/e;LqP0/o;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;LVl1/T0;LVl1/i;LGO0/c;)V

    return-object v0

    :cond_50
    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    const v3, 0x7f0e0ded

    if-ne v2, v3, :cond_53

    new-instance v2, LPO0/b;

    const v3, 0x7f0e0ded

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b231f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_52

    const v3, 0x7f0b2e0f

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_52

    const v3, 0x7f0b2e10

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_52

    const v3, 0x7f0b2e11

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_52

    new-instance v3, LQ01/V;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v3, v1, v4, v5, v7}, LQ01/V;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    iget-object v1, v0, LkQ0/c;->p:LNO0/f;

    iget-object v0, v0, LkQ0/c;->q:LNO0/e;

    invoke-direct {v2, v3, v1, v0}, LPO0/b;-><init>(LQ01/V;LNO0/f;LNO0/e;)V

    return-object v2

    :cond_52
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    const v3, 0x7f0e0df9

    if-ne v2, v3, :cond_56

    new-instance v2, LmR0/f;

    const v3, 0x7f0e0df9

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b028d

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_55

    const v7, 0x7f0b2241

    invoke-static {v1, v7}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_54

    new-instance v6, LQB/e;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v5, v3, v7}, LQB/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, v0, LkQ0/c;->l:LgR0/a;

    invoke-direct {v2, v6, v0, v4, v11}, LmR0/f;-><init>(LQB/e;LgR0/a;LQi/a;Landroidx/lifecycle/J;)V

    return-object v2

    :cond_54
    const v11, 0x7f0b2241

    goto :goto_9

    :cond_55
    move v11, v3

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    const v3, 0x7f0e0dd4

    if-ne v2, v3, :cond_59

    new-instance v2, LPR0/h;

    const v3, 0x7f0e0dd4

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b0c90

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_58

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b18f9

    invoke-static {v1, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_57

    invoke-static {v7}, LVM/a;->a(Landroid/view/View;)LVM/a;

    move-result-object v1

    new-instance v5, LrF0/e;

    invoke-direct {v5, v3, v4, v3, v1}, LrF0/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;LVM/a;)V

    iget-object v0, v0, LkQ0/c;->j:LIR0/a;

    invoke-direct {v2, v5, v0}, LPR0/h;-><init>(LrF0/e;LIR0/a;)V

    return-object v2

    :cond_57
    move v3, v5

    :cond_58
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    const v3, 0x7f0e0dce

    if-ne v2, v3, :cond_5b

    new-instance v2, LPR0/a;

    const v3, 0x7f0e0dce

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0b18f9

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5a

    invoke-static {v5}, LVM/a;->a(Landroid/view/View;)LVM/a;

    move-result-object v1

    new-instance v4, LdP/h;

    invoke-direct {v4, v3, v3, v1}, LdP/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LVM/a;)V

    iget-object v0, v0, LkQ0/c;->j:LIR0/a;

    invoke-direct {v2, v4, v0}, LPR0/a;-><init>(LdP/h;LIR0/a;)V

    return-object v2

    :cond_5a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    const v3, 0x7f0e0dd0

    if-ne v2, v3, :cond_5d

    new-instance v0, LPR0/c;

    const v2, 0x7f0e0dd0

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5c

    new-instance v2, LtQ0/H;

    invoke-direct {v2, v1}, LtQ0/H;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v2}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object v0

    :cond_5c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    const v3, 0x7f0e0dd3

    if-ne v2, v3, :cond_5f

    new-instance v0, LPR0/f;

    const v2, 0x7f0e0dd3

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5e

    new-instance v2, LtQ0/I;

    check-cast v1, Landroid/widget/Space;

    invoke-direct {v2, v1}, LtQ0/I;-><init>(Landroid/widget/Space;)V

    invoke-direct {v0, v2}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object v0

    :cond_5e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    const v3, 0x7f0e0dd1

    if-ne v2, v3, :cond_61

    new-instance v0, LPR0/d;

    const v2, 0x7f0e0dd1

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0d35

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_60

    const v2, 0x7f0b0d3f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_60

    const v2, 0x7f0b2057

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_60

    new-instance v2, LQ01/R1;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, LQ01/R1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v2}, LPR0/d;-><init>(LQ01/R1;)V

    return-object v0

    :cond_60
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    const v3, 0x7f0e0dcf

    if-ne v2, v3, :cond_63

    new-instance v0, LPR0/b;

    const v2, 0x7f0e0dcf

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_62

    new-instance v2, Lwh1/R0;

    check-cast v1, Landroid/widget/Space;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwh1/R0;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v2}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object v0

    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const v3, 0x7f0e0ddd

    if-ne v2, v3, :cond_69

    new-instance v20, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    const v2, 0x7f0e0ddd

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v23, :cond_68

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_67

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v2, v4}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v2, 0x7f0b1420

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v25, :cond_65

    const v4, 0x7f0b1b41

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/ImageView;

    if-eqz v26, :cond_66

    const v2, 0x7f0b1b43

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroid/widget/LinearLayout;

    if-eqz v27, :cond_65

    const v4, 0x7f0b1b4a

    invoke-static {v1, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_66

    const v2, 0x7f0b1d1d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_65

    const v2, 0x7f0b14ec

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_64

    const v2, 0x7f0b14ed

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_64

    const v2, 0x7f0b14ee

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_64

    const v2, 0x7f0b1d19

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_64

    const v2, 0x7f0b1d1a

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_64

    const v2, 0x7f0b1d1b

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_64

    const v2, 0x7f0b1d1c

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_64

    const v2, 0x7f0b2315

    invoke-static {v4, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_64

    new-instance v29, LtQ0/P;

    move-object v8, v4

    check-cast v8, Landroid/widget/FrameLayout;

    move-object/from16 v7, v29

    invoke-direct/range {v7 .. v15}, LtQ0/P;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    new-instance v21, LtQ0/O;

    move-object/from16 v22, v1

    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v29}, LtQ0/O;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;LKY0/e;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;LtQ0/P;)V

    iget-object v1, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    iget-object v2, v0, LkQ0/c;->s:LQi/a;

    iget-object v3, v0, LkQ0/c;->g:LSR0/a;

    iget-object v0, v0, LkQ0/c;->f:LGO0/c;

    move-object/from16 v25, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v25}, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;-><init>(LtQ0/O;Landroidx/lifecycle/J;LQi/a;LSR0/a;LGO0/c;)V

    return-object v20

    :cond_64
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    move v3, v2

    goto :goto_a

    :cond_66
    move v3, v4

    goto :goto_a

    :cond_67
    move v3, v10

    goto :goto_a

    :cond_68
    move v3, v13

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_69
    const v3, 0x7f0e0deb

    if-ne v2, v3, :cond_6b

    new-instance v0, LPQ0/b;

    const v2, 0x7f0e0deb

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1351

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_6a

    const v2, 0x7f0b148c

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_6a

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LdP/x;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v4, v5}, LdP/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;I)V

    invoke-direct {v0, v2}, LPQ0/b;-><init>(LdP/x;)V

    return-object v0

    :cond_6a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const v3, 0x7f0e0dec

    if-ne v2, v3, :cond_6d

    new-instance v0, LPQ0/c;

    const v2, 0x7f0e0dec

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v2, LtQ0/X;

    check-cast v1, Landroid/widget/Space;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtQ0/X;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v2}, LkQ0/a;-><init>(Ly5/a;)V

    return-object v0

    :cond_6c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    const v3, 0x7f0e0dfe

    if-ne v2, v3, :cond_6f

    new-instance v0, LGR0/c;

    const v2, 0x7f0e0dfe

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1410

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6e

    const v2, 0x7f0b1413

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_6e

    const v2, 0x7f0b1480

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_6e

    const v2, 0x7f0b148b

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6e

    const v2, 0x7f0b14eb

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-static {v3}, LCp0/a;->a(Landroid/view/View;)LCp0/a;

    move-result-object v12

    const v2, 0x7f0b1979

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_6e

    const v2, 0x7f0b2148

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_6e

    const v2, 0x7f0b2151

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_6e

    const v2, 0x7f0b2314

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-static {v3}, LCp0/a;->a(Landroid/view/View;)LCp0/a;

    move-result-object v16

    new-instance v7, LtQ0/e0;

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v7 .. v16}, LtQ0/e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LCp0/a;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;LCp0/a;)V

    invoke-direct {v0, v7}, LGR0/c;-><init>(LtQ0/e0;)V

    return-object v0

    :cond_6e
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6f
    const v3, 0x7f0e0e03

    if-ne v2, v3, :cond_72

    new-instance v0, LGP0/d;

    const v2, 0x7f0e0e03

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00ce

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_70

    const v2, 0x7f0b00d0

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_70

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_71

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LKY0/e;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v2, v5}, LKY0/e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    const v10, 0x7f0b1421

    invoke-static {v1, v10}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v21, :cond_71

    new-instance v16, LFB0/A;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LFB0/A;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;LKY0/e;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4, v11, v15}, LGP0/d;-><init>(LFB0/A;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v0

    :cond_70
    move v10, v2

    :cond_71
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_72
    const v3, 0x7f0e0df2

    if-ne v2, v3, :cond_74

    new-instance v2, LVQ0/c;

    const v3, 0x7f0e0df2

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_73

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LtQ0/Z;

    invoke-direct {v3, v1, v1}, LtQ0/Z;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    iget-object v0, v0, LkQ0/c;->g:LSR0/a;

    invoke-direct {v2, v3, v0}, LVQ0/c;-><init>(LtQ0/Z;LSR0/a;)V

    return-object v2

    :cond_73
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    const v3, 0x7f0e0dfb

    if-ne v2, v3, :cond_76

    new-instance v2, LqR0/d;

    const v3, 0x7f0e0dfb

    invoke-virtual {v8, v3, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_75

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v3, LQB/h;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v1, v4}, LQB/h;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iget-object v1, v0, LkQ0/c;->g:LSR0/a;

    iget-object v0, v0, LkQ0/c;->n:LoR0/a;

    invoke-direct {v2, v3, v1, v0}, LqR0/d;-><init>(LQB/h;LSR0/a;LoR0/a;)V

    return-object v2

    :cond_75
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    const v3, 0x7f0e0dcb

    if-ne v2, v3, :cond_78

    new-instance v9, LDR0/h;

    const v2, 0x7f0e0dcb

    invoke-virtual {v8, v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2241

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_77

    new-instance v10, LDT0/i;

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v3, v1}, LDT0/i;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v11, v0, LkQ0/c;->o:LuR0/a;

    iget-object v12, v0, LkQ0/c;->s:LQi/a;

    iget-object v13, v0, LkQ0/c;->t:Landroidx/lifecycle/J;

    iget-object v14, v0, LkQ0/c;->f:LGO0/c;

    invoke-direct/range {v9 .. v14}, LDR0/h;-><init>(LDT0/i;LuR0/a;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V

    return-object v9

    :cond_77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b2241

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    new-instance v0, LSP0/d$a;

    invoke-static {v8}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object v1

    invoke-direct {v0, v1}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object v0
.end method

.method public final T(LSP0/d$c;LSP0/d$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;",
            "LSP0/d$b;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, LoP0/c;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LoP0/c;

    iget-object v1, p0, LkQ0/c;->D:LkQ0/d;

    iput-object v1, v0, LoP0/c;->E:LkQ0/d;

    iget-object v1, v0, LoP0/c;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LkQ0/c;->C:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LkQ0/c$a;

    if-nez v1, :cond_1

    sget-object v1, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1}, LoP0/c;->z0(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, LkQ0/c$a;->b:Z

    if-nez v2, :cond_2

    iget-object v2, v1, LkQ0/c$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, LoP0/c;->z0(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LkQ0/c$a;->b:Z

    :cond_2
    :goto_0
    iget-object p0, p0, LkQ0/c;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, p2}, LSP0/d$c;->r0(LSP0/d$b;)V

    return-void
.end method

.method public final U(LSP0/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LoP0/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LoP0/c;

    iget-object v1, v0, LoP0/c;->D:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LkQ0/c;->C:Landroid/util/LruCache;

    invoke-virtual {p0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ0/c$a;

    if-eqz p0, :cond_1

    iget-boolean v1, p0, LkQ0/c$a;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LkQ0/c$a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, LoP0/c;->z0(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LkQ0/c$a;->b:Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, LSP0/d$c;->q0()V

    return-void
.end method

.method public final V(LSP0/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LoP0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoP0/c;

    invoke-virtual {p0, v0}, LkQ0/c;->X(LoP0/c;)V

    :cond_0
    invoke-virtual {p1}, LSP0/d$c;->u0()V

    return-void
.end method

.method public final W(LSP0/d$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSP0/d$c<",
            "LSP0/d$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LoP0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LoP0/c;

    invoke-virtual {p0, v0}, LkQ0/c;->X(LoP0/c;)V

    iget-object p0, p0, LkQ0/c;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LSP0/d$c;->v0()V

    return-void
.end method

.method public final X(LoP0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoP0/c<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, LoP0/c;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LkQ0/c;->C:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    move-result v3

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v3, 0x2

    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->resize(I)V

    :goto_0
    new-instance p0, LkQ0/c$a;

    invoke-virtual {p1}, LoP0/c;->x0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->v0()Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, LkQ0/c$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LkQ0/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newModuleDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSP0/d;->Q()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, LkQ0/c;->I:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z(Ljava/util/List;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LkQ0/e;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newModuleDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LkQ0/c$c;

    iget-object v1, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p1}, LkQ0/c$c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/n;->a(Landroidx/recyclerview/widget/n$b;)Landroidx/recyclerview/widget/n$d;

    move-result-object v0

    invoke-virtual {p0}, LSP0/d;->Q()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LSP0/d;->P(Ljava/util/Collection;)V

    new-instance p1, LkQ0/c$b;

    new-instance v1, LFL/e;

    invoke-direct {v1, p0, p2}, LFL/e;-><init>(LkQ0/c;Lxk1/a;)V

    invoke-direct {p1, p0, v1}, LkQ0/c$b;-><init>(LkQ0/c;LFL/e;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n$d;->c(Le5/b;)V

    return-void
.end method

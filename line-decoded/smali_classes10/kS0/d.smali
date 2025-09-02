.class public final LkS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGO0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkS0/d$a;,
        LkS0/d$b;
    }
.end annotation


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LGO0/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/linecorp/wallet/WalletTabFragment;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:LtQ0/i0;

.field public s:LdS0/f;

.field public t:Lcom/google/android/gms/internal/ads/ST;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b2e1c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LkS0/d;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/wallet/WalletTabFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    sget-object v0, LSP0/o;->c:LSP0/o$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->b:Lkotlin/Lazy;

    sget-object v0, LkS0/f;->j:LkS0/f$a;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->c:Lkotlin/Lazy;

    sget-object v0, LWR0/a;->g:LWR0/a$a;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->d:Lkotlin/Lazy;

    sget-object v0, LeS0/a;->g:LeS0/a$a;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->e:Lkotlin/Lazy;

    sget-object v0, LhP0/a;->o:LhP0/a$a;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->f:Lkotlin/Lazy;

    sget-object v0, LZP0/a;->e:LZP0/a$a;

    invoke-static {p1, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->g:Lkotlin/Lazy;

    sget-object v0, LhP0/b;->k:LhP0/b$b;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->h:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LkS0/d;->i:Landroidx/lifecycle/T;

    new-instance v0, LDV/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->j:Lkotlin/Lazy;

    new-instance v0, LAe1/c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->k:Lkotlin/Lazy;

    new-instance v0, LkS0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->l:Lkotlin/Lazy;

    new-instance v0, LAD/s;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAD/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->m:Lkotlin/Lazy;

    new-instance v0, Lhd1/o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->n:Lkotlin/Lazy;

    new-instance v0, Ljc1/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->o:Lkotlin/Lazy;

    new-instance v0, LkS0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->p:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LkS0/d;->q:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LkS0/d;->x:Z

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LkS0/d;->x:Z

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LfQ0/c;->b()V

    iget-object v0, p0, LkS0/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LkS0/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP0/a;

    iget-object p0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYP0/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v2, p0

    const v0, 0x7f0e0e07

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b2e17

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_12

    const v3, 0x7f0b2e18

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;

    if-eqz v8, :cond_12

    const v3, 0x7f0b2e19

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;

    if-eqz v9, :cond_12

    const v3, 0x7f0b2e1c

    invoke-static {v0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v10, :cond_12

    new-instance v5, LtQ0/i0;

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-direct/range {v5 .. v10}, LtQ0/i0;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v5, v2, LkS0/d;->r:LtQ0/i0;

    invoke-virtual {v2}, LkS0/d;->b()LLO0/b;

    move-result-object v0

    invoke-interface {v0}, LLO0/b;->h()Z

    move-result v0

    const/4 v10, 0x0

    const-string v3, "tabOrder"

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LkS0/d;->A:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, v8, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView;->i:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;

    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3GrandDesignHeaderView$c;->a:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LkS0/d;->A:Ljava/util/List;

    if-eqz v0, :cond_11

    iput-object v0, v9, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;->E:Ljava/util/List;

    invoke-virtual {v9}, Ljp/naver/line/android/common/view/header/Header;->getMainViewGroup()Landroid/view/View;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move v5, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0e17

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v6, "rootView"

    if-eqz v5, :cond_10

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, v9, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;->E:Ljava/util/List;

    if-eqz v7, :cond_f

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    iget-object v12, v9, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;->H:Ljava/util/ArrayList;

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_6

    check-cast v11, LGO0/c$b;

    const v14, 0x7f0e0e16

    invoke-virtual {v4, v14, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_5

    check-cast v14, Landroid/widget/TextView;

    if-lez v8, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v15, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v9, Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;->I:I

    invoke-virtual {v8, v15, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v8, v11, LGO0/c$b;->a:I

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v13

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v10

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, LRg1/b;->p:[LLv0/g;

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v0, v5, v6, v10}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    goto :goto_2

    :cond_8
    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v9, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v1}, LYg1/f;->d(Z)V

    move-object v8, v9

    :goto_3
    iget-object v0, v2, LkS0/d;->r:LtQ0/i0;

    const-string v9, "binding"

    if-eqz v0, :cond_e

    iget-object v0, v0, LtQ0/i0;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LkS0/d$a;

    iget-object v4, v2, LkS0/d;->A:Ljava/util/List;

    if-eqz v4, :cond_d

    iget-object v11, v2, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-direct {v1, v4, v11}, LkS0/d$a;-><init>(Ljava/util/List;Lcom/linecorp/wallet/WalletTabFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v0, v2, LkS0/d;->r:LtQ0/i0;

    if-eqz v0, :cond_c

    iget-object v0, v0, LtQ0/i0;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LAT0/m;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0, v2}, LAT0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, LrS0/j;->setTabTitleClickListener(Lxk1/l;)V

    new-instance v1, LkS0/e;

    invoke-direct {v1, v2, v8}, LkS0/e;-><init>(LkS0/d;LrS0/j;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance v12, LdS0/f;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v13

    const-string v0, "requireContext(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v14

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LkS0/d;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LWR0/a;

    iget-object v4, v2, LkS0/d;->q:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, LGO0/a;

    iget-object v4, v2, LkS0/d;->i:Landroidx/lifecycle/T;

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, LdS0/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;LWR0/a;LGO0/a;Landroidx/lifecycle/T;)V

    move-object/from16 v13, v17

    iput-object v12, v2, LkS0/d;->s:LdS0/f;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWR0/a;

    iget-object v12, v3, LWR0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v14

    move-object v3, v0

    new-instance v0, LTZ/c;

    const-string v5, "showTargetingPopupIfExists(Lcom/linecorp/line/wallet/impl/targetingpopup/model/TargetingPopupData;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, LkS0/d;

    move-object v15, v4

    const-string v4, "showTargetingPopupIfExists"

    move-object/from16 v16, v7

    const/4 v7, 0x4

    move-object/from16 p1, v10

    move-object v10, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v7}, LTZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LkS0/d$c;

    invoke-direct {v1, v0}, LkS0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v14, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ST;

    iget-object v1, v2, LkS0/d;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeS0/a;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v13}, Lcom/google/android/gms/internal/ads/ST;-><init>(LeS0/a;Landroidx/fragment/app/y;Landroidx/lifecycle/T;)V

    iput-object v0, v2, LkS0/d;->t:Lcom/google/android/gms/internal/ads/ST;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS0/a;

    iget-object v10, v0, LeS0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LEW0/C;

    const-string v5, "showCommonTutorialIfExists(Lcom/linecorp/line/wallet/impl/tutorial/view/model/CommonTutorialViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LkS0/d;

    const-string v4, "showCommonTutorialIfExists"

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, LEW0/C;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, LkS0/d$c;

    invoke-direct {v1, v0}, LkS0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v10, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LkS0/d;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhP0/b;

    iget-object v0, v0, LhP0/b;->b:LlP0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LmP0/b;->Companion:LmP0/b$a;

    iget-object v3, v0, LlP0/a;->a:LcQ0/b;

    invoke-virtual {v3}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "campaign_user_status"

    invoke-static {v3, v4}, LcQ0/a;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LmP0/b;->valueOf(Ljava/lang/String;)LmP0/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v1, LmP0/b;->NORMAL:LmP0/b;

    :goto_4
    sget-object v3, LmP0/b;->CANCELED:LmP0/b;

    if-eq v1, v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v1, LmP0/b;->NORMAL:LmP0/b;

    invoke-virtual {v0, v1}, LlP0/a;->b(LmP0/b;)V

    :goto_5
    iget-object v0, v2, LkS0/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v16, LIA/j;

    iget-object v3, v2, LkS0/d;->f:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LhP0/a;

    const-string v21, "notifyWalletTabVisibilityChanged(Z)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LhP0/a;

    const-string v20, "notifyWalletTabVisibilityChanged"

    const/16 v23, 0x4

    invoke-direct/range {v16 .. v23}, LIA/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    new-instance v5, LkS0/d$c;

    invoke-direct {v5, v4}, LkS0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LkS0/d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP0/a;

    iget-object v0, v0, LZP0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v16, LEW0/B;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, LhP0/a;

    const-string v21, "notifyFullScreenPopupVisibilityChanged(Z)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, LhP0/a;

    const-string v20, "notifyFullScreenPopupVisibilityChanged"

    const/16 v23, 0x3

    invoke-direct/range {v16 .. v23}, LEW0/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v16

    new-instance v5, LkS0/d$c;

    invoke-direct {v5, v4}, LkS0/d$c;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LnP0/j;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhP0/a;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v5

    invoke-direct {v0, v1, v8, v4, v5}, LnP0/j;-><init>(Landroid/content/Context;LnP0/a;LhP0/a;Landroidx/lifecycle/B;)V

    new-instance v1, Lck1/a;

    invoke-direct {v1, v8}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v4, LAG0/i;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v5}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lck1/a;->c(Lxk1/l;)V

    new-instance v0, LnP0/d;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhP0/a;

    invoke-static {v11}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    invoke-direct {v0, v1, v8, v3, v4}, LnP0/d;-><init>(Landroid/content/Context;LnP0/a;LhP0/a;Landroidx/lifecycle/B;)V

    new-instance v1, Lck1/a;

    invoke-direct {v1, v8}, Lck1/a;-><init>(Landroid/view/View;)V

    new-instance v3, LAT0/d0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LAT0/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lck1/a;->c(Lxk1/l;)V

    iget-object v0, v2, LkS0/d;->r:LtQ0/i0;

    if-eqz v0, :cond_b

    iget-object v0, v0, LtQ0/i0;->a:Landroid/widget/LinearLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LkS0/d;->B:[LLv0/h;

    invoke-static {v0, v3}, LmQ0/a;->a(Landroid/view/View;[LLv0/h;)V

    iget-object v0, v2, LkS0/d;->r:LtQ0/i0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LtQ0/i0;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object/from16 p1, v10

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object/from16 p1, v10

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object/from16 p1, v10

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object/from16 p1, v10

    const-string v0, "tabs"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 p1, v10

    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final K5()V
    .locals 1

    iget-object p0, p0, LkS0/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LlS0/c;->a:LlS0/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final O4()V
    .locals 1

    iget-object p0, p0, LkS0/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LlS0/a;->a:LlS0/a;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final X1()V
    .locals 1

    iget-object p0, p0, LkS0/d;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    sget-object v0, LlS0/b;->a:LlS0/b;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 11

    iget-object v0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "WALLET_MODULE_RECEIVED_SCHEME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, LkS0/d;->b()LLO0/b;

    move-result-object v0

    invoke-static {v2, v0}, LAl0/d;->b(Ljava/lang/String;LLO0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    sget-object v0, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v0, v3, v7, v7}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "tabName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    const-string v10, "toLowerCase(...)"

    invoke-static {v8, v9, v7, v8, v10}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wallet"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v7, LGO0/c$b$b;->c:LGO0/c$b$b;

    goto :goto_0

    :cond_4
    const-string v8, "asset"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, LGO0/c$b$a;->c:LGO0/c$b$a;

    goto :goto_0

    :cond_5
    move-object v7, v4

    :goto_0
    if-eqz v7, :cond_8

    invoke-static {v5, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    :goto_1
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGO0/c$b;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "tab"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "param"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LkS0/f;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object v3

    iget-object v3, v3, LkS0/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGO0/c$b;

    if-eqz v3, :cond_9

    iget-object v3, v3, LGO0/c$b;->b:Lo81/Z0;

    goto :goto_4

    :cond_9
    move-object v3, v4

    :goto_4
    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v7

    invoke-static {v1}, LfQ0/b;->a(LGO0/c$b;)LfQ0/a$c;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "tabInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v7, LfQ0/c;->d:LfQ0/a;

    if-eqz v9, :cond_a

    const/16 v10, 0xe

    invoke-static {v9, v8, v4, v4, v10}, LfQ0/a;->a(LfQ0/a;LfQ0/a$c;LfQ0/a$b;LfQ0/a$a;I)LfQ0/a;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v4

    :goto_5
    iput-object v8, v7, LfQ0/c;->d:LfQ0/a;

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v7

    iget-boolean v8, p0, LkS0/d;->x:Z

    iget-object v9, v1, LGO0/c$b;->b:Lo81/Z0;

    if-eq v9, v3, :cond_b

    move v3, v5

    goto :goto_6

    :cond_b
    move v3, v6

    :goto_6
    invoke-virtual {v7, v2, v8, v3}, LfQ0/c;->d(Ljava/lang/String;ZZ)V

    iget-object v2, p0, LkS0/d;->A:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LkS0/d;->r:LtQ0/i0;

    if-eqz v3, :cond_d

    iget-object v3, v3, LtQ0/i0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    if-eq v4, v2, :cond_f

    if-ltz v2, :cond_f

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LkS0/f;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LkS0/a;

    invoke-direct {p0, v3, v2}, LkS0/a;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string p0, "tabOrder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_8
    return-void
.end method

.method public final b()LLO0/b;
    .locals 0

    iget-object p0, p0, LkS0/d;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0
.end method

.method public final b4()V
    .locals 4

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v0

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object v1

    iget-object v1, v1, LkS0/f;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGO0/c$b;

    invoke-static {v1}, LfQ0/b;->a(LGO0/c$b;)LfQ0/a$c;

    move-result-object v1

    iget-object v2, p0, LkS0/d;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LcQ0/b;

    invoke-virtual {v2}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "gnb_badge_enabled"

    invoke-static {v2, v3}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LfQ0/c;->c(LfQ0/a$c;Z)V

    iget-object v0, p0, LkS0/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSP0/o;

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LkS0/d;->a()V

    iget-object v0, p0, LkS0/d;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP0/a;

    iget-object p0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LYP0/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c()LfQ0/c;
    .locals 0

    iget-object p0, p0, LkS0/d;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfQ0/c;

    return-object p0
.end method

.method public final f()LkS0/f;
    .locals 0

    iget-object p0, p0, LkS0/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkS0/f;

    return-object p0
.end method

.method public final h4()V
    .locals 2

    iget-object v0, p0, LkS0/d;->i:Landroidx/lifecycle/T;

    iget-object p0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v0

    sget-object v1, LfQ0/a$b;->APP_RESUME:LfQ0/a$b;

    invoke-virtual {v0, v1}, LfQ0/c;->e(LfQ0/a$b;)V

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "owner"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LkS0/d;->b()LLO0/b;

    move-result-object p1

    invoke-interface {p1}, LLO0/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LkS0/d;->b()LLO0/b;

    move-result-object v3

    invoke-interface {v3}, LLO0/b;->l()LGO0/a;

    move-result-object v3

    const-string v4, "escTabOrder"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryConfig"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v4, v2, v5}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "tabName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    const-string v9, "toLowerCase(...)"

    invoke-static {v7, v8, v5, v7, v9}, LB/A2;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "wallet"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v6, LGO0/c$b$b;->c:LGO0/c$b$b;

    goto :goto_1

    :cond_1
    const-string v7, "asset"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, LGO0/c$b$a;->c:LGO0/c$b$a;

    :cond_2
    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4, v1}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object p1, LGO0/a;->JP:LGO0/a;

    if-ne v3, p1, :cond_4

    new-array p1, v1, [LGO0/c$b;

    sget-object v3, LGO0/c$b$b;->c:LGO0/c$b$b;

    aput-object v3, p1, v2

    sget-object v3, LGO0/c$b$a;->c:LGO0/c$b$a;

    aput-object v3, p1, v0

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p1, LGO0/c$b$b;->c:LGO0/c$b$b;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LkS0/d;->A:Ljava/util/List;

    iget-object p1, p0, LkS0/d;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/o;

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object p1

    iget-object p1, p1, LkS0/f;->c:Landroidx/lifecycle/T;

    iget-object v3, p0, LkS0/d;->A:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LkS0/d;->i:Landroidx/lifecycle/T;

    iget-object p0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string p0, "tabOrder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object p0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/k;

    iget-object v0, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onSelectedGnbTabChanged(LGO0/b$a;)V
    .locals 5

    iget-object v0, p0, LkS0/d;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, LkS0/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LkS0/d;->e:Lkotlin/Lazy;

    const/4 v1, 0x0

    const-string v2, "targetingPopupViewController"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {p0}, LkS0/d;->a()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LkS0/d;->s:LdS0/f;

    if-eqz p1, :cond_2

    iget-object p1, p1, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->e:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LkS0/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWR0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LWR0/b;

    invoke-direct {p1, p0, v1}, LWR0/b;-><init>(LWR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    iget-object p0, p0, LeS0/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LeS0/b;

    invoke-direct {p1, p0, v1}, LeS0/b;-><init>(LeS0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, LkS0/d;->s:LdS0/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, LdS0/f;->a(Z)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeS0/a;

    iget-object p0, p0, LeS0/a;->e:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onWalletUrlSchemeReceived(LJO0/a;)V
    .locals 2

    invoke-virtual {p0}, LkS0/d;->f()LkS0/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LkS0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LkS0/g;-><init>(LkS0/f;LJO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final v3(LGO0/b$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LfQ0/c;->a(LGO0/b$a;)V

    invoke-virtual {p0}, LkS0/d;->c()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final v6()V
    .locals 12

    iget-object v0, p0, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LiF/k;->m:LiF/k;

    iget-object v0, p0, LkS0/d;->r:LtQ0/i0;

    const/4 v10, 0x0

    const-string v11, "binding"

    if-eqz v0, :cond_2

    iget-object v2, v0, LtQ0/i0;->d:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, LkS0/d;->b()LLO0/b;

    move-result-object v0

    invoke-interface {v0}, LLO0/b;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LkS0/d;->r:LtQ0/i0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LtQ0/i0;->c:Lcom/linecorp/line/wallet/impl/v3/view/WalletV3LegacyDesignHeader;

    invoke-virtual {p0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    return-void

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_3
    :goto_0
    return-void
.end method

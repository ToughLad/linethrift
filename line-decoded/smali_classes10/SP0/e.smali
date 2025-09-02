.class public final LSP0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGO0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP0/e$a;
    }
.end annotation


# static fields
.field public static final M:[LLv0/h;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:LSP0/j;

.field public D:Z

.field public E:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public L:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LJ5/m;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/linecorp/wallet/WalletTabFragment;

.field public final b:LGO0/c$a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LdQ0/k;

.field public final e:Lkotlin/Lazy;

.field public final f:LLO0/b;

.field public final g:LUP0/b;

.field public h:LSR0/a;

.field public i:LRO0/a;

.field public j:LIR0/a;

.field public k:LAQ0/c;

.field public l:LoR0/a;

.field public m:LqP0/o;

.field public n:LNO0/f;

.field public o:LWR0/a;

.field public p:LSP0/o;

.field public q:LQi/a;

.field public r:LdS0/f;

.field public s:LSP0/a;

.field public t:LSP0/g;

.field public x:LNO0/e;

.field public y:LkQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/e;->c:Ljava/util/Set;

    const v2, 0x7f0b2e12

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LSP0/e;->M:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/wallet/WalletTabFragment;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    sget-object v0, LGO0/c$a;->a:LGO0/c$a;

    iput-object v0, p0, LSP0/e;->b:LGO0/c$a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LSP0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {p0}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LdQ0/k;->i:LdQ0/k$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/k;

    iput-object v0, p0, LSP0/e;->d:LdQ0/k;

    new-instance v0, LDW0/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LSP0/e;->e:Lkotlin/Lazy;

    invoke-virtual {p0}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    iput-object v0, p0, LSP0/e;->f:LLO0/b;

    invoke-virtual {p0}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/b;

    iput-object v0, p0, LSP0/e;->g:LUP0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, LSP0/e;->D:Z

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LSP0/e;->D:Z

    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0}, LfQ0/c;->b()V

    iget-object v0, p0, LSP0/e;->x:LNO0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LNO0/e;->b:LTL/d;

    invoke-virtual {v0}, LTL/d;->b()V

    iget-object v0, p0, LSP0/e;->d:LdQ0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tabType"

    iget-object v3, p0, LSP0/e;->b:LGO0/c$a;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LdQ0/k;->g:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v0, LdQ0/k;->d:LUP0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LUP0/b$b;->a:LUP0/b$b;

    invoke-interface {v2, v3}, LUP0/b$e;->a(LGO0/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LdQ0/k;->f(LGO0/c;Ljava/lang/String;)V

    sget-object v0, LUP0/b$b;->a:LUP0/b$b;

    invoke-interface {v0, v3}, LUP0/b$e;->c(LGO0/c;)V

    sget-object v0, LUP0/b$f;->a:LUP0/b$f;

    invoke-interface {v0, v3}, LUP0/b$c;->e(LGO0/c;)V

    iget-object v0, p0, LSP0/e;->p:LSP0/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSP0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LSP0/e;->k:LAQ0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "globalAssetModuleViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    const-string p0, "walletTabVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final J4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 40

    move-object/from16 v2, p0

    const v0, 0x7f0e0dfa

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LSP0/e;->A:Landroid/view/View;

    new-instance v0, LQi/a;

    iget-object v7, v2, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, v2, LSP0/e;->q:LQi/a;

    iget-object v0, v2, LSP0/e;->A:Landroid/view/View;

    const/4 v8, 0x0

    const-string v9, "rootView"

    if-eqz v0, :cond_23

    const v1, 0x7f0b0b30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v2}, LSP0/e;->c()Z

    move-result v4

    iget-object v5, v2, LSP0/e;->f:LLO0/b;

    if-eqz v4, :cond_1

    new-instance v0, LTO0/a;

    iget-object v6, v2, LSP0/e;->A:Landroid/view/View;

    if-eqz v6, :cond_0

    const v10, 0x7f0b2e15

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct {v0, v6, v5}, LTO0/a;-><init>(Landroid/view/ViewStub;LLO0/b;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v1, LMt0/b;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, v2, LSP0/e;->s:LSP0/a;

    if-eqz v4, :cond_2

    new-instance v0, LSP0/b$b;

    sget-object v1, LdP0/b$b;->a:LdP0/b$b;

    invoke-direct {v0, v1}, LSP0/b$b;-><init>(LdP0/b;)V

    goto :goto_1

    :cond_2
    sget-object v0, LSP0/b$a;->a:LSP0/b$a;

    :goto_1
    iget-object v1, v2, LSP0/e;->s:LSP0/a;

    if-eqz v1, :cond_22

    invoke-interface {v1, v0}, LSP0/a;->c(LSP0/b;)V

    new-instance v10, LdS0/f;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v12

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v2, LSP0/e;->o:LWR0/a;

    const-string v16, "targetingPopupViewModel"

    if-eqz v13, :cond_21

    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {v5}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v14

    iget-object v15, v2, LSP0/e;->c:Landroidx/lifecycle/T;

    invoke-direct/range {v10 .. v15}, LdS0/f;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;LWR0/a;LGO0/a;Landroidx/lifecycle/T;)V

    move-object/from16 v30, v15

    iput-object v10, v2, LSP0/e;->r:LdS0/f;

    new-instance v0, LNO0/e;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LNO0/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;)V

    iput-object v0, v2, LSP0/e;->x:LNO0/e;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LJ5/j;->a:LJ5/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LJ5/j$a;->a(Landroid/content/Context;)LJ5/l;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ5/l;->a(Landroid/app/Activity;)LVl1/i;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    iput-object v0, v2, LSP0/e;->L:LVl1/i;

    iget-object v0, v2, LSP0/e;->A:Landroid/view/View;

    if-eqz v0, :cond_20

    const v1, 0x7f0b2e13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LSP0/e;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LSP0/e;->h:LSR0/a;

    const-string v10, "slotInModuleViewModel"

    if-eqz v1, :cond_1f

    iget-object v4, v2, LSP0/e;->i:LRO0/a;

    const-string v5, "balanceModuleViewModel"

    if-eqz v4, :cond_1e

    iget-object v6, v2, LSP0/e;->k:LAQ0/c;

    const-string v11, "globalAssetModuleViewModel"

    if-eqz v6, :cond_1d

    iget-object v12, v2, LSP0/e;->j:LIR0/a;

    const-string v13, "shortcutMenuViewModel"

    if-eqz v12, :cond_1c

    iget-object v14, v2, LSP0/e;->l:LoR0/a;

    if-eqz v14, :cond_1b

    iget-object v15, v2, LSP0/e;->m:LqP0/o;

    move-object/from16 p1, v8

    if-eqz v15, :cond_1a

    iget-object v8, v2, LSP0/e;->n:LNO0/f;

    const-string v38, "walletAdvertiseViewModel"

    if-eqz v8, :cond_19

    move-object/from16 v18, v0

    iget-object v0, v2, LSP0/e;->x:LNO0/e;

    if-eqz v0, :cond_18

    move-object/from16 v17, v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    move-object/from16 v20, v1

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LSP0/e;->q:LQi/a;

    const-string v39, "coroutineScope"

    if-eqz v1, :cond_17

    move-object/from16 v31, v0

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v0

    iget-object v0, v2, LSP0/e;->p:LSP0/o;

    if-eqz v0, :cond_16

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    move-object/from16 v34, v0

    iget-object v0, v2, LSP0/e;->L:LVl1/i;

    move-object/from16 v35, v30

    move-object/from16 v30, v17

    new-instance v17, LkQ0/c;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v37, v0

    iget-object v0, v2, LSP0/e;->b:LGO0/c$a;

    const/16 v28, 0x0

    const/16 v36, 0x0

    move-object/from16 v19, v0

    move-object/from16 v32, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v29, v8

    move-object/from16 v23, v12

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    invoke-direct/range {v17 .. v37}, LkQ0/c;-><init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LRO0/a;LAQ0/c;LIR0/a;LXQ0/a;LgR0/a;LqP0/o;LoR0/a;LuR0/a;LNO0/f;LNO0/e;Landroidx/fragment/app/y;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LVl1/i;)V

    move-object/from16 v0, v17

    move-object/from16 v30, v35

    iput-object v0, v2, LSP0/e;->y:LkQ0/c;

    new-instance v17, LSP0/j;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v18

    iget-object v0, v2, LSP0/e;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    iget-object v1, v2, LSP0/e;->y:LkQ0/c;

    if-eqz v1, :cond_14

    iget-object v4, v2, LSP0/e;->q:LQi/a;

    if-eqz v4, :cond_13

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LSP0/e;->j:LIR0/a;

    if-eqz v3, :cond_12

    iget-object v8, v2, LSP0/e;->o:LWR0/a;

    if-eqz v8, :cond_11

    const/16 v26, 0x0

    const/16 v29, 0x700

    iget-object v12, v2, LSP0/e;->b:LGO0/c$a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v29}, LSP0/j;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LkQ0/c;LQi/a;Landroidx/lifecycle/J;LGO0/c;LIR0/a;LWR0/a;LRO0/a;Lcom/google/android/material/appbar/AppBarLayout;LhP0/a;I)V

    move-object/from16 v0, v17

    iput-object v0, v2, LSP0/e;->C:LSP0/j;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    iget-object v1, v2, LSP0/e;->A:Landroid/view/View;

    if-eqz v1, :cond_10

    sget-object v3, LSP0/e;->M:[LLv0/h;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LLv0/h;

    invoke-interface {v0, v1, v3}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v2, LSP0/e;->i:LRO0/a;

    if-eqz v0, :cond_f

    iget-object v1, v2, LSP0/e;->n:LNO0/f;

    if-eqz v1, :cond_e

    iget-object v3, v2, LSP0/e;->h:LSR0/a;

    if-eqz v3, :cond_d

    iget-object v4, v2, LSP0/e;->j:LIR0/a;

    if-eqz v4, :cond_c

    iget-object v5, v2, LSP0/e;->k:LAQ0/c;

    if-eqz v5, :cond_b

    new-instance v6, LyP0/a;

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, LyP0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v8

    sget-object v12, LUP0/a;->b:LUP0/a$a;

    invoke-static {v12, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, LUP0/a;

    new-instance v17, LSP0/g;

    iget-object v8, v2, LSP0/e;->g:LUP0/b;

    const/16 v31, 0x0

    iget-object v12, v2, LSP0/e;->b:LGO0/c$a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    iget-object v13, v2, LSP0/e;->f:LLO0/b;

    const/16 v32, 0x1c0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v18, v12

    move-object/from16 v26, v13

    invoke-direct/range {v17 .. v32}, LSP0/g;-><init>(LGO0/c;LRO0/a;LNO0/f;LSR0/a;LIR0/a;LAQ0/c;LXQ0/a;LgR0/a;LLO0/b;LUP0/b;LUP0/a;LyP0/a;Landroidx/lifecycle/T;Ljava/util/ArrayList;I)V

    move-object/from16 v0, v17

    iput-object v0, v2, LSP0/e;->t:LSP0/g;

    iget-object v0, v0, LSP0/g;->m:Landroidx/lifecycle/S;

    iget-object v1, v2, LSP0/e;->q:LQi/a;

    if-eqz v1, :cond_a

    const-wide/16 v3, 0x64

    invoke-static {v0, v3, v4, v1}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LSP0/e$b;

    const-string v5, "mayUpdateAllModules(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSP0/e;

    const-string v4, "mayUpdateAllModules"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSP0/e$g;

    invoke-direct {v1, v0}, LSP0/e$g;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, LSP0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, v2, LSP0/e;->k:LAQ0/c;

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v12

    new-instance v0, LSP0/e$c;

    const-string v5, "updateLinePointHeader(Lcom/linecorp/line/wallet/impl/globalasset/view/model/WalletGlobalAssetViewStatus;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSP0/e;

    const-string v4, "updateLinePointHeader"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSP0/e$g;

    invoke-direct {v1, v0}, LSP0/e$g;-><init>(Lxk1/l;)V

    iget-object v0, v8, LAQ0/c;->m:Landroidx/lifecycle/S;

    invoke-virtual {v0, v12, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LSP0/e;->k:LAQ0/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LAQ0/c;->F(Z)V

    goto :goto_3

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object v0, v2, LSP0/e;->h:LSR0/a;

    if-eqz v0, :cond_9

    iget-object v8, v0, LSR0/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v10

    new-instance v0, LSP0/e$d;

    const-string v5, "initLadmModule(Lcom/linecorp/line/wallet/impl/slotin/WalletSlotInModuleViewModel$WalletRefreshableModuleDataResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSP0/e;

    const-string v4, "initLadmModule"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSP0/e$g;

    invoke-direct {v1, v0}, LSP0/e$g;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v10, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LSP0/e;->o:LWR0/a;

    if-eqz v0, :cond_8

    iget-object v8, v0, LWR0/a;->d:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    new-instance v0, LSP0/e$e;

    const-string v5, "showTargetingPopupIfExists(Lcom/linecorp/line/wallet/impl/targetingpopup/model/TargetingPopupData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSP0/e;

    const-string v4, "showTargetingPopupIfExists"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LSP0/e$g;

    invoke-direct {v1, v0}, LSP0/e$g;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, LSP0/e;->A:Landroid/view/View;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_14
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_15
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_16
    const-string v0, "walletTabVisibilityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_18
    const-string v0, "walletAdvertiseViewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-static/range {v38 .. v38}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1a
    const-string v0, "bannerCarouselViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1b
    move-object/from16 p1, v8

    const-string v0, "notificationAreaViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1c
    move-object/from16 p1, v8

    invoke-static {v13}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1d
    move-object/from16 p1, v8

    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1e
    move-object/from16 p1, v8

    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1f
    move-object/from16 p1, v8

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_20
    move-object/from16 p1, v8

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_21
    move-object/from16 p1, v8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_22
    move-object/from16 p1, v8

    const-string v0, "headerViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_23
    move-object/from16 p1, v8

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method

.method public final K5()V
    .locals 4

    iget-object v0, p0, LSP0/e;->f:LLO0/b;

    iget-object v1, p0, LSP0/e;->b:LGO0/c$a;

    invoke-interface {v0, v1}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    invoke-static {v1, v0}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    invoke-static {v0, v1}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v3, "shortcutMenuViewModel"

    if-eqz v0, :cond_3

    iget-object p0, p0, LSP0/e;->j:LIR0/a;

    if-eqz p0, :cond_2

    iput-boolean v2, p0, LIR0/a;->j:Z

    iget-object v0, p0, LIR0/a;->c:Landroidx/lifecycle/T;

    sget-object v2, LSP0/c;->LOADING:LSP0/c;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, LIR0/b;

    invoke-direct {v0, p0, v1}, LIR0/b;-><init>(LIR0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p0, p0, LSP0/e;->j:LIR0/a;

    if-eqz p0, :cond_4

    iput-boolean v2, p0, LIR0/a;->j:Z

    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final O4()V
    .locals 1

    iget-object p0, p0, LSP0/e;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X1()V
    .locals 0

    iget-object p0, p0, LSP0/e;->h:LSR0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LSR0/a;->C()V

    return-void

    :cond_0
    const-string p0, "slotInModuleViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()LfQ0/c;
    .locals 0

    iget-object p0, p0, LSP0/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfQ0/c;

    return-object p0
.end method

.method public final b4()V
    .locals 6

    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "WALLET_MODULE_RECEIVED_SCHEME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_3

    iget-object v0, p0, LSP0/e;->f:LLO0/b;

    invoke-static {v3, v0}, LAl0/d;->b(Ljava/lang/String;LLO0/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSP0/e;->I:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object v0

    sget-object v2, LfQ0/a$c;->WALLET_V2:LfQ0/a$c;

    invoke-virtual {p0}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v4

    sget-object v5, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v5, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LcQ0/b;

    invoke-virtual {v4}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "gnb_badge_enabled"

    invoke-static {v4, v5}, LcQ0/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v2, v4}, LfQ0/c;->c(LfQ0/a$c;Z)V

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object v2

    iget-boolean v4, p0, LSP0/e;->D:Z

    invoke-virtual {v2, v3, v4, v0}, LfQ0/c;->d(Ljava/lang/String;ZZ)V

    :cond_5
    :goto_3
    iget-object v2, p0, LSP0/e;->x:LNO0/e;

    if-eqz v2, :cond_c

    iget-object v2, v2, LNO0/e;->b:LTL/d;

    invoke-virtual {v2}, LTL/d;->c()V

    iget-boolean v2, p0, LSP0/e;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, LSP0/e;->n:LNO0/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LNO0/f;->F()V

    goto :goto_4

    :cond_6
    const-string p0, "walletAdvertiseViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    iput-boolean v0, p0, LSP0/e;->E:Z

    iget-object v2, p0, LSP0/e;->t:LSP0/g;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, LSP0/g;->c(Z)V

    iget-object v0, p0, LSP0/e;->p:LSP0/o;

    if-eqz v0, :cond_a

    iget-object v0, v0, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LSP0/e;->d:LdQ0/k;

    invoke-virtual {v0}, LdQ0/k;->g()V

    invoke-virtual {p0}, LSP0/e;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, LSP0/e;->k:LAQ0/c;

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LAQ0/c;->F(Z)V

    iget-object p0, p0, LAQ0/c;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string p0, "globalAssetModuleViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-void

    :cond_a
    const-string p0, "walletTabVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, LSP0/e;->b:LGO0/c$a;

    iget-object p0, p0, LSP0/e;->f:LLO0/b;

    invoke-interface {p0, v0}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGO0/a;->Companion:LGO0/a$a;

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v2

    invoke-static {v0, v2}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v0

    sget-object v2, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    invoke-static {v0, v2}, LAE/Q;->i(Ljava/util/List;LiQ0/b;)Z

    move-result v0

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v2

    sget-object v3, LGO0/a;->TH:LGO0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    sget-object v1, LGO0/a;->TW:LGO0/a;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, LSP0/e;->C:LSP0/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LSP0/j;->b:LeQ0/g;

    invoke-virtual {v0}, LeQ0/g;->f()V

    :cond_0
    iget-object v0, p0, LSP0/e;->I:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LSP0/e;->t:LSP0/g;

    const/4 v2, 0x0

    const-string v3, "walletTabPresenter"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LSP0/g;->a(Ljava/lang/String;)LkQ0/e;

    move-result-object v1

    iget-object v4, p0, LSP0/e;->t:LSP0/g;

    if-eqz v4, :cond_9

    iget-object v3, v4, LSP0/g;->m:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, -0x1

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    :goto_0
    iget-object v5, p0, LSP0/e;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v6, :cond_3

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    instance-of v4, v1, LQO0/a;

    if-eqz v4, :cond_7

    iget-object v4, p0, LSP0/e;->n:LNO0/f;

    if-eqz v4, :cond_6

    check-cast v1, LQO0/a;

    iget-object v1, v1, LQO0/a;->j:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LNO0/f;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    const-string p0, "walletAdvertiseViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    sget-object v1, LGO0/c$a;->a:LGO0/c$a;

    iget-object v3, p0, LSP0/e;->g:LUP0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LUP0/b;->c(LGO0/c;Ljava/lang/String;)V

    iput-object v2, p0, LSP0/e;->I:Ljava/lang/String;

    return-void

    :cond_8
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LSP0/e;->C:LSP0/j;

    if-eqz v1, :cond_2

    iget-object v3, v1, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    iput v3, v1, LSP0/j;->c:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, LSP0/e;->C:LSP0/j;

    if-eqz v1, :cond_2

    const/4 v3, -0x1

    iput v3, v1, LSP0/j;->c:I

    :cond_2
    :goto_1
    iget-object v1, p0, LSP0/e;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, LSP0/e;->H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final h4()V
    .locals 0

    invoke-virtual {p0}, LSP0/e;->g()V

    return-void
.end method

.method public final o3()V
    .locals 2

    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object v0

    sget-object v1, LfQ0/a$b;->APP_RESUME:LfQ0/a$b;

    invoke-virtual {v0, v1}, LfQ0/c;->e(LfQ0/a$b;)V

    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LSR0/a;->h:LSR0/a$a;

    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LSR0/a;

    iput-object p1, p0, LSP0/e;->h:LSR0/a;

    sget-object p1, LRO0/a;->q:LRO0/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LRO0/a;

    iput-object p1, p0, LSP0/e;->i:LRO0/a;

    sget-object p1, LIR0/a;->k:LIR0/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LIR0/a;

    iput-object p1, p0, LSP0/e;->j:LIR0/a;

    sget-object p1, LAQ0/c;->q:LAQ0/c$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LAQ0/c;

    iput-object p1, p0, LSP0/e;->k:LAQ0/c;

    sget-object p1, LoR0/a;->e:LoR0/a$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LoR0/a;

    iput-object p1, p0, LSP0/e;->l:LoR0/a;

    sget-object p1, LqP0/o;->c:LqP0/o$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LqP0/o;

    iput-object p1, p0, LSP0/e;->m:LqP0/o;

    sget-object p1, LNO0/f;->i:LNO0/f$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p1, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, LNO0/f;

    iput-object p1, p0, LSP0/e;->n:LNO0/f;

    sget-object p1, LWR0/a;->g:LWR0/a$a;

    invoke-static {v0, p1}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object p1

    check-cast p1, LWR0/a;

    iput-object p1, p0, LSP0/e;->o:LWR0/a;

    sget-object p1, LSP0/o;->c:LSP0/o$a;

    invoke-static {v0, p1}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object p1

    check-cast p1, LSP0/o;

    iput-object p1, p0, LSP0/e;->p:LSP0/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, LSP0/o;->b:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSP0/e;->g()V

    return-void

    :cond_0
    const-string p0, "walletTabVisibilityViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, LSP0/e;->x:LNO0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LNO0/e;->c:LbL/a;

    iget-object v1, v0, LbL/a;->b:LD90/d;

    invoke-interface {v1}, LD90/d;->a()V

    iget-object v0, v0, LbL/a;->a:LD90/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LD90/b;->a(LD90/d;)Z

    :cond_0
    iget-object p0, p0, LSP0/e;->d:LdQ0/k;

    iget-object v0, p0, LdQ0/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, LdQ0/k;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :cond_1
    const-string p0, "walletAdvertiseViewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSelectedGnbTabChanged(LGO0/b$a;)V
    .locals 4

    sget-object v0, LSP0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "targetingPopupViewController"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_0

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, LSP0/e;->r:LdS0/f;

    if-eqz p1, :cond_3

    iget-object p1, p1, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->e:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LSP0/e;->o:LWR0/a;

    if-eqz p0, :cond_2

    new-instance p1, LWR0/b;

    invoke-direct {p1, p0, v0}, LWR0/b;-><init>(LWR0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    const-string p0, "targetingPopupViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-boolean v2, p0, LSP0/e;->E:Z

    iget-object p0, p0, LSP0/e;->r:LdS0/f;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, LdS0/f;->a(Z)V

    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onWalletUrlSchemeReceived(LJO0/a;)V
    .locals 3

    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LSP0/e$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LSP0/e$f;-><init>(LSP0/e;LJO0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final v3(LGO0/b$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LfQ0/c;->a(LGO0/b$a;)V

    invoke-virtual {p0}, LSP0/e;->b()LfQ0/c;

    move-result-object p0

    invoke-virtual {p0}, LfQ0/c;->b()V

    return-void
.end method

.method public final v6()V
    .locals 12

    iget-object v0, p0, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, LiF/k;->m:LiF/k;

    invoke-virtual {p0}, LSP0/e;->c()Z

    move-result v0

    const/4 v10, 0x0

    const-string v11, "rootView"

    if-eqz v0, :cond_2

    iget-object v0, p0, LSP0/e;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const v2, 0x7f0b164d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    sget-object v4, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_2
    iget-object v0, p0, LSP0/e;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    const v2, 0x7f0b0b30

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0, v1}, Ljp/naver/line/android/common/view/header/Header;->b(Landroid/view/Window;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LSP0/e;->A:Landroid/view/View;

    if-eqz p0, :cond_4

    const v0, 0x7f0b2e12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LiF/o;->NONE:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :cond_6
    :goto_1
    return-void
.end method

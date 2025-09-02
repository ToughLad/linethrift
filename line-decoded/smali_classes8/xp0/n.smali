.class public final Lxp0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lvp0/c;
.implements LAz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/n$a;,
        Lxp0/n$b;,
        Lxp0/n$c;,
        Lxp0/n$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

.field public final b:Lyp0/e;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lmp0/a;

.field public final e:Lvp0/d;

.field public final f:Lop0/d;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:LHg1/j;

.field public final j:Lwp0/f;

.field public final k:Lwp0/e;

.field public final l:Lxp0/q;

.field public final m:LCz0/a;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:LAn/c;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;Lyp0/e;Lj50/q0;Liz0/i;ILPz0/d;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    move-object/from16 v14, p3

    const-string v0, "contentViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundProvider"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    iput-object v9, v2, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lxp0/n;->c:Landroidx/lifecycle/J;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmp0/a;->V6:Lmp0/a$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp0/a;

    iput-object v0, v2, Lxp0/n;->d:Lmp0/a;

    sget-object v3, Lvp0/d;->d:Lvp0/d$a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lyp0/e;->l:Ljava/lang/String;

    const-string v10, "mid"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lvp0/d$a;->a(Ljava/lang/String;)Lvp0/d;

    move-result-object v3

    iput-object v3, v2, Lxp0/n;->e:Lvp0/d;

    new-instance v11, Lop0/d;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "requireContext(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v9, Lyp0/e;->k:Ljava/lang/String;

    iget-object v10, v9, Lyp0/e;->m:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-direct {v11, v3, v10, v8}, Lop0/d;-><init>(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    iput-object v11, v2, Lxp0/n;->f:Lop0/d;

    iget-object v3, v14, Lj50/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v3, v2, Lxp0/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v14, Lj50/q0;->f:Landroid/view/View;

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, v2, Lxp0/n;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LHg1/j;

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12}, LHg1/j;-><init>(Landroid/content/Context;I)V

    const v8, 0x7f150d0c

    invoke-virtual {v6, v8}, Landroidx/fragment/app/k;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    iput-object v10, v2, Lxp0/n;->i:LHg1/j;

    new-instance v15, LYv0/f;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LtG0/e;

    const/4 v12, 0x3

    invoke-direct {v13, v2, v12}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LAh1/g;

    move-object/from16 v22, v3

    const/16 v3, 0x1d

    invoke-direct {v12, v2, v3}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v16, v8

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v20}, LYv0/f;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V

    move-object v12, v15

    move-object v3, v7

    new-instance v7, Lwp0/f;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lmp0/a;->r(Landroidx/fragment/app/n;)LWz0/a;

    move-result-object v13

    move-object v15, v3

    const/16 v21, 0x0

    invoke-direct/range {v7 .. v13}, Lwp0/f;-><init>(Landroidx/fragment/app/n;Lyp0/e;LHg1/j;Lop0/d;LYv0/f;Lzz0/d;)V

    iput-object v7, v2, Lxp0/n;->j:Lwp0/f;

    move-object v3, v7

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v3, p4

    move-object/from16 v4, v20

    move/from16 v8, v21

    move-object/from16 v13, v22

    invoke-interface/range {v0 .. v5}, Lmp0/a;->s(Lwp0/f;Lxp0/n;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)LbA0/d;

    move-result-object v5

    new-instance v3, Lvz0/a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v11, 0x7f0e0ac5

    invoke-virtual {v10, v11, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    invoke-direct {v3, v10, v2}, Lvz0/a;-><init>(Landroid/view/View;LAz0/d;)V

    iget-object v10, v5, LbA0/d;->a:LbA0/c;

    iput-object v3, v10, LbA0/c;->h:Lvz0/a;

    new-instance v3, Lwp0/e;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v10, v5}, Lwp0/e;-><init>(Landroid/content/Context;LAz0/e;)V

    iput-object v3, v2, Lxp0/n;->k:Lwp0/e;

    new-instance v10, Lxp0/q;

    invoke-direct {v10, v2, v5}, Lxp0/q;-><init>(Lxp0/n;LAz0/e;)V

    iput-object v10, v2, Lxp0/n;->l:Lxp0/q;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/r;->MYHOME:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v0, v5, v7, v10, v6}, Lmp0/a;->o(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Lxp0/q;Landroidx/fragment/app/k;)LIz0/z;

    move-result-object v0

    iput-object v0, v2, Lxp0/n;->m:LCz0/a;

    new-instance v5, Lxp0/m;

    const/4 v7, 0x0

    invoke-direct {v5, v14, v7}, Lxp0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, Lxp0/n;->n:Lkotlin/Lazy;

    new-instance v7, LDe/l;

    const/4 v10, 0x6

    invoke-direct {v7, v10, v14, v2}, LDe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lxp0/n;->o:Lkotlin/Lazy;

    new-instance v7, LvL/o;

    const/4 v10, 0x2

    invoke-direct {v7, v14, v10}, LvL/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lxp0/n;->p:Lkotlin/Lazy;

    new-instance v7, LhX/e;

    const/16 v10, 0x11

    invoke-direct {v7, v2, v10}, LhX/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lxp0/n;->q:Lkotlin/Lazy;

    new-instance v7, LMq0/J2;

    const/16 v10, 0x8

    move-object/from16 v11, p4

    invoke-direct {v7, v10, v2, v11}, LMq0/J2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v7

    iput-object v7, v2, Lxp0/n;->r:Lkotlin/Lazy;

    new-instance v10, LBe1/F;

    const/16 v11, 0x19

    invoke-direct {v10, v2, v11}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v2, Lxp0/n;->s:Lkotlin/Lazy;

    new-instance v10, Lwc0/c;

    const/4 v11, 0x1

    invoke-direct {v10, v2, v11}, Lwc0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v2, Lxp0/n;->t:Lkotlin/Lazy;

    new-instance v10, LAn/c;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v11}, LAn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v2, Lxp0/n;->x:LAn/c;

    new-instance v11, LFe0/X;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v2, v14}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v2, Lxp0/n;->y:Lkotlin/Lazy;

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    if-lez p5, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v14, Lj50/q0;->c:Landroid/view/ViewGroup;

    check-cast v14, Landroid/widget/RelativeLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v12, v9, Lyp0/e;->V2:Landroidx/lifecycle/S;

    new-instance v14, LBv0/i;

    const/16 v15, 0x15

    invoke-direct {v14, v2, v15}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->T2:Landroidx/lifecycle/S;

    new-instance v14, LqA0/f;

    const/4 v15, 0x6

    invoke-direct {v14, v2, v15}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->W:Landroidx/lifecycle/S;

    new-instance v14, Lrl/a;

    const/4 v15, 0x3

    invoke-direct {v14, v2, v15}, Lrl/a;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->C:Landroidx/lifecycle/T;

    new-instance v14, Ltz/s;

    const/4 v15, 0x3

    invoke-direct {v14, v2, v15}, Ltz/s;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->L:Landroidx/lifecycle/T;

    new-instance v14, LBv0/k;

    const/16 v15, 0x1c

    invoke-direct {v14, v2, v15}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->M:Landroidx/lifecycle/T;

    new-instance v14, LBv0/l;

    const/16 v15, 0x16

    invoke-direct {v14, v2, v15}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v12, v9, Lyp0/e;->t:Landroidx/lifecycle/T;

    new-instance v14, LAT0/D;

    const/16 v15, 0x1c

    invoke-direct {v14, v2, v15}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lxp0/n$e;

    invoke-direct {v15, v14}, Lxp0/n$e;-><init>(Lxk1/l;)V

    invoke-virtual {v12, v4, v15}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v12, v4, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Lxp0/n;->f()LJz0/f;

    move-result-object v10

    iget-object v10, v10, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v2}, Lxp0/n;->c()LZy0/a;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcz0/a;

    invoke-interface {v7}, Lcz0/a;->b()Lcz0/a$a;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-boolean v3, v9, Lyp0/e;->r:Z

    if-eqz v3, :cond_1

    const v7, 0x7f152c3f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v10, 0x7f152c3b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    goto :goto_0

    :cond_1
    const v7, 0x7f152c3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v10, 0x7f152c3a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_0
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    new-instance v12, Lxp0/l;

    invoke-direct {v12, v2, v3}, Lxp0/l;-><init>(Lxp0/n;Z)V

    invoke-virtual {v5, v10, v7, v12}, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;->u(IILxk1/a;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz0/e;

    const-string v3, "maskedScreenLiveData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxz0/a;

    invoke-direct {v3, v2, v4}, Lxz0/a;-><init>(Ltz0/e;Landroidx/lifecycle/J;)V

    iput-object v3, v1, Lwp0/f;->h:Lxz0/a;

    invoke-virtual {v1, v0}, Lwp0/f;->p0(LCz0/a;)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    const-string v0, "getWindow(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LiF/k;->k:LiF/k;

    sget-object v15, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v17, 0x0

    const/16 v20, 0xf0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v20}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v9, v8}, Lyp0/e;->U(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lvp0/b;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lxp0/n;->e:Lvp0/d;

    iget-object p0, p0, Lvp0/d;->b:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lxp0/n;->b:Lyp0/e;

    iget-object v1, v0, Lyp0/e;->W:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lxp0/n;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileEmptyView;

    iget-object v0, v0, Lyp0/e;->T2:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()LZy0/a;
    .locals 0

    iget-object p0, p0, Lxp0/n;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZy0/a;

    return-object p0
.end method

.method public final f()LJz0/f;
    .locals 0

    iget-object p0, p0, Lxp0/n;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJz0/f;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lxp0/n;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxp0/n;->c:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lxp0/n;->B:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lxp0/n;->k:Lwp0/e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxp0/n;->B:Z

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJz0/f;->j(LOz0/i;)V

    invoke-virtual {p0}, Lxp0/n;->c()LZy0/a;

    move-result-object v0

    invoke-virtual {v0}, LZy0/a;->x()V

    iget-object p0, p0, Lxp0/n;->f:Lop0/d;

    iget-object p0, p0, Lop0/d;->e:LOy0/b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lxp0/n;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxp0/n;->B:Z

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object v0

    invoke-virtual {v0}, LJz0/f;->k()V

    invoke-virtual {p0}, Lxp0/n;->c()LZy0/a;

    move-result-object v0

    invoke-virtual {v0}, LZy0/a;->z()V

    iget-object p0, p0, Lxp0/n;->f:Lop0/d;

    iget-object p0, p0, Lop0/d;->e:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/n;->e:Lvp0/d;

    iget-object p1, p1, Lvp0/d;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV91/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV91/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->g()V

    invoke-virtual {p1}, LJz0/f;->q()V

    invoke-virtual {p0}, Lxp0/n;->c()LZy0/a;

    move-result-object p1

    iget-object p1, p1, LZy0/a;->a:LZy0/c;

    iget-object p1, p1, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lxp0/n;->j:Lwp0/f;

    invoke-virtual {p0}, Lwp0/f;->b()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxp0/n;->j:Lwp0/f;

    invoke-virtual {p1}, Lwp0/f;->z()Z

    iget-object p1, p0, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lxp0/n;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz0/a;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxp0/n;->c()LZy0/a;

    move-result-object p0

    invoke-virtual {p0}, LZy0/a;->z()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/n;->g()V

    iget-object p1, p0, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lxp0/n;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz0/a;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxp0/n;->f()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->i()V

    invoke-virtual {p0}, Lxp0/n;->c()LZy0/a;

    move-result-object p0

    invoke-virtual {p0}, LZy0/a;->x()V

    return-void
.end method

.method public final onScrollToPostEvent(Lvz0/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvz0/b;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    const/4 v1, 0x0

    iget-object p0, p0, Lxp0/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lvz0/b;->a:I

    invoke-static {p0, p1, v0, v1}, Ltz0/o;->e(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/timeline/view/post/PostTextView;I)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/n;->g()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/n;->h()V

    return-void
.end method

.method public final v()V
    .locals 5

    iget-object p0, p0, Lxp0/n;->b:Lyp0/e;

    iget-object v0, p0, Lyp0/e;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lqp0/a;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lyp0/e;->U(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lyp0/e;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0/N;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx0/d0;

    invoke-virtual {v4}, Lvx0/d0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    check-cast v3, Lvx0/d0;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lyp0/e;->d8:LSl1/L0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lyp0/e;->l8:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_3
    return-void

    :cond_7
    new-instance v2, Lyp0/k;

    invoke-direct {v2, p0, v3, v0, v1}, Lyp0/k;-><init>(Lyp0/e;Lvx0/d0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lyp0/e;->d8:LSl1/L0;

    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lyp0/e;->U(Z)V

    return-void
.end method

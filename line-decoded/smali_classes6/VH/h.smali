.class public final LVH/h;
.super LOH/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LaH/c;",
        ">",
        "LOH/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:LOH/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOH/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOH/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOH/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, LOH/c;->a:LEk1/d;

    invoke-direct {p0, v0}, LOH/d;-><init>(LEk1/d;)V

    iput-object p1, p0, LVH/h;->b:LOH/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LaH/c;LOH/d$a;LO0/l;)LLH/a;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    const-string v3, "moduleId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dependencies"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x454ff406

    invoke-interface {v5, v4}, LO0/l;->n(I)V

    const v4, 0x6b3eb108

    invoke-interface {v5, v4}, LO0/l;->n(I)V

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v8, :cond_0

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v4

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LVl1/E0;

    invoke-interface {v5}, LO0/l;->k()V

    const v6, 0x6b3eb9e1

    invoke-interface {v5, v6}, LO0/l;->n(I)V

    invoke-interface {v5, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    or-int/2addr v6, v7

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v6, :cond_1

    if-ne v7, v8, :cond_2

    :cond_1
    new-instance v7, LVH/a;

    invoke-direct {v7, v4, v1, v11}, LVH/a;-><init>(LVl1/E0;LaH/c;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v7}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lxk1/p;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v5, v1, v7}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    const v1, 0x43f33e8e

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    sget-object v1, Lr3/s;->a:LO0/F0;

    invoke-interface {v5, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/lifecycle/J;

    const v1, 0x5cc1ff16

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {v5, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v9, :cond_4

    iget-object v1, v2, LOH/d$a;->c:Lh/h;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v9, v10

    :cond_4
    :goto_0
    const v1, 0x507435bb

    invoke-static {v1, v5}, Lc;->o(ILO0/l;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    invoke-interface {v5, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LVl1/E0;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x50743fdb

    invoke-interface {v5, v7}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5, v9}, LO0/l;->o(Z)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    if-ne v10, v8, :cond_7

    :cond_6
    new-instance v10, LVH/i;

    invoke-direct {v10, v1, v9, v11}, LVH/i;-><init>(LVl1/E0;ZLkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v10}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lxk1/p;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-static {v5, v6, v10}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-static {v5}, Lt3/a;->a(LO0/l;)Landroidx/lifecycle/z0;

    move-result-object v18

    if-eqz v18, :cond_18

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO0/t1;

    invoke-interface {v5, v6}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ll5/e;

    const v6, 0x50746085

    invoke-interface {v5, v6}, LO0/l;->n(I)V

    invoke-interface {v5, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v12, LOH/c$a;

    iget-object v6, v2, LOH/d$a;->e:Lxk1/a;

    iget-object v13, v2, LOH/d$a;->a:LaH/e;

    iget-object v14, v2, LOH/d$a;->b:Lif1/f;

    iget-object v15, v2, LOH/d$a;->c:Lh/h;

    iget-object v2, v2, LOH/d$a;->d:LUH/i;

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LOH/c$a;-><init>(LaH/e;Lif1/f;Lh/h;Landroidx/lifecycle/J;LVl1/E0;Landroidx/lifecycle/z0;Ll5/e;LUH/i;Lxk1/a;)V

    invoke-interface {v5, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v7, v12

    :cond_9
    check-cast v7, LOH/c$a;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    const v1, 0x6b3ecc60

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v7}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v8, :cond_b

    :cond_a
    move-object/from16 v1, p0

    iget-object v1, v1, LVH/h;->b:LOH/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "payloadFlow"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBK0/h;

    iget-object v3, v1, LOH/c;->a:LEk1/d;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v3, v6}, LBK0/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2, v7}, LOH/c;->a(Ljava/lang/String;LBK0/h;LOH/c$a;)LOH/a;

    move-result-object v2

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_b
    move-object v14, v2

    check-cast v14, LOH/a;

    invoke-interface {v5}, LO0/l;->k()V

    const v1, 0x6b3eeeda

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, v14}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v8, :cond_d

    :cond_c
    invoke-interface {v14}, LOH/a;->b()LVl1/i;

    move-result-object v2

    invoke-interface {v5, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v2

    check-cast v1, LVl1/i;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_e

    sget-object v0, LLH/a;->d:LLH/a;

    invoke-interface {v5}, LO0/l;->k()V

    return-object v0

    :cond_e
    invoke-interface {v14}, LOH/a;->a()LLH/e;

    move-result-object v10

    const v1, 0x6b3f0d97

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    if-nez v10, :cond_f

    goto/16 :goto_1

    :cond_f
    const v1, 0x1a019d72

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    move-object v1, v10

    check-cast v1, Lch/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, v1, Lch/b;->a:LMq0/U;

    const/4 v2, 0x0

    const/16 v6, 0x30

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lr3/b;->b(LVl1/i;Ljava/lang/Object;Landroidx/lifecycle/J;Lcm1/b;LO0/l;II)LO0/q0;

    move-result-object v1

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/g;

    const v2, -0x277fadf9

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5, v10}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_10

    if-ne v3, v8, :cond_11

    :cond_10
    new-instance v15, LVH/j;

    const-string v20, "hideScrollButton()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LLH/e;

    const-string v19, "hideScrollButton"

    const/16 v22, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v15 .. v22}, LVH/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v15}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v3, v15

    :cond_11
    check-cast v3, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast v3, Lxk1/a;

    const-string v2, "onHideScrollButtonRequested"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x64054563

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-static {v1, v5}, LFP/Z;->m(Ljava/lang/Object;LO0/l;)LO0/q0;

    move-result-object v1

    const v2, 0x3e7a3e94

    invoke-interface {v5, v2}, LO0/l;->n(I)V

    invoke-interface {v5, v3}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    if-ne v4, v8, :cond_13

    :cond_12
    new-instance v4, LLH/f;

    invoke-direct {v4, v1, v3}, LLH/f;-><init>(LO0/q0;Lxk1/a;)V

    invoke-interface {v5, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v4

    check-cast v11, LLH/f;

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    invoke-interface {v5}, LO0/l;->k()V

    :goto_1
    invoke-interface {v5}, LO0/l;->k()V

    sget-object v1, LLH/a;->d:LLH/a;

    const v1, 0x6b3f1fe0

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    if-ne v2, v8, :cond_15

    :cond_14
    new-instance v12, LVH/b;

    const-string v17, "onModuleImpression()V"

    const/16 v18, 0x0

    const/4 v13, 0x0

    const-class v15, LOH/a;

    const-string v16, "onModuleImpression"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v12}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v12

    :cond_15
    check-cast v2, LEk1/h;

    invoke-interface {v5}, LO0/l;->k()V

    check-cast v2, Lxk1/a;

    const v1, 0x6b3f2850

    invoke-interface {v5, v1}, LO0/l;->n(I)V

    invoke-interface {v5, v9}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5, v14}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    if-ne v3, v8, :cond_17

    :cond_16
    new-instance v3, LBN0/a;

    const/4 v1, 0x3

    invoke-direct {v3, v9, v0, v14, v1}, LBN0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lxk1/l;

    invoke-interface {v5}, LO0/l;->k()V

    const-string v0, "rows"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLH/a;

    invoke-direct {v0, v11, v2, v3}, LLH/a;-><init>(LLH/f;Lxk1/a;Lxk1/l;)V

    invoke-interface {v5}, LO0/l;->k()V

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStoreOwner not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

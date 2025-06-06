.class public final synthetic LNU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNU/a;->a:I

    iput-object p2, p0, LNU/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LNU/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhk1/W5;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, LNU/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNU/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LNU/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LNU/a;->c:Ljava/lang/Object;

    iget-object v5, v0, LNU/a;->b:Ljava/lang/Object;

    iget v0, v0, LNU/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lhk1/J;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/M;

    invoke-direct {v1}, Lhk1/M;-><init>()V

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lhk1/M;->a:Ljava/lang/String;

    check-cast v4, Lhk1/W5;

    iput-object v4, v1, Lhk1/M;->b:Lhk1/W5;

    const-string v2, "confirmIdentifier"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v4, Lun/b;

    invoke-virtual {v4}, Lun/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v5, Lvn/d;

    iget-object v0, v5, Lvn/d;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    new-instance v1, Lvn/e;

    invoke-direct {v1, v0}, Lvn/e;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk1/d;

    const-string v0, "$this$Canvas"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lh1/d;

    iget v0, v5, Lh1/d;->a:F

    float-to-int v0, v0

    iget v2, v5, Lh1/d;->b:F

    float-to-int v2, v2

    invoke-static {v0, v2}, LDI/f;->a(II)J

    move-result-wide v2

    invoke-virtual {v5}, Lh1/d;->g()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5}, Lh1/d;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v5}, Lw9/i5;->a(II)J

    move-result-wide v5

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->d(J)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lh1/f;->b(J)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v0, v7}, Lw9/i5;->a(II)J

    move-result-wide v9

    check-cast v4, Li1/F;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3e8

    move-wide/from16 v28, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    invoke-static/range {v1 .. v16}, Lk1/d;->I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v4, Landroidx/lifecycle/S;

    check-cast v5, Ljp/naver/gallery/list/c;

    iget-boolean v0, v5, Ljp/naver/gallery/list/c;->g:Z

    if-nez v0, :cond_2

    iget-object v0, v5, Ljp/naver/gallery/list/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Ljp/naver/gallery/list/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LKt0/g;

    const-string v1, "eventCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAt0/a;->w:LAt0/a;

    check-cast v4, LAr0/c;

    iget-object v7, v4, LAr0/c;->b:Ljava/lang/String;

    iget-object v1, v4, LAr0/c;->d:LJs0/d;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljt0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    sget-object v2, LAt0/e;->LEFT:LAt0/e;

    :goto_1
    move-object/from16 v21, v2

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LAt0/e;->JOINED:LAt0/e;

    goto :goto_1

    :goto_2
    iget-wide v2, v4, LAr0/c;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v8, v4, LAr0/c;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3e7ffc

    invoke-static/range {v6 .. v27}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v2

    new-instance v3, LAs0/t;

    new-instance v6, Lys0/c$b;

    iget-object v7, v4, LAr0/c;->b:Ljava/lang/String;

    iget-object v4, v4, LAr0/c;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lys0/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v6, v1}, LAs0/t;-><init>(Lys0/c$b;LJs0/d;)V

    invoke-virtual {v0, v3}, LKt0/g;->a(LAs0/n;)V

    check-cast v5, Ljt0/d;

    iget-object v0, v5, Ljt0/d;->b:Lrt0/b;

    const-string v1, "thread_chat_mid"

    const-string v3, "base_chat_mid"

    const-string v4, "membership_state"

    const-string v5, "membership_revision"

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LU21/k;

    check-cast v4, LU21/k;

    check-cast v5, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    if-ne v0, v4, :cond_5

    iget-object v1, v5, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->R8:LU21/k;

    if-ne v0, v1, :cond_5

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_5
    iput-object v0, v5, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->R8:LU21/k;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LQ4/C0;

    check-cast v5, LPn/c;

    iget-object v1, v5, LPn/c;->a:Ln/d;

    iget-object v1, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lcom/linecorp/line/browserhistory/ui/impl/a;

    invoke-virtual {v4, v1, v0}, LQ4/F0;->U(Landroidx/lifecycle/t;LQ4/C0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    if-eqz v0, :cond_6

    sget v1, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->f:I

    invoke-virtual {v0}, Lb7/q;->getMessage()Ljava/lang/String;

    :cond_6
    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/image/a;

    iget-object v0, v4, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->d:LcK/f;

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;->b()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LQg/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqd1/l$a;->FriendOA:Lqd1/l$a;

    check-cast v4, Lcom/linecorp/home/friends/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/linecorp/home/friends/c;->D(Lqd1/l$a;LQg/a;Ljava/lang/String;)Lqd1/l;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LNU/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpm1/C;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, LOU/a;

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(...)"

    const-string v2, "artistName"

    invoke-static {v8, v0, v1, v2, v0}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "liffLinkUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "lineMusicLinkUrl"

    invoke-static {v10, v0, v1, v2, v0}, LW3/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "albumImageUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LOU/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v6, 0x0

    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

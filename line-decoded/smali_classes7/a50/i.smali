.class public final La50/i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ld50/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ60/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.coupon.PayCouponListViewModel$getCouponPagingData$2$1"
    f = "PayCouponListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/pay/transact/coupon/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/coupon/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La50/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La50/i;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, La50/i;

    iget-object p0, p0, La50/i;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    invoke-direct {v0, p0, p2}, La50/i;-><init>(Lcom/linecorp/line/pay/transact/coupon/i;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La50/i;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld50/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La50/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La50/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, La50/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, La50/i;->a:Ljava/lang/Object;

    check-cast v1, Ld50/f;

    new-instance v2, LQ60/b$c;

    iget-object v0, v0, La50/i;->b:Lcom/linecorp/line/pay/transact/coupon/i;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/coupon/i;->f:Ld50/e;

    iget-wide v4, v0, Lcom/linecorp/line/pay/transact/coupon/i;->i1:J

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/coupon/i;->x:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "couponViewType"

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/coupon/i;->d:Ld50/g;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coupon"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ld50/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    iget-object v7, v3, Ld50/e;->a:Landroid/content/Context;

    iget-object v8, v1, Ld50/f;->s:Lkotlin/Lazy;

    const-string v14, "getString(...)"

    const/4 v10, 0x1

    iget-object v11, v1, Ld50/f;->p:Lj60/f;

    iget-object v12, v1, Ld50/f;->h:Ljava/lang/Long;

    iget-object v13, v1, Ld50/f;->e:Ljava/lang/String;

    iget-object v15, v1, Ld50/f;->f:Ljava/lang/String;

    iget-object v9, v1, Ld50/f;->r:LR60/h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Ld50/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 v21, v0

    aget v0, v21, v20

    if-eq v0, v10, :cond_1

    const/4 v10, 0x2

    if-ne v0, v10, :cond_0

    invoke-virtual {v3, v1, v4, v5}, Ld50/e;->a(Ld50/f;J)LQ60/j;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, LQ60/e;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v21, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3

    move-object v13, v15

    :cond_2
    const v9, 0x7f081380

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_0
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v9, 0x7f152067

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    :goto_1
    cmp-long v4, v4, v14

    move-object v15, v13

    if-gez v4, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    sget-object v4, Lj60/b;->CANCELED:Lj60/b;

    iget-object v5, v1, Ld50/f;->j:Lj60/b;

    if-ne v5, v4, :cond_6

    const v4, 0x7f151fa9

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const v4, 0x7f152720

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, v1, Ld50/f;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    if-eqz v11, :cond_7

    invoke-virtual {v3, v11}, Ld50/e;->b(Lj60/f;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :goto_4
    iget-object v12, v1, Ld50/f;->d:Ljava/lang/String;

    iget-boolean v14, v1, Ld50/f;->u:Z

    move-object v7, v15

    move-object v15, v4

    iget-object v4, v1, Ld50/f;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v1, Ld50/f;->a:Ljava/lang/String;

    iget-object v8, v1, Ld50/f;->b:Ljava/lang/String;

    move-object v11, v9

    iget-object v9, v1, Ld50/f;->c:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, LQ60/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_1
    move-wide v5, v4

    new-instance v4, LQ60/g;

    sget-object v0, Ld50/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v10, 0x1

    if-eq v0, v10, :cond_8

    const/4 v10, 0x2

    if-ne v0, v10, :cond_9

    move-object v13, v15

    :cond_8
    const v9, 0x7f081380

    goto :goto_5

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f152053

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide/from16 v16, v9

    goto :goto_6

    :cond_a
    const-wide/16 v16, 0x0

    :goto_6
    cmp-long v3, v5, v16

    if-gez v3, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    sget-object v17, LQ60/f$c;->DOWNLOAD_READY:LQ60/f$c;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    iget-object v3, v1, Ld50/f;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move/from16 v19, v10

    goto :goto_8

    :cond_c
    const/16 v19, 0x0

    :goto_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Ld50/f;->a:Ljava/lang/String;

    iget-object v9, v1, Ld50/f;->b:Ljava/lang/String;

    iget-object v10, v1, Ld50/f;->c:Ljava/lang/String;

    move-object v8, v13

    iget-object v13, v1, Ld50/f;->d:Ljava/lang/String;

    move-object v12, v0

    invoke-direct/range {v4 .. v19}, LQ60/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LQ60/f$c;Ljava/lang/String;Z)V

    move-object v0, v4

    goto :goto_c

    :pswitch_2
    move-wide v5, v4

    invoke-virtual {v3, v1, v5, v6}, Ld50/e;->a(Ld50/f;J)LQ60/j;

    move-result-object v0

    goto :goto_c

    :pswitch_3
    new-instance v0, LQ60/h;

    sget-object v4, Ld50/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_e

    const/4 v10, 0x2

    if-ne v4, v10, :cond_d

    move-object v6, v15

    :goto_9
    const v9, 0x7f081380

    goto :goto_a

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    move-object v6, v13

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v4, 0x7f152067

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Ld50/e;->b(Lj60/f;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    iget-object v8, v1, Ld50/f;->c:Ljava/lang/String;

    iget-object v11, v1, Ld50/f;->d:Ljava/lang/String;

    iget-object v4, v1, Ld50/f;->i:Ljava/lang/String;

    iget-object v5, v1, Ld50/f;->a:Ljava/lang/String;

    iget-object v7, v1, Ld50/f;->b:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, LQ60/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-direct {v2, v0}, LQ60/b$c;-><init>(LQ60/f;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

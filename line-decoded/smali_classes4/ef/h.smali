.class public final synthetic Lef/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lef/f;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lef/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lef/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lef/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lov0/f;Ljava/lang/String;LGv0/y;LAv0/g;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lef/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lef/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lef/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lef/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lef/h;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lef/h;->d:Ljava/lang/Object;

    check-cast v1, LGv0/y;

    iget-object v6, v1, LGv0/y;->a:Ljava/lang/String;

    iget-object v1, v0, Lef/h;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lov0/f;

    iget-object v3, v5, Lov0/O;->W:LAv0/g;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v5, Lov0/f;->j8:LSl1/L0;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v8

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lsv0/b;->REACTION:Lsv0/b;

    invoke-virtual {v3, v1}, LAv0/g;->a(Lsv0/b;)V

    new-instance v2, Lov0/e;

    iget-object v4, v0, Lef/h;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lov0/e;-><init>(LAv0/g;Ljava/lang/String;Lov0/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v5, Lov0/f;->g8:LQi/a;

    const/4 v3, 0x3

    invoke-static {v1, v8, v8, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v5, Lov0/f;->j8:LSl1/L0;

    :goto_1
    sget-object v6, Lkv0/e;->a:Lkv0/e;

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v1, "getContext(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LCu0/n;->EXTRA_ACCOUNT_FOLLOW:LCu0/n;

    iget-object v0, v0, Lef/h;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LAv0/g;

    iget-object v0, v9, LAv0/g;->c:Lzv0/e;

    iget-object v10, v0, Lzv0/e;->Q:Ljava/lang/String;

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lkv0/e;->q(Lkv0/e;Landroid/content/Context;LCu0/n;LAv0/g;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkf/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "confirm fail: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcf/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lef/h;->c:Ljava/lang/Object;

    check-cast v2, Lef/f;

    iget-object v3, v2, Lef/f;->i:Lef/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lef/h;->b:Ljava/lang/String;

    const-string v4, "lineBillingOrderId"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lgf/b;

    const/16 v11, 0xc

    const-string v5, "L2_002"

    const-string v6, "Purchase confirm request failed"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lef/h;->d:Ljava/lang/Object;

    check-cast v9, Lcom/android/billingclient/api/Purchase;

    invoke-direct/range {v4 .. v11}, Lgf/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lef/q;->b(Lgf/b;)V

    new-instance v10, Ldf/b;

    sget-object v11, Ldf/d;->PURCHASE_CONFIRM:Ldf/d;

    iget-object v12, v1, Lkf/b;->a:Ldf/c;

    iget v3, v1, Lkf/b;->b:I

    invoke-virtual {v2, v3}, Lef/f;->h(I)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    goto :goto_2

    :cond_3
    move-object v15, v3

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    move-object/from16 v16, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v14, v1, Lkf/b;->c:Ljava/lang/String;

    iget-object v0, v0, Lef/h;->e:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v20, 0x180

    invoke-direct/range {v10 .. v20}, Ldf/b;-><init>(Ldf/d;Ldf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/f;Ljava/util/List;I)V

    invoke-virtual {v2, v10}, Lef/f;->p(Ldf/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

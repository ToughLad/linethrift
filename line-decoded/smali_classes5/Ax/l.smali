.class public final synthetic LAx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAx/l;->a:I

    iput-object p1, p0, LAx/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/l;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, LAx/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/a;

    iput-object p1, p0, LAx/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x3

    const-string v3, "$this$call"

    const-string v4, "it"

    const/16 v5, 0xa

    const-string v6, ""

    sget-object v7, Lik1/B;->a:Lik1/B;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, LAx/l;->b:Ljava/lang/Object;

    iget v0, v0, LAx/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    check-cast v12, Lzm/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumListModel;

    iget-object v1, v12, Lzm/l;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getAlbumListInfo()Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v1, v12, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lzm/l;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    iget-object v0, v12, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0, v7}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v12, Lzm/l;->o:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    iget-object v1, v12, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->r:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LBB0/q0;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_1
    check-cast v12, LwB0/m;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LBB0/q0$k;

    iget-object v2, v12, LwB0/m;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    const v3, 0x7f150ceb

    const-string v4, "getString(...)"

    iget-object v5, v12, LwB0/m;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    check-cast v0, LBB0/q0$k;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    new-instance v3, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;

    invoke-direct {v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarErrorDialog;-><init>()V

    const-string v4, "key_error_message"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v4, "key_primary_button"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v1, v4}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "AiAvatarErrorDialog"

    invoke-virtual {v2, v8, v3, v1, v10}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v10}, Landroidx/fragment/app/b;->r(ZZ)I

    new-instance v1, LwB0/l;

    invoke-direct {v1, v12}, LwB0/l;-><init>(LwB0/m;)V

    iget-object v2, v12, LwB0/m;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarPaymentActivity;

    const-string v3, "key_error_primary_button_click"

    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto/16 :goto_9

    :cond_2
    instance-of v1, v0, LBB0/q0$j;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LBB0/q0$j;

    iget-object v0, v0, LBB0/q0$j;->a:Ljava/lang/IllegalArgumentException;

    invoke-static {v12, v1, v11, v0, v9}, LwB0/m;->f(LwB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    goto/16 :goto_9

    :cond_3
    instance-of v1, v0, LBB0/q0$a;

    if-eqz v1, :cond_4

    check-cast v0, LBB0/q0$a;

    iget-object v0, v0, LBB0/q0$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v12, v0, v11, v11, v1}, LwB0/m;->f(LwB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    goto/16 :goto_9

    :cond_4
    instance-of v1, v0, LBB0/q0$b;

    if-eqz v1, :cond_7

    check-cast v0, LBB0/q0$b;

    iget-object v0, v0, LBB0/q0$b;->a:LIl0/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LIl0/d;->a()Ljava/lang/String;

    move-result-object v11

    :cond_5
    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v11

    :goto_1
    iget-object v0, v12, LwB0/m;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LwB0/m;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_7
    instance-of v1, v0, LBB0/q0$c;

    const/4 v3, 0x4

    const v6, 0x7f152b5d

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, LBB0/q0$c;

    iget-boolean v1, v1, LBB0/q0$c;->a:Z

    if-eqz v1, :cond_9

    iget-object v0, v12, LwB0/m;->m:LzB0/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LzB0/a;->a()V

    :cond_8
    const v0, 0x7f152b4b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0, v4, v4}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v0, v1, v11, v3}, LwB0/m;->f(LwB0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/IllegalArgumentException;I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v12, v0}, LwB0/m;->g(LBB0/q0;)V

    goto/16 :goto_9

    :cond_a
    instance-of v1, v0, LBB0/q0$f;

    if-nez v1, :cond_1e

    instance-of v1, v0, LBB0/q0$d;

    if-eqz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    instance-of v1, v0, LBB0/q0$e;

    iget-object v7, v12, LwB0/m;->d:LBB0/D;

    if-eqz v1, :cond_f

    invoke-virtual {v12, v0}, LwB0/m;->g(LBB0/q0;)V

    iget-object v1, v12, LwB0/m;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LvB0/l;

    check-cast v0, LBB0/q0$e;

    iget-object v0, v0, LBB0/q0$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "newPackList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LvB0/l;->P(Ljava/util/List;)V

    iget-boolean v0, v7, LBB0/D;->m:Z

    if-eqz v0, :cond_d

    iget-object v0, v7, LBB0/D;->i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-eqz v0, :cond_c

    iget-object v1, v7, LBB0/D;->E:Landroidx/lifecycle/T;

    new-instance v2, LoB0/e;

    invoke-direct {v2, v0, v10}, LoB0/e;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_c
    iput-boolean v8, v7, LBB0/D;->m:Z

    goto/16 :goto_9

    :cond_d
    iget-object v0, v7, LBB0/D;->i:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v7, LBB0/D;->C:Landroidx/lifecycle/T;

    new-instance v2, LoB0/e;

    invoke-direct {v2, v0, v10}, LoB0/e;-><init>(Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v7}, LBB0/D;->S()V

    goto/16 :goto_9

    :cond_f
    instance-of v1, v0, LBB0/q0$h;

    sget-object v14, LnC0/a;->a:LnC0/a$i;

    iget-object v8, v12, LwB0/m;->f:LtB0/g;

    if-eqz v1, :cond_11

    iget-object v0, v12, LwB0/m;->m:LzB0/a;

    if-eqz v0, :cond_10

    invoke-static {v0}, LzB0/a;->c(LzB0/a;)V

    :cond_10
    invoke-virtual {v7}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lif1/c$a;

    sget-object v15, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v16, LnC0/a$d;->PURCHASE:LnC0/a$d;

    sget-object v1, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x8

    invoke-direct/range {v13 .. v19}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v8, LtB0/g;->b:Llf1/c;

    invoke-interface {v0, v13}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_9

    :cond_11
    instance-of v1, v0, LBB0/q0$g;

    if-eqz v1, :cond_13

    iget-object v1, v12, LwB0/m;->m:LzB0/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LzB0/a;->a()V

    :cond_12
    const v1, 0x7f152b5e

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1, v4, v4}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, LBB0/q0$g;

    iget-object v0, v0, LBB0/q0$g;->a:Ljava/lang/Exception;

    invoke-virtual {v12, v1, v2, v0}, LwB0/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v7}, LBB0/D;->M()V

    invoke-virtual {v7}, LBB0/D;->G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LBB0/D;->g:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWA0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "category"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aiAvatarReferrerParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lif1/c$c;

    sget-object v15, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v16, LnC0/a$c;->FAILED:LnC0/a$c;

    invoke-static {v2}, LtB0/h;->e(LWA0/a;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LnC0/a$h$a;->c(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v17

    const/16 v18, 0x8

    invoke-direct/range {v13 .. v18}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v8, LtB0/g;->b:Llf1/c;

    invoke-interface {v0, v13}, Llf1/c;->a(Lif1/c;)V

    goto/16 :goto_9

    :cond_13
    instance-of v1, v0, LBB0/q0$i;

    if-eqz v1, :cond_18

    iget-object v1, v12, LwB0/m;->m:LzB0/a;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LzB0/a;->a()V

    :cond_14
    check-cast v0, LBB0/q0$i;

    iget-object v0, v0, LBB0/q0$i;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->getPurchasedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_15
    move-object v1, v11

    :goto_2
    invoke-virtual {v7}, LBB0/D;->G()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, LBB0/D;->g:LSi/a;

    invoke-virtual {v6}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWA0/a;

    invoke-virtual {v8, v1, v4, v5, v6}, LtB0/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LWA0/a;)V

    sget v1, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_16
    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarPurchaseResult;->getPurchasedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_17
    move-object v0, v11

    :goto_4
    invoke-static {v2, v1, v11, v0, v3}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LWA0/b;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    :cond_18
    instance-of v1, v0, LBB0/q0$l;

    if-eqz v1, :cond_1d

    iget-object v1, v12, LwB0/m;->m:LzB0/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, LzB0/a;->a()V

    :cond_19
    check-cast v0, LBB0/q0$l;

    iget-object v0, v0, LBB0/q0$l;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;->getPurchasedOrdinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_1a
    move-object v1, v11

    :goto_5
    invoke-virtual {v7}, LBB0/D;->G()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, LBB0/D;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, LBB0/D;->g:LSi/a;

    invoke-virtual {v5}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LWA0/a;

    invoke-virtual {v8, v1, v3, v4, v5}, LtB0/g;->f(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LWA0/a;)V

    new-instance v1, LpB0/b;

    sget-object v3, LpB0/a;->REFRESH_MY_AVATAR_STYLES:LpB0/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_1b
    move-object v4, v11

    :goto_6
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarUpgradeResult;->getPurchasedOrdinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_1c
    move-object v0, v11

    :goto_7
    invoke-direct {v1, v3, v4, v0}, LpB0/b;-><init>(LpB0/a;Ljava/lang/String;Ljava/lang/Integer;)V

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity;->R0:I

    const/16 v0, 0xc

    invoke-static {v2, v11, v11, v11, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarMyAvatarActivity$a;->a(Landroid/content/Context;Ljava/lang/String;LWA0/b;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x24000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "myAvatarActionData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_9

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    :goto_8
    invoke-virtual {v12, v0}, LwB0/m;->g(LBB0/q0;)V

    :cond_1f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LoB0/c;

    const-string v1, "selectedOption"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LvB0/g;

    iget-boolean v1, v0, LoB0/c;->d:Z

    if-nez v1, :cond_20

    goto/16 :goto_f

    :cond_20
    iget v1, v12, LvB0/g;->g:I

    iget-object v2, v12, LvB0/g;->f:Ljava/util/LinkedHashSet;

    iget-object v3, v0, LoB0/c;->a:Ljava/lang/String;

    if-le v1, v10, :cond_24

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, v12, LvB0/g;->g:I

    if-le v0, v1, :cond_22

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    iget-object v0, v12, LvB0/g;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoB0/c;

    iget-object v4, v3, LoB0/c;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, LoB0/c;->a(LoB0/c;Z)LoB0/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    invoke-virtual {v12, v1}, LvB0/g;->P(Ljava/util/List;)V

    new-instance v11, LoB0/h;

    iget-object v0, v12, LvB0/g;->e:LoB0/g;

    invoke-direct {v11, v2, v0}, LoB0/h;-><init>(Ljava/util/Set;LoB0/g;)V

    goto :goto_e

    :cond_24
    iget-boolean v0, v0, LoB0/c;->e:Z

    if-eqz v0, :cond_25

    goto :goto_e

    :cond_25
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LvB0/g;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoB0/c;

    iget-object v5, v4, LoB0/c;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, LoB0/c;->a(LoB0/c;Z)LoB0/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-virtual {v12, v1}, LvB0/g;->P(Ljava/util/List;)V

    new-instance v11, LoB0/h;

    iget-object v0, v12, LvB0/g;->e:LoB0/g;

    invoke-direct {v11, v2, v0}, LoB0/h;-><init>(Ljava/util/Set;LoB0/g;)V

    :goto_e
    if-eqz v11, :cond_27

    iget-object v0, v12, LvB0/g;->h:Lxk1/l;

    invoke-interface {v0, v11}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v12, Lu61/a;

    iget-object v1, v12, LN11/f;->b:Landroid/view/View;

    if-nez v0, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_29

    goto :goto_11

    :cond_29
    :goto_10
    const/16 v8, 0x8

    :goto_11
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-virtual {v12}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    invoke-virtual {v0}, LyV0/k;->D7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    check-cast v12, LEu0/d;

    if-nez v0, :cond_2a

    new-instance v0, Lk20/r$b;

    invoke-direct {v0, v11}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v12, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2a
    new-instance v0, Lk20/r$a;

    sget-object v1, Li10/a;->PERMISSION_DENIED:Li10/a;

    invoke-direct {v0, v1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {v12, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LWO/c;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v12, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v12}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N3()LBP/r;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v1, LBP/r;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    sget-object v2, LlP/f;->Companion:LlP/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LlP/f;->values()[LlP/f;

    move-result-object v2

    array-length v3, v2

    :goto_13
    if-ge v8, v3, :cond_2c

    aget-object v4, v2, v8

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LWO/c;->b:Ljava/lang/String;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    move-object v11, v4

    goto :goto_14

    :cond_2b
    add-int/2addr v8, v10

    goto :goto_13

    :cond_2c
    :goto_14
    if-nez v11, :cond_2d

    sget-object v11, LlP/f;->OK:LlP/f;

    :cond_2d
    sget-object v2, LBP/r$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    iget-object v3, v1, LBP/r;->g:Landroidx/lifecycle/T;

    if-eq v2, v10, :cond_2f

    if-eq v2, v9, :cond_2e

    goto :goto_15

    :cond_2e
    iget-object v0, v0, LWO/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2f
    invoke-virtual {v3, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_15
    iget-object v0, v1, LBP/r;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0, v11}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/About;

    if-eqz v0, :cond_32

    check-cast v12, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    iget-object v1, v12, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;->a:LQ01/O1;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    iget-object v3, v1, LQ01/O1;->e:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v2, LA50/v;

    const/16 v4, 0x1a

    invoke-direct {v2, v12, v4}, LA50/v;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/linecorp/line/liveplatform/impl/api/About;->a:Ljava/lang/String;

    invoke-static {v4, v2}, LxP/f;->a(Ljava/lang/String;Lxk1/l;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    iget-object v3, v1, LQ01/O1;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/About;->b:Ljava/lang/String;

    if-eqz v2, :cond_31

    new-instance v4, LA50/w;

    const/16 v5, 0x1c

    invoke-direct {v4, v12, v5}, LA50/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LxP/f;->a(Ljava/lang/String;Lxk1/l;)Landroid/text/SpannableString;

    move-result-object v11

    :cond_31
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, v0, Lcom/linecorp/line/liveplatform/impl/api/About;->c:J

    invoke-static {v5, v6, v2, v3, v4}, Ld9/a;->p(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LQ01/O1;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/J;

    invoke-direct {v1}, LMd0/J;-><init>()V

    check-cast v12, LMd0/k;

    iput-object v12, v1, LMd0/J;->a:LMd0/k;

    const-string v2, "getAcctVerifMethod"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LXO/a;

    if-nez v0, :cond_33

    const/4 v0, -0x1

    goto :goto_16

    :cond_33
    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_16
    check-cast v12, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;

    if-eq v0, v10, :cond_39

    if-eq v0, v9, :cond_35

    if-ne v0, v2, :cond_34

    invoke-virtual {v12}, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->x3()LBP/r;

    move-result-object v0

    iget-object v0, v0, LBP/r;->l:LwP/m;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_17

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    iget-object v0, v12, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    const-string/jumbo v1, "viewBinding"

    if-eqz v0, :cond_38

    const v2, 0x7f15107d

    invoke-virtual {v12, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LdP/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz v0, :cond_37

    iget-object v0, v0, LdP/a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v12, Lcom/linecorp/line/liveplatform/impl/ui/nickname/NicknameSettingDialogFragment;->a:LdP/a;

    if-eqz v0, :cond_36

    iget-object v0, v0, LdP/a;->k:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_17

    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_38
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_39
    invoke-virtual {v12}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    check-cast v12, Lcom/linecorp/registration/restore/ui/AccountRestoreCheckEmailForPasswordResetFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/k;)LK4/l;

    move-result-object v0

    const v1, 0x7f0b00a8

    invoke-virtual {v0, v1, v11}, LK4/l;->n(ILandroid/os/Bundle;)V

    :cond_3a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/shared/data/Symbol;

    sget-object v1, Le80/a;->i:Ljava/math/BigDecimal;

    const-string v1, "pointSymbol"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Le80/a;

    invoke-virtual {v12}, Le80/a;->getBinding()LG70/A;

    move-result-object v1

    iget-object v1, v1, LG70/A;->b:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;

    invoke-static {v0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyText;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    invoke-virtual {v12}, Le80/a;->getBinding()LG70/A;

    move-result-object v1

    iget-object v1, v1, LG70/A;->f:LG70/z;

    iget-object v1, v1, LG70/z;->c:Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;

    invoke-static {v0}, LA70/a;->b(Lcom/linecorp/line/pay/shared/data/Symbol;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/ui/share/moneyText/ui/MoneyTextField;->setSymbol(Lcom/linecorp/line/pay/ui/share/currency/SharedUiSymbol;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    check-cast v12, Landroidx/lifecycle/S;

    invoke-virtual {v12, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LE81/c;

    const-string v1, "flash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    iget-object v1, v12, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;->g:Landroidx/lifecycle/T;

    sget-object v3, LbG0/a;->Companion:LbG0/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LbG0/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_3d

    if-eq v3, v9, :cond_3c

    if-ne v3, v2, :cond_3b

    sget-object v0, LbG0/a;->FLASH_AUTO:LbG0/a;

    goto :goto_18

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not supported state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    sget-object v0, LbG0/a;->FLASH_ON:LbG0/a;

    goto :goto_18

    :cond_3d
    sget-object v0, LbG0/a;->FLASH_OFF:LbG0/a;

    :goto_18
    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/text/Spanned;

    const-string v1, "spanned"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/jvm/internal/a;

    invoke-interface {v12, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, LX21/k;

    if-eqz v0, :cond_3e

    iget-object v0, v12, LX21/k;->f:LDT0/f;

    iget-object v0, v0, LDT0/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->l()V

    goto :goto_19

    :cond_3e
    iget-object v0, v12, LX21/k;->f:LDT0/f;

    iget-object v0, v0, LDT0/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->i()V

    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LeC0/r;

    check-cast v12, LWB0/o0;

    iget-object v0, v12, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;->j7()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v12, LW50/n;

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v12, v0}, LW50/n;->d(LW50/n;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/A;

    invoke-direct {v1}, Ltg/A;-><init>()V

    check-cast v12, Ltg/h;

    iput-object v12, v1, Ltg/A;->a:Ltg/h;

    const-string v2, "getSCC"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, LQ31/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    check-cast v12, LQ31/b;

    invoke-virtual {v12, v0}, LQ31/b;->o(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v12, LPl1/j$b;

    invoke-virtual {v12, v0}, LPl1/j$b;->c(I)LPl1/g;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3f

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_3f
    check-cast v12, LOl/v;

    iget-object v1, v12, LOl/v;->b:Landroidx/fragment/app/n;

    const v2, 0x7f150d1f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LAj0/a;

    invoke-direct {v2, v12, v5}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x31

    invoke-static {v0, v1, v2, v11, v3}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    iget-object v1, v12, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/p9;

    invoke-direct {v1}, Lhk1/p9;-><init>()V

    check-cast v12, Lhk1/J3;

    iput-object v12, v1, Lhk1/p9;->a:Lhk1/J3;

    const-string v2, "createChat"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LTV0/d;

    const-string v1, "$this$callCatching"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTV0/k;

    invoke-direct {v1}, LTV0/k;-><init>()V

    check-cast v12, Lgk1/r0;

    iput-object v12, v1, LTV0/k;->a:Lgk1/r0;

    const-string v2, "getUserCollections"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LG51/W;

    iget-object v1, v12, LG51/W;->m:LG51/g;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v10

    iput-boolean v0, v1, LG51/g;->a:Z

    invoke-virtual {v12, v9}, LG51/W;->m(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/U1;

    invoke-direct {v1}, LAV0/U1;-><init>()V

    check-cast v12, LAV0/V0;

    iput-object v12, v1, LAV0/U1;->a:LAV0/V0;

    const-string v2, "getUserFriendIds"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    check-cast v12, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    iget-object v1, v12, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->f8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEb1/c;

    invoke-virtual {v12}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->S5()Lyb1/b;

    move-result-object v2

    invoke-virtual {v12}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->R5()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_40

    goto :goto_1b

    :cond_40
    move-object v7, v3

    :goto_1b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v7, v0}, LEb1/c;->a(Lyb1/b;Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v12, LAx/W;

    if-eqz v0, :cond_41

    invoke-virtual {v12}, LAx/W;->q()V

    goto :goto_1c

    :cond_41
    invoke-virtual {v12}, LAx/W;->h()Z

    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

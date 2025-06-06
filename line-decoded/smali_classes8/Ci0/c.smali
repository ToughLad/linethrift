.class public final synthetic LCi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCi0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "fragment"

    const-string v3, "it"

    move-object/from16 v4, p0

    iget v4, v4, LCi0/c;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3ff7f

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LZQ/d;

    invoke-static {v0}, LyA0/I;->m(LZQ/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->d()LJ01/e;

    move-result-object v1

    invoke-interface {v1, v0}, LJ01/e;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/q;

    invoke-direct {v1}, LTd0/q;-><init>()V

    const-string v2, "authenticateWithPaak"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LTd0/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LTd0/q;->a:LTd0/b;

    return-object v0

    :cond_0
    iget-object v0, v1, LTd0/q;->b:LTd0/n;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "authenticateWithPaak failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    check-cast v1, Lyh0/a;

    const-string v0, "context"

    iget-object v3, v1, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfh0/k;->WATCH_SETTINGS:Lfh0/k;

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln40/e;->POINT:Ln40/e;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e0(Ln40/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->K()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;->SELECT:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LcK/I;

    sget v2, LLL/x;->m:I

    const-string v2, "videoBehavior"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLL/x$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->g()Ljava/lang/String;

    move-result-object v1

    :cond_7
    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfh0/k;->CALLS_SETTINGS:Lfh0/k;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v1, v3}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    sget-object v1, Lfh0/y;->TARGET_CALLS:Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/bumptech/glide/l;

    const-string v1, "requestBuilder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFl/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Li7/n;->b:Li7/n$b;

    invoke-virtual {v0, v1}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQc0/t$a;->GROUP_PROFILE:LQc0/t$a;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/settings/impl/themes/d$e;->c:Lcom/linecorp/line/settings/impl/themes/d$e;

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/themes/d$a;->a()Lif1/c$a;

    move-result-object v2

    invoke-interface {v1, v2}, Llf1/c;->a(Lif1/c;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/b;

    invoke-interface {v1, v0}, LRV0/b;->C(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

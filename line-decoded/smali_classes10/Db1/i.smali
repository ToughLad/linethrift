.class public final synthetic LDb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDb1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "$this$callCatching"

    const-string v1, "$this$call"

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-string v4, "it"

    const-string v5, "fragment"

    const/4 v6, 0x0

    iget p0, p0, LDb1/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRV0/b;->N2:LRV0/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRV0/b;

    const-string v0, "lsp_settingPremiumHistory"

    invoke-interface {p1, p0, v0}, LRV0/b;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/y3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p1

    new-instance v0, LEQ/h0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEQ/h0;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LB30/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LoB0/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->Z3()Lcom/linecorp/line/settings/studentplan/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/settings/studentplan/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LwZ0/a;

    if-eqz p0, :cond_0

    iget-object v6, p0, LwZ0/a;->a:Ljava/util/Calendar;

    :cond_0
    if-nez v6, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    :cond_1
    new-instance v9, Lsj0/d;

    invoke-direct {v9, p1}, Lsj0/d;-><init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;)V

    new-instance v7, Landroid/app/DatePickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v3, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string p0, "$this$executeInTransaction"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS request_min_interval (\n    lessor_id INTEGER NOT NULL,\n    inventory_type INTEGER NOT NULL,\n    next_request_timestamp INTEGER NOT NULL,\n    PRIMARY KEY(lessor_id, inventory_type)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LMd0/E;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/f0;

    invoke-direct {p0}, LMd0/f0;-><init>()V

    const-string v0, "restorePrimaryViaSmartSwitchUsingPhone"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/f0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LMd0/f0;->a:LMd0/x0;

    return-object p0

    :cond_2
    iget-object p0, p0, LMd0/f0;->b:LMd0/a;

    if-eqz p0, :cond_3

    throw p0

    :cond_3
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "restorePrimaryViaSmartSwitchUsingPhone failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;-><init>()V

    const-string v0, "inviteToListen"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;->a:Lcom/linecorp/square/protocol/thrift/InviteToListenResponse;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$inviteToListen_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "inviteToListen failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Wa;

    invoke-direct {p0}, Lhk1/Wa;-><init>()V

    iput-object v6, p0, Lhk1/Wa;->a:Lhk1/M8;

    const-string v0, "getRecentFriendRequests"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LdY/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LdY/e;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->k()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;->NONE:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    if-ne p0, p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lhk1/U8;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Uc;

    invoke-direct {p0}, Lhk1/Uc;-><init>()V

    const-string v0, "updateChat"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/Uc;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lhk1/Uc;->a:Lhk1/pd;

    return-object p0

    :cond_7
    iget-object p0, p0, Lhk1/Uc;->b:Lhk1/T8;

    if-eqz p0, :cond_8

    throw p0

    :cond_8
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "updateChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, LTV0/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTV0/h;

    invoke-direct {p0}, LTV0/h;-><init>()V

    const-string v0, "createCollectionForUser"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LTV0/h;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, LTV0/h;->a:Lgk1/E;

    return-object p0

    :cond_9
    iget-object p0, p0, LTV0/h;->b:Lgk1/v;

    if-eqz p0, :cond_a

    throw p0

    :cond_a
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createCollectionForUser failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;

    iget-object p0, p1, Lcom/linecorp/line/lights/catalog/model/LightsCatalogContainer;->e:Ljava/util/List;

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfh0/k;->OA_MEMBERSHIP_SETTINGS:Lfh0/k;

    invoke-static {p1, p0, v6, v6, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object p0, LGi0/i0;->c:LGi0/i0;

    sget-object p1, Lfh0/y;->TARGET_OFFICIAL_ACCOUNT_MEMBERSHIPS:Lfh0/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast p1, Lh/h;

    sget p0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

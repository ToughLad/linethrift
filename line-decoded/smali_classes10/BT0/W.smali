.class public final synthetic LBT0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBT0/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "fragment"

    const-string v3, "it"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget v5, v5, LBT0/W;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getShottedTime()J

    move-result-wide v0

    const-string v2, "yyyy/MM/dd kk:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getBestDateTimePattern(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->applyLocalizedPattern(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoListModel;

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoListModel;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3feff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lwh0/A;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lwh0/y$k;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lwh0/y$k;

    :cond_1
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v2, "messageText"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_1
    const-string v0, "initialMessageText"

    invoke-static {v0, v1}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ldf/b;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/A;

    invoke-direct {v1}, LTd0/A;-><init>()V

    const-string v2, "putE2eeKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LTd0/A;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LTd0/A;->a:LTd0/m;

    return-object v0

    :cond_5
    iget-object v0, v1, LTd0/A;->b:LTd0/n;

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "putE2eeKey failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_8

    check-cast v4, Lyh0/a;

    const-string v0, "context"

    iget-object v6, v4, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfh0/k;->ALBUMS_SETTINGS:Lfh0/k;

    sget-object v5, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v10, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v3, p1

    check-cast v3, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v3}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/settings/impl/birthday/f;->C()LXh1/a;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object v5

    invoke-virtual {v5}, LTj1/e;->d()I

    move-result v5

    add-int/2addr v5, v1

    iget v6, v2, LXh1/a;->f:I

    invoke-static {v6, v5}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->i4(II)I

    move-result v5

    new-instance v6, LTj1/c$c;

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget v8, v2, LXh1/a;->c:I

    invoke-static {v8, v7}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->i4(II)I

    move-result v7

    sub-int/2addr v5, v1

    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, v2, LXh1/a;->g:I

    invoke-static {v2, v1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->i4(II)I

    move-result v1

    invoke-direct {v6, v7, v5, v1}, LTj1/c$c;-><init>(III)V

    invoke-virtual {v3, v6, v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->f4(LTj1/c$c;Z)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->J()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$PaymentMethodArea;->c()Ljava/util/List;

    move-result-object v4

    :cond_a
    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    :cond_c
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    const-string v1, "$this$callWithAppIdHeader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/M;

    invoke-direct {v1}, LYj/M;-><init>()V

    const-string v2, "issueSubLiffView"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LYj/M;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LYj/M;->a:LYj/X;

    return-object v0

    :cond_d
    iget-object v0, v1, LYj/M;->b:LYj/s;

    if-nez v0, :cond_f

    iget-object v0, v1, LYj/M;->c:Lhk1/T8;

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "issueSubLiffView failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->c()Ljava/lang/String;

    move-result-object v4

    :cond_10
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh0/k;->ALBUMS_SETTINGS:Lfh0/k;

    const/4 v2, 0x6

    invoke-static {v0, v1, v4, v4, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LMh1/a;->o:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v2, "columnName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lr1/c;->k(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/f2;

    invoke-direct {v1}, LAV0/f2;-><init>()V

    const-string v2, "updateFriendHidden"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LAV0/f2;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LAV0/f2;->a:LAV0/s2;

    return-object v0

    :cond_11
    iget-object v0, v1, LAV0/f2;->b:LAV0/n1;

    if-nez v0, :cond_14

    iget-object v0, v1, LAV0/f2;->c:LAV0/i2;

    if-nez v0, :cond_13

    iget-object v0, v1, LAV0/f2;->d:Lhk1/T8;

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "updateFriendHidden failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    throw v0

    :cond_14
    throw v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/settings/impl/themes/d$d;->c:Lcom/linecorp/line/settings/impl/themes/d$d;

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

    invoke-interface {v1, v0}, LRV0/b;->v(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpm1/E;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

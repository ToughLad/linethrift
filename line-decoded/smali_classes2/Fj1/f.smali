.class public final synthetic LFj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFj1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v0, "$this$callCatching"

    const-string v1, "getLoginActorContext failed: unknown result"

    const-string v2, "getLoginActorContext"

    const-string v3, "$this$call"

    const-string v4, "requireContext(...)"

    const-string v5, "fragment"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "it"

    move-object/from16 v9, p0

    iget v9, v9, LFj1/f;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getCreateTime()J

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

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/registration/model/session/LoginSessionExtensionsKt;->getReadableIdentifier(Lcom/linecorp/registration/model/session/LoginSession;)Lcom/linecorp/registration/model/session/ReadableIdentifier;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v1, LuO/t;->LONG_CLICK:LuO/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/datausage/LineUserProvideDataUsageSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/impl/datausage/c;->c:Lcom/linecorp/line/settings/impl/datausage/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/line/settings/impl/datausage/c;->g(Landroid/content/Context;)LNh0/b;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljp/naver/line/android/activity/setting/SettingsBaseFragmentActivity;->J5(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "createSettingsIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lk20/r;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;-><init>()V

    const-string v2, "getLiveTalkInfoForNonMember"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkInfoForNonMemberResponse;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkInfoForNonMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getLiveTalkInfoForNonMember failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LTd0/y;

    invoke-direct {v3}, LTd0/y;-><init>()V

    invoke-virtual {v0, v2, v3}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v3}, LTd0/y;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LTd0/y;->a:LTd0/k;

    return-object v0

    :cond_3
    iget-object v0, v3, LTd0/y;->b:LTd0/n;

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/c;

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lxs0/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr0/u;

    const-string v1, "$this$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lr0/u;->a()I

    move-result v0

    invoke-static {v0}, LHl1/c;->d(I)J

    move-result-wide v0

    new-instance v2, Lr0/c;

    invoke-direct {v2, v0, v1}, Lr0/c;-><init>(J)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    aget-object v1, v0, v6

    aget-object v2, v0, v7

    const/4 v3, 0x2

    aget-object v0, v0, v3

    new-instance v3, LbV0/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v2, v0}, LbV0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    check-cast v0, Lyh0/a;

    const-string v1, "context"

    iget-object v3, v0, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfh0/k;->STICKERS_SETTINGS:Lfh0/k;

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/aiassistant/LineUserAiAssistantSettingsFragment;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXg0/b;->c:LXg0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/linecorp/browser/OpenUriActivity;->Q:I

    const-string v0, "https://lin.ee/qwgKcTA/btdv"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v11, Lcom/linecorp/browser/OpenUriActivity$a;->IN_APP_BROWSER_OR_EXTERNAL_APP:Lcom/linecorp/browser/OpenUriActivity$a;

    sget-object v12, LFj1/l$q;->b:LFj1/l$q;

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/linecorp/browser/OpenUriActivity$b;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/linecorp/browser/OpenUriActivity$a;LFj1/l;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LM20/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX60/a;->Companion:LX60/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM20/a;->b:LX60/a;

    invoke-static {v0}, LX60/a$a;->a(LX60/a;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->k()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;->NONE:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$a;

    if-eq v0, v1, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v3, p1

    check-cast v3, LVd0/y;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVd0/C;

    invoke-direct {v0}, LVd0/C;-><init>()V

    invoke-virtual {v3, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LVd0/C;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, LVd0/C;->a:LVd0/o;

    return-object v0

    :cond_8
    iget-object v0, v0, LVd0/C;->b:LVd0/s;

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    new-instance v0, Lorg/apache/thrift/c;

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ll01/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll01/g;

    invoke-direct {v0}, Ll01/g;-><init>()V

    const-string v2, "getFontMetas"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Ll01/g;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Ll01/g;->a:Ll01/k;

    return-object v0

    :cond_a
    iget-object v0, v0, Ll01/g;->b:Lhk1/T8;

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getFontMetas failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v7, [C

    const/16 v2, 0x2f

    aput-char v2, v1, v6

    invoke-static {v0, v1}, LPl1/x;->w0(Ljava/lang/String;[C)Ljava/lang/String;

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

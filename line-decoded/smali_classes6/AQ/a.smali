.class public final synthetic LAQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAQ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x1

    const-string v2, "$this$call"

    const/4 v3, 0x0

    const-string v4, "it"

    move-object/from16 v5, p0

    iget v5, v5, LAQ/a;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v22, p1

    check-cast v22, LDy0/b;

    new-instance v6, LDy0/a;

    const v25, 0x37fff

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v26}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    sget-object v1, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/n0;

    invoke-direct {v1}, LMd0/n0;-><init>()V

    const-string v2, "verifyEapLogin"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LMd0/n0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LMd0/n0;->a:LMd0/H0;

    return-object v0

    :cond_0
    iget-object v0, v1, LMd0/n0;->b:LMd0/a;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "verifyEapLogin failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;-><init>()V

    const-string v2, "getSquareInfoByChatMid"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;->a:Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidResponse;

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getSquareInfoByChatMid failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LA1/a;

    const-string v1, "$this$onViewAttachedToWindowOnViewLifecycleCreate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v0, v1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    check-cast v3, Lyh0/a;

    const-string v0, "context"

    iget-object v5, v3, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lfh0/k;->PHOTO_AND_VIDEO:Lfh0/k;

    sget-object v4, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LM20/a;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LM20/a;->a:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln40/e;->POINT:Ln40/e;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->e0(Ln40/e;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->K()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->K()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;

    move-result-object v0

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;->INPUT:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$c;

    if-ne v0, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lhk1/U8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/y9;

    invoke-direct {v0}, Lhk1/y9;-><init>()V

    const-string v2, "deleteSelfFromChat"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/y9;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lhk1/y9;->a:Lhk1/a4;

    return-object v0

    :cond_9
    iget-object v0, v0, Lhk1/y9;->b:Lhk1/T8;

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "deleteSelfFromChat failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "?"

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->f()Ljava/lang/String;

    move-result-object v3

    :cond_b
    return-object v3

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTg0/b;->a:LTg0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/b;

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v1

    invoke-interface {v1}, Lwh0/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTg0/b;->n(Ljava/lang/String;)LEi0/i;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "mid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEq/k$c;

    invoke-direct {v2, v1}, LEq/k$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    return-object v3

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LAV0/p1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAV0/P1;

    invoke-direct {v0}, LAV0/P1;-><init>()V

    const-string v2, "getTargetProfileNotice"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LAV0/P1;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LAV0/P1;->a:LAV0/O0;

    return-object v0

    :cond_d
    iget-object v1, v0, LAV0/P1;->b:LAV0/n1;

    if-nez v1, :cond_10

    iget-object v1, v0, LAV0/P1;->c:LAV0/i2;

    if-nez v1, :cond_f

    iget-object v0, v0, LAV0/P1;->d:Lhk1/T8;

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getTargetProfileNotice failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    throw v1

    :cond_10
    throw v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/mainchatdata/contact/local/present/ContactDatabase;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf5/p;->j()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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

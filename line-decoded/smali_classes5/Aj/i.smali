.class public final synthetic LAj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v0, "fragment"

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "$this$call"

    const/4 v4, 0x0

    const-string v5, "it"

    move-object/from16 v6, p0

    iget v6, v6, LAj/i;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getCreatedTime()J

    move-result-wide v0

    const-string/jumbo v2, "yyyy/MM/dd kk:mm"

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
    move-object/from16 v23, p1

    check-cast v23, LDy0/b;

    new-instance v5, LDy0/a;

    const v24, 0x1ffff

    const/16 v25, 0x0

    const/4 v6, 0x0

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

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v25}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/I;

    invoke-direct {v1}, LMd0/I;-><init>()V

    const-string v2, "checkIfPasswordSetVerificationEmailVerified"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LMd0/I;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LMd0/I;->a:LMd0/g;

    return-object v0

    :cond_1
    iget-object v0, v1, LMd0/I;->b:LMd0/a;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "checkIfPasswordSetVerificationEmailVerified failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;-><init>()V

    const-string v2, "requestToListen"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;->a:Lcom/linecorp/square/protocol/thrift/RequestToListenResponse;

    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$requestToListen_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "requestToListen failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v3, "$this$buildSerialDescriptor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQD0/c;

    invoke-direct {v3, v2}, LQD0/c;-><init>(I)V

    new-instance v4, Llm1/l;

    invoke-direct {v4, v3}, Llm1/l;-><init>(Lxk1/a;)V

    const-string v3, "JsonPrimitive"

    invoke-static {v0, v3, v4}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v3, LVb1/D;

    invoke-direct {v3, v1}, LVb1/D;-><init>(I)V

    new-instance v1, Llm1/l;

    invoke-direct {v1, v3}, Llm1/l;-><init>(Lxk1/a;)V

    const-string v3, "JsonNull"

    invoke-static {v0, v3, v1}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v1, LBJ/r;

    invoke-direct {v1, v2}, LBJ/r;-><init>(I)V

    new-instance v2, Llm1/l;

    invoke-direct {v2, v1}, Llm1/l;-><init>(Lxk1/a;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v1, LTq/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LTq/c;-><init>(I)V

    new-instance v2, Llm1/l;

    invoke-direct {v2, v1}, Llm1/l;-><init>(Lxk1/a;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    new-instance v1, Lay/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lay/a;-><init>(I)V

    new-instance v2, Llm1/l;

    invoke-direct {v2, v1}, Llm1/l;-><init>(Lxk1/a;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEi0/j;->a:LEi0/j;

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v1

    invoke-interface {v1}, Lwh0/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0/j;->a(Ljava/lang/String;)LEi0/i;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La30/c$b;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La30/c$b;->b:LO1/G;

    iget-object v0, v0, LO1/G;->a:LI1/b;

    iget-object v0, v0, LI1/b;->a:Ljava/lang/String;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/E9;

    invoke-direct {v1}, Lhk1/E9;-><init>()V

    const-string v2, "findChatByTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/E9;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhk1/E9;->a:Lhk1/K4;

    return-object v0

    :cond_5
    iget-object v0, v1, Lhk1/E9;->b:Lhk1/T8;

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "findChatByTicket failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/i9;

    invoke-direct {v1}, Lhk1/i9;-><init>()V

    const-string v2, "changeVerificationMethod"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/i9;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lhk1/i9;->a:Lhk1/Nd;

    return-object v0

    :cond_7
    iget-object v0, v1, Lhk1/i9;->b:Lhk1/T8;

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "changeVerificationMethod failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->e()Ljava/lang/String;

    move-result-object v4

    :cond_9
    return-object v4

    :pswitch_c
    move-object/from16 v7, p1

    check-cast v7, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    invoke-interface {v0}, LLv0/m;->F()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Ln/d;

    if-eqz v1, :cond_a

    move-object v4, v0

    check-cast v4, Ln/d;

    :cond_a
    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->y()LKh0/k0;

    move-result-object v0

    new-instance v5, LCi0/g;

    const-string v10, "reloadUseBlackThemesInDarkModeItem()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    const-string v9, "reloadUseBlackThemesInDarkModeItem"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LCi0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v4, v5}, LKh0/k0;->c(Ln/d;LCi0/g;)V

    goto :goto_1

    :cond_c
    iget-object v0, v7, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v2, LCi0/h;

    invoke-direct {v2, v7, v4}, LCi0/h;-><init>(Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/Window;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LH2/L0;

    invoke-direct {v2, v1, v0}, LH2/L0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic LCi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCi0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x0

    const-string v2, "fragment"

    const-string v3, "$this$call"

    const/4 v4, 0x1

    const-string v5, "it"

    move-object/from16 v6, p0

    iget v6, v6, LCi0/d;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v11, p1

    check-cast v11, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3fdff

    const/16 v21, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    check-cast v0, Lc11/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI01/a;->a:LI01/a$a;

    invoke-virtual {v1}, LI01/a$a;->d()LJ01/e;

    move-result-object v1

    invoke-interface {v1, v0}, LJ01/e;->d(Lc11/f;)Lh81/w;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Llm1/e;

    const-string v1, "$this$Json"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llm1/e;->i:Lnm1/c;

    sget-object v2, LoJ/b;->Companion:LoJ/b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LoJ/b;->a:Lnm1/c;

    invoke-static {v1, v2}, Lnm1/g;->a(Lnm1/c;Lnm1/c;)Lnm1/c;

    move-result-object v1

    iput-object v1, v0, Llm1/e;->i:Lnm1/c;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/n;->Companion:Lcom/linecorp/line/iapplatform/impl/n$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/iapplatform/impl/n;->i:Lnm1/c;

    invoke-static {v1, v2}, Lnm1/g;->a(Lnm1/c;Lnm1/c;)Lnm1/c;

    move-result-object v1

    iput-object v1, v0, Llm1/e;->i:Lnm1/c;

    iput-boolean v4, v0, Llm1/e;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/M;

    invoke-direct {v1}, LMd0/M;-><init>()V

    const-string v2, "getCountryInfo"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LMd0/M;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LMd0/M;->a:LMd0/n;

    return-object v0

    :cond_0
    iget-object v0, v1, LMd0/M;->b:LMd0/a;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getCountryInfo failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;-><init>()V

    const-string v2, "acceptSpeakers"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;->a:Lcom/linecorp/square/protocol/thrift/AcceptSpeakersResponse;

    return-object v0

    :cond_2
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$acceptSpeakers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "acceptSpeakers failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    sget-object v0, Lcom/linecorp/line/settings/albums/a;->c:Lcom/linecorp/line/settings/albums/a;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LQ20/c;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, LQ20/c;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LqW/j;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRk/e;

    invoke-direct {v1, v0}, LRk/e;-><init>(LqW/j;)V

    new-instance v0, LJ91/l;

    invoke-direct {v0, v1}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v2, "<destruct>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1/i;

    sget-object v3, LPv0/e;->Companion:LPv0/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "elementKeyAndType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "background."

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ".background."

    invoke-static {v2, v3, v5}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v4

    :goto_1
    invoke-static {}, LPv0/e;->values()[LPv0/e;

    move-result-object v6

    array-length v7, v6

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    invoke-virtual {v9}, LPv0/e;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, LPv0/e;->e()Z

    move-result v10

    if-ne v10, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v8, v4

    goto :goto_2

    :cond_7
    move-object v9, v1

    :goto_3
    if-nez v9, :cond_8

    move-object v3, v1

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, LPv0/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v2}, LPl1/y;->B0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LPv0/e$b;

    invoke-direct {v3, v2, v9}, LPv0/e$b;-><init>(Ljava/lang/String;LPv0/e;)V

    :goto_4
    if-nez v3, :cond_9

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_a
    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lhk1/U8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhk1/U8;->w()Lhk1/L5;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->h()Ljava/lang/String;

    move-result-object v1

    :cond_b
    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity;->i1:Lcom/linecorp/chathistory/menu/ChatHistoryMessageCopyActivity$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOG/j;->a:LPl1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOG/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, LAV0/p1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAV0/z1;

    invoke-direct {v0}, LAV0/z1;-><init>()V

    const-string v2, "findContactByPhoneV3"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LAV0/z1;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, LAV0/z1;->a:LAV0/B0;

    return-object v0

    :cond_c
    iget-object v1, v0, LAV0/z1;->b:LAV0/n1;

    if-nez v1, :cond_10

    iget-object v1, v0, LAV0/z1;->c:LAV0/i2;

    if-nez v1, :cond_f

    iget-object v1, v0, LAV0/z1;->d:Lhk1/T8;

    if-nez v1, :cond_e

    iget-object v0, v0, LAV0/z1;->e:LAV0/Z0;

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "findContactByPhoneV3 failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    throw v1

    :cond_f
    throw v1

    :cond_10
    throw v1

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/themes/LineUserThemesSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/settings/impl/themes/d$g;->c:Lcom/linecorp/line/settings/impl/themes/d$g;

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

    invoke-interface {v1, v0}, LRV0/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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

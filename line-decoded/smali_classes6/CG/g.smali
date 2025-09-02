.class public final synthetic LCG/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCG/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x0

    const-string v2, "fragment"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "$this$call"

    const-string v6, "it"

    move-object/from16 v7, p0

    iget v7, v7, LCG/g;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getAlbumCountLimit()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getAlbumCount()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    move v3, v4

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/e;

    invoke-interface {v0}, Lwh0/e;->d()Lwh0/d;

    move-result-object v3

    sget-object v5, Lfh0/k;->STICKER_AUTOPLAY_SETTINGS:Lfh0/k;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwh0/c$a;->a(Lwh0/c;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3fffe

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    invoke-direct/range {v1 .. v21}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LGh/f;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LGh/a;

    invoke-direct {v1}, LGh/a;-><init>()V

    new-instance v2, LGh/g;

    invoke-direct {v2}, LGh/g;-><init>()V

    iput-object v1, v2, LGh/g;->a:LGh/a;

    const-string v1, "getBirthdayEffect"

    invoke-virtual {v0, v1, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LoB0/h;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Li61/e$a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Li61/e$a;->PLAYING:Li61/e$a;

    if-ne v0, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lq21/n;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v0, LK31/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LMd0/E;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/X;

    invoke-direct {v1}, LMd0/X;-><init>()V

    const-string v2, "getSSEncryptionKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LMd0/X;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LMd0/X;->a:LMd0/x;

    return-object v0

    :cond_3
    iget-object v0, v1, LMd0/X;->b:LMd0/a;

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getSSEncryptionKey failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZh0/a;->c:LZh0/a;

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0/e;

    invoke-interface {v1, v0}, Lwh0/e;->c(Landroid/content/Context;)Lyh0/a;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/settings/impl/birthday/b;->c:Lcom/linecorp/line/settings/impl/birthday/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/F;

    new-instance v3, LXh0/f;

    invoke-direct {v3, v0, v1}, LXh0/f;-><init>(Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ltg/n;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltg/t;

    invoke-direct {v1}, Ltg/t;-><init>()V

    const-string v2, "getJoinedMembership"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Ltg/t;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Ltg/t;->a:Ltg/j;

    return-object v0

    :cond_5
    iget-object v0, v1, Ltg/t;->b:Ltg/m;

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getJoinedMembership failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lhk1/U8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhk1/Pb;

    invoke-direct {v0}, Lhk1/Pb;-><init>()V

    const-string v2, "reissueChatTicket"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, Lhk1/Pb;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhk1/Pb;->a:Lhk1/J7;

    return-object v0

    :cond_7
    iget-object v0, v0, Lhk1/Pb;->b:Lhk1/T8;

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "reissueChatTicket failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/E;

    invoke-direct {v1}, LYj/E;-><init>()V

    const-string v2, "getLiffViewWithoutUserContext"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LYj/E;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LYj/E;->a:LYj/X;

    return-object v0

    :cond_9
    iget-object v0, v1, LYj/E;->b:LYj/s;

    if-nez v0, :cond_b

    iget-object v0, v1, LYj/E;->c:Lhk1/T8;

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getLiffViewWithoutUserContext failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->d()LM50/g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_c
    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, LAV0/p1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAV0/R1;

    invoke-direct {v0}, LAV0/R1;-><init>()V

    const-string v2, "getTargetProfiles"

    invoke-virtual {v1, v2, v0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v0}, LAV0/R1;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, LAV0/R1;->a:LAV0/S0;

    return-object v0

    :cond_d
    iget-object v1, v0, LAV0/R1;->b:LAV0/n1;

    if-nez v1, :cond_11

    iget-object v1, v0, LAV0/R1;->c:LAV0/i2;

    if-nez v1, :cond_10

    iget-object v1, v0, LAV0/R1;->d:Lhk1/T8;

    if-nez v1, :cond_f

    iget-object v0, v0, LAV0/R1;->e:LAV0/o0;

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getTargetProfiles failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    throw v1

    :cond_10
    throw v1

    :cond_11
    throw v1

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

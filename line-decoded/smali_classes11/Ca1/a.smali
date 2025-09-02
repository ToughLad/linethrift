.class public final synthetic LCa1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v0, "it"

    const-string v1, "$this$callWithResult"

    const/4 v2, 0x0

    const-string v3, "$this$call"

    const-string v4, "fragment"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v7, p0

    iget v7, v7, LCa1/a;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getHeight()I

    move-result v0

    const-string v2, "x"

    invoke-static {v1, v0, v2}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "requireContext(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/e;

    invoke-interface {v0}, Lwh0/e;->d()Lwh0/d;

    move-result-object v5

    sget-object v7, Lfh0/k;->SUBSCRIPTION:Lfh0/k;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lwh0/c$a;->a(Lwh0/c;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3f7ff

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

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    check-cast v0, LMd0/E;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LMd0/T;

    invoke-direct {v1}, LMd0/T;-><init>()V

    const-string v2, "getPasswordHashingParametersForPwdVerif"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LMd0/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LMd0/T;->a:LMd0/t;

    return-object v0

    :cond_1
    iget-object v0, v1, LMd0/T;->b:LMd0/a;

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getPasswordHashingParametersForPwdVerif failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LTd0/o;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTd0/w;

    invoke-direct {v1}, LTd0/w;-><init>()V

    const-string v2, "getExchangeKey"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LTd0/w;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LTd0/w;->a:LTd0/i;

    return-object v0

    :cond_3
    iget-object v0, v1, LTd0/w;->b:LTd0/n;

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getExchangeKey failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Landroidx/fragment/app/k;

    const-string v1, "$this$viewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v0

    check-cast v0, Lyh0/a;

    const-string v1, "context"

    iget-object v3, v0, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfh0/k;->CALLS_SETTINGS:Lfh0/k;

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    sget v0, Lcom/linecorp/line/chat/ui/resources/message/swipe/SwipeableConstraintLayout;->L:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, LHg1/f$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1f

    new-array v4, v3, [Ljava/lang/CharSequence;

    :goto_1
    if-ge v2, v3, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    add-int/lit8 v7, v2, 0x1

    const/16 v8, 0x7d0

    const/4 v9, 0x2

    invoke-virtual {v5, v8, v9, v7}, Ljava/util/Calendar;->set(III)V

    const-string v8, "d"

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_1

    :cond_6
    new-instance v2, LFb1/M;

    invoke-direct {v2, v0, v6}, LFb1/M;-><init>(Landroidx/fragment/app/k;I)V

    invoke-virtual {v1, v4, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v6, v1, LHg1/f$a;->s:Z

    iput-boolean v6, v1, LHg1/f$a;->e:Z

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LPG/x$a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_9

    invoke-static {v0}, Lik1/s;->k(Ljava/util/List;)I

    move-result v9

    if-ne v4, v9, :cond_8

    move v4, v6

    goto :goto_3

    :cond_8
    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_2

    :cond_9
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_a
    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhk1/W8;

    invoke-direct {v1}, Lhk1/W8;-><init>()V

    const-string v2, "acceptChatInvitationByTicket"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lhk1/W8;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lhk1/W8;->a:Lhk1/f;

    return-object v0

    :cond_b
    iget-object v0, v1, Lhk1/W8;->b:Lhk1/T8;

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "acceptChatInvitationByTicket failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, LYj/A;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LYj/I;

    invoke-direct {v1}, LYj/I;-><init>()V

    const-string v2, "getWebLoginDisallowedUrlForMultiLiffLogin"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LYj/I;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LYj/I;->a:LYj/a0;

    return-object v0

    :cond_d
    iget-object v0, v1, LYj/I;->b:LYj/s;

    if-nez v0, :cond_10

    iget-object v0, v1, LYj/I;->c:LYj/j;

    if-nez v0, :cond_f

    iget-object v0, v1, LYj/I;->d:Lhk1/T8;

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getWebLoginDisallowedUrlForMultiLiffLogin failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    throw v0

    :cond_10
    throw v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->d()Ljava/lang/String;

    move-result-object v5

    :cond_11
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LTg0/b;->a:LTg0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/b;

    invoke-interface {v0}, LTg0/b;->i()Lcom/linecorp/line/settings/impl/friends/a;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LAV0/p1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/d2;

    invoke-direct {v1}, LAV0/d2;-><init>()V

    const-string v2, "updateFriendFavorite"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, LAV0/d2;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LAV0/d2;->a:LAV0/q2;

    return-object v0

    :cond_12
    iget-object v0, v1, LAV0/d2;->b:LAV0/n1;

    if-nez v0, :cond_15

    iget-object v0, v1, LAV0/d2;->c:LAV0/i2;

    if-nez v0, :cond_14

    iget-object v0, v1, LAV0/d2;->d:Lhk1/T8;

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "updateFriendFavorite failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    throw v0

    :cond_15
    throw v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/pm/Signature;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v3, "getInstance(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCa1/b;

    invoke-direct {v1, v2}, LCa1/b;-><init>(I)V

    const/16 v2, 0x1e

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v0

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

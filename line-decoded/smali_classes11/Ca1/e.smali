.class public final synthetic LCa1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCa1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v0, 0x6

    const-string v1, "fragment"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "it"

    move-object/from16 v7, p0

    iget v7, v7, LCa1/e;->a:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh0/e;

    invoke-interface {v0}, Lwh0/e;->e()Lb30/U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj0/a;->c:Lqj0/a;

    return-object v0

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, LDy0/b;

    new-instance v1, LDy0/a;

    const v20, 0x3efff

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

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v21}, LDy0/a;-><init>(LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;LDy0/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const-string v1, "$this$doOnPreDrawOnceWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Loi1/d;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Loi1/o;

    if-eqz v1, :cond_1

    check-cast v0, Loi1/o;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    iget-object v5, v0, Loi1/o;->b:Ljava/lang/String;

    :cond_2
    return-object v5

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lyb1/b;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lqo/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;-><init>()V

    const-string v2, "rejectSpeakers"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;->a:Lcom/linecorp/square/protocol/thrift/RejectSpeakersResponse;

    return-object v0

    :cond_3
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$rejectSpeakers_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "rejectSpeakers failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ll80/c;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll80/c;->BARCODE:Ll80/c;

    if-eq v0, v1, :cond_6

    sget-object v1, Ll80/c;->LEGACY_BARCODE:Ll80/c;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lg0/u;

    const-string v3, "$this$AnimatedContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v6, Lar/F;->a:J

    invoke-static {v6, v7}, LQl1/b;->f(J)J

    move-result-wide v6

    long-to-int v1, v6

    invoke-static {v1, v4, v5, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v3

    invoke-static {v3, v2}, Lg0/h0;->c(Lh0/J0;I)Lg0/H0;

    move-result-object v3

    invoke-static {v1, v4, v5, v0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object v0

    invoke-static {v0, v2}, Lg0/h0;->d(Lh0/J0;I)Lg0/J0;

    move-result-object v0

    invoke-static {v3, v0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Lyh0/a;

    const-string v0, "context"

    iget-object v7, v5, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfh0/k;->PRIVACY_SETTINGS:Lfh0/k;

    sget-object v6, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v11, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthYearVisibility:Lcom/linecorp/line/settings/impl/birthday/f$c;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/settings/impl/birthday/f;->D(Lcom/linecorp/line/settings/impl/birthday/f$c;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->Z3()Lcom/linecorp/line/settings/impl/birthday/f;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/f$c;->BirthdayVisibility:Lcom/linecorp/line/settings/impl/birthday/f$c;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/settings/impl/birthday/f;->D(Lcom/linecorp/line/settings/impl/birthday/f$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/settings/impl/birthday/b;->f:LLf/a;

    invoke-virtual {v1, v0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/j$a;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LDr/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPw/a$a;->Companion:LPw/a$a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LDr/a;->C()LAr/e;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_4

    :cond_b
    sget-object v4, LPw/a$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_4
    if-eq v1, v3, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    sget-object v0, LPw/a$a;->UNKNOWN:LPw/a$a;

    goto :goto_5

    :cond_c
    sget-object v0, LPw/a$a;->GROUP:LPw/a$a;

    goto :goto_5

    :cond_d
    sget-object v0, LPw/a$a;->ROOM:LPw/a$a;

    goto :goto_5

    :cond_e
    invoke-interface {v0}, LDr/a;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LPw/a$a;->OA:LPw/a$a;

    goto :goto_5

    :cond_f
    sget-object v0, LPw/a$a;->SINGLE:LPw/a$a;

    :goto_5
    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lhk1/U8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhk1/mc;

    invoke-direct {v1}, Lhk1/mc;-><init>()V

    const-string v2, "resendPinCode"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    iget-object v0, v1, Lhk1/mc;->a:Lhk1/T8;

    if-nez v0, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->c()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i()Ljava/lang/String;

    move-result-object v5

    :cond_11
    return-object v5

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh0/k;->FRIEND_SETTINGS:Lfh0/k;

    invoke-static {v2, v1, v5, v5, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    sget-object v1, Lfh0/y;->TARGET_FRIENDS:Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :cond_12
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, LCa1/i;->i:I

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase;

    const-string v2, "ly_shared_data"

    invoke-static {v0, v1, v2}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lf5/p$a;->c()V

    invoke-virtual {v0}, Lf5/p$a;->b()Lf5/p;

    move-result-object v0

    check-cast v0, Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase;

    invoke-virtual {v0}, Ljp/co/lycorp/lysharedstorage/datasource/SharedDataDatabase;->v()LAa1/b;

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

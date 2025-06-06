.class public final synthetic LGi0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LGi0/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const-string v0, "verifyPinCode failed: unknown result"

    const-string v1, "verifyPinCode"

    const/4 v2, 0x1

    const-string v3, "fragment"

    const-string v4, "$this$call"

    const-string v5, "it"

    move-object/from16 v6, p0

    iget v6, v6, LGi0/D;->a:I

    packed-switch v6, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    sget-object v1, Lsy0/a;->s7:Lsy0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy0/a;

    invoke-interface {v1, v0}, Lsy0/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ls3/a;

    const-string v1, "$this$initializer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    invoke-virtual {v0, v1}, Ls3/a;->a(Ls3/a$b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/telephony/TelephonyManager;

    sget-object v0, Lge0/c;->r6:Lge0/c$a;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lge0/c;

    new-instance v12, LjV0/c;

    invoke-direct {v12}, LjV0/c;-><init>()V

    new-instance v0, LjV0/U;

    invoke-direct {v0}, LjV0/U;-><init>()V

    new-instance v1, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-direct {v1, v12, v0, v10}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;-><init>(LjV0/c;LjV0/U;Lge0/c;)V

    sget-object v2, LOh/b;->a:LOh/b$a;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LOh/b;

    sget-object v2, LNh/z;->q2:LNh/z$b;

    invoke-static {v2, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    new-instance v11, LtU0/c;

    invoke-direct {v11, v2, v5}, LtU0/c;-><init>(LNh/z;LYU/a;)V

    new-instance v5, LnV0/M;

    invoke-direct {v5, v3}, LnV0/M;-><init>(Landroid/app/Application;)V

    new-instance v6, LnV0/b;

    invoke-direct {v6, v3}, LnV0/b;-><init>(Landroid/app/Application;)V

    new-instance v7, LnV0/j0;

    new-instance v2, LJd0/q$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v8, LPm1/b$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v13, "/ext/auth/feature-guest/api/primary/mig/qr"

    invoke-direct {v7, v3, v13, v2, v8}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v8, LnV0/h0;

    new-instance v2, LJd0/i$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v13, LPm1/b$a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v14, "/EXT/auth/feature-user/lp/api/primary/mig/qr"

    invoke-direct {v8, v3, v14, v2, v13}, Lci/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/apache/thrift/m;LPm1/b$a;)V

    new-instance v13, LjV0/g;

    invoke-direct {v13, v5}, LjV0/g;-><init>(LnV0/M;)V

    new-instance v2, LjV0/n;

    invoke-direct/range {v2 .. v8}, LjV0/n;-><init>(Landroid/app/Application;Landroid/telephony/TelephonyManager;LnV0/M;LnV0/b;LnV0/j0;LnV0/h0;)V

    sget-object v4, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, LFQ/J;

    sget-object v4, LS90/b;->Q2:LS90/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LS90/b;

    sget-object v4, LZP/a;->c4:LZP/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, LZP/a;

    new-instance v4, LyV0/l;

    invoke-direct {v4, v12, v10}, LyV0/l;-><init>(LjV0/c;Lge0/c;)V

    move-object/from16 v16, v11

    new-instance v11, LDo/o;

    invoke-direct {v11, v9, v4}, LDo/o;-><init>(LOh/b;LpU0/a;)V

    new-instance v5, LyV0/k;

    new-instance v8, LkV0/b;

    invoke-direct {v8, v3}, LkV0/b;-><init>(Landroid/app/Application;)V

    move-object/from16 v18, v9

    new-instance v9, LUK/d;

    invoke-direct {v9, v3}, LUK/d;-><init>(Landroid/app/Application;)V

    move-object/from16 v17, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct/range {v5 .. v19}, LyV0/k;-><init>(Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;LjV0/n;LkV0/b;LUK/d;Lge0/c;LDo/o;LjV0/c;LjV0/g;LS90/b;LZP/a;LtU0/c;LjV0/U;LOh/b;LFQ/J;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LuO/t;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LuO/t;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lu40/c;

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu40/c;->b:Lu40/c$d;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/S0;

    invoke-direct {v1}, Lvd0/S0;-><init>()V

    const-string v2, "registerPrimaryUsingPhoneWithTokenV3"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lvd0/S0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lvd0/S0;->a:Lvd0/k1;

    return-object v0

    :cond_4
    iget-object v0, v1, Lvd0/S0;->b:Lvd0/f;

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "registerPrimaryUsingPhoneWithTokenV3 failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;-><init>()V

    const-string v2, "getLiveTalkSpeakersForNonMember"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;->a:Lcom/linecorp/square/protocol/thrift/GetLiveTalkSpeakersForNonMemberResponse;

    return-object v0

    :cond_6
    iget-object v0, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getLiveTalkSpeakersForNonMember_result;->b:Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getLiveTalkSpeakersForNonMember failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lud0/e;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lud0/i;

    invoke-direct {v3}, Lud0/i;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v3}, Lud0/i;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v3, Lud0/i;->a:Lud0/k;

    return-object v0

    :cond_8
    iget-object v1, v3, Lud0/i;->b:Lud0/d;

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    new-instance v1, Lorg/apache/thrift/c;

    invoke-direct {v1, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LCs0/m;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->c(LCs0/m;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/chatandfriend/LineUserChatsAndFriendsSettingsFragment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LZh0/a;->c:LZh0/a;

    invoke-static {v0}, LZh0/a;->e(Landroid/content/Context;)Lwh0/a;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_b

    check-cast v0, Lyh0/a;

    const-string v1, "context"

    iget-object v3, v0, Lyh0/a;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lfh0/k;->CHAT_BACKUP_SETTINGS:Lfh0/k;

    sget-object v2, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Li1/D;

    const-string v1, "$this$graphicsLayer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Li1/D;->B(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LVd0/y;

    const-string v3, "$this$callCatching"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LVd0/E;

    invoke-direct {v3}, LVd0/E;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v3}, LVd0/E;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v3, LVd0/E;->a:LVd0/X;

    return-object v0

    :cond_c
    iget-object v1, v3, LVd0/E;->b:LVd0/s;

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    new-instance v1, Lorg/apache/thrift/c;

    invoke-direct {v1, v0}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTg0/b;->a:LTg0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/b;

    invoke-interface {v0}, LTg0/b;->a()Lcom/linecorp/line/settings/impl/notifications/a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

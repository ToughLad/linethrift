.class public final synthetic LBP/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBP/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v0, v0, LBP/f0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v2, Lyi0/a;->TimelinePostShares:Lyi0/a;

    invoke-virtual {v2}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/settings/impl/notifications/a$j1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/settings/impl/notifications/a$j1;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/linecorp/line/settings/impl/notifications/a$k1;

    invoke-direct {v4, v0, v3}, Lcom/linecorp/line/settings/impl/notifications/a$k1;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2, v4}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->c4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYi1/f;->SMART_SWITCH_NOT_CONVERTED_MESSAGE:LYi1/f;

    invoke-virtual {v1}, LYi1/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "smartSwitchPlaceHolderLocKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMh1/a;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, "columnName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v2, LMh1/a;->j:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LMh1/a;->m:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, LMh1/a;->l:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LMh1/a;->o:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v4, LMh1/a;->n:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, LMh1/a;->r:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, LMh1/a;->s:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-object v4, LMh1/a;->u:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    sget-object v4, LMh1/a;->v:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    sget-object v4, LMh1/a;->k:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->d(Ljava/lang/String;)I

    move-result v4

    sget-object v8, Ltg1/c;->Companion:Ltg1/c$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/c;->a()Ljava/util/Map;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltg1/c;

    if-nez v8, :cond_0

    sget-object v8, Ltg1/c;->MESSAGE:Ltg1/c;

    :cond_0
    const-string v10, "chatHistoryMessageType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LwQ/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    const/16 v19, 0x0

    goto :goto_1

    :pswitch_3
    sget-object v8, LWQ/d;->GROUP_INVITATION:LWQ/d;

    :goto_0
    move-object/from16 v19, v8

    goto :goto_1

    :pswitch_4
    sget-object v8, LWQ/d;->CREATE_MEMO_CHAT:LWQ/d;

    goto :goto_0

    :pswitch_5
    sget-object v8, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    goto :goto_0

    :pswitch_6
    sget-object v8, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    goto :goto_0

    :pswitch_7
    sget-object v8, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    goto :goto_0

    :pswitch_8
    sget-object v8, LWQ/d;->UNSENT:LWQ/d;

    goto :goto_0

    :pswitch_9
    sget-object v8, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    goto :goto_0

    :pswitch_a
    sget-object v8, LWQ/d;->GROUP_INVITATION_FOR_ME:LWQ/d;

    goto :goto_0

    :pswitch_b
    sget-object v8, LWQ/d;->CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

    goto :goto_0

    :pswitch_c
    sget-object v8, LWQ/d;->CHAT_EVENT:LWQ/d;

    goto :goto_0

    :pswitch_d
    sget-object v8, LWQ/d;->LEAVE_GROUP:LWQ/d;

    goto :goto_0

    :pswitch_e
    sget-object v8, LWQ/d;->KICK_OUT:LWQ/d;

    goto :goto_0

    :pswitch_f
    sget-object v8, LWQ/d;->CANCEL_INVITATION:LWQ/d;

    goto :goto_0

    :pswitch_10
    sget-object v8, LWQ/d;->ROOM_INVITATION:LWQ/d;

    goto :goto_0

    :pswitch_11
    sget-object v8, LWQ/d;->POST_NOTIFICATION:LWQ/d;

    goto :goto_0

    :pswitch_12
    sget-object v8, LWQ/d;->CHANGE_GROUP_NAME:LWQ/d;

    goto :goto_0

    :pswitch_13
    sget-object v8, LWQ/d;->CHANGE_GROUP_THUMBNAIL:LWQ/d;

    goto :goto_0

    :pswitch_14
    sget-object v8, LWQ/d;->STICKER:LWQ/d;

    goto :goto_0

    :pswitch_15
    sget-object v8, LWQ/d;->VOIP:LWQ/d;

    goto :goto_0

    :pswitch_16
    sget-object v8, LWQ/d;->LEAVE_ROOM:LWQ/d;

    goto :goto_0

    :pswitch_17
    sget-object v8, LWQ/d;->JOIN:LWQ/d;

    goto :goto_0

    :pswitch_18
    sget-object v8, LWQ/d;->MESSAGE:LWQ/d;

    goto :goto_0

    :pswitch_19
    sget-object v8, LWQ/d;->INVALID:LWQ/d;

    goto :goto_0

    :goto_1
    if-eqz v19, :cond_20

    sget-object v4, LMh1/a;->B:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    move/from16 v4, v20

    :goto_2
    invoke-static {v4}, Lhk1/H3;->a(I)Lhk1/H3;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object v8, Lhk1/H3;->NONE:Lhk1/H3;

    :cond_2
    const-string v10, "serverContentType"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LwQ/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    packed-switch v8, :pswitch_data_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    sget-object v8, LWQ/b;->FLEX:LWQ/b;

    goto :goto_3

    :pswitch_1b
    sget-object v8, LWQ/b;->EXTIMAGE:LWQ/b;

    goto :goto_3

    :pswitch_1c
    sget-object v8, LWQ/b;->PAYMENT:LWQ/b;

    goto :goto_3

    :pswitch_1d
    sget-object v8, LWQ/b;->MUSIC:LWQ/b;

    goto :goto_3

    :pswitch_1e
    sget-object v8, LWQ/b;->CHATEVENT:LWQ/b;

    goto :goto_3

    :pswitch_1f
    sget-object v8, LWQ/b;->RICH:LWQ/b;

    goto :goto_3

    :pswitch_20
    sget-object v8, LWQ/b;->POSTNOTIFICATION:LWQ/b;

    goto :goto_3

    :pswitch_21
    sget-object v8, LWQ/b;->LOCATION:LWQ/b;

    goto :goto_3

    :pswitch_22
    sget-object v8, LWQ/b;->FILE:LWQ/b;

    goto :goto_3

    :pswitch_23
    sget-object v8, LWQ/b;->CONTACT:LWQ/b;

    goto :goto_3

    :pswitch_24
    sget-object v8, LWQ/b;->LINK:LWQ/b;

    goto :goto_3

    :pswitch_25
    sget-object v8, LWQ/b;->APPLINK:LWQ/b;

    goto :goto_3

    :pswitch_26
    sget-object v8, LWQ/b;->GROUPBOARD:LWQ/b;

    goto :goto_3

    :pswitch_27
    sget-object v8, LWQ/b;->GIFT:LWQ/b;

    goto :goto_3

    :pswitch_28
    sget-object v8, LWQ/b;->PRESENCE:LWQ/b;

    goto :goto_3

    :pswitch_29
    sget-object v8, LWQ/b;->STICKER:LWQ/b;

    goto :goto_3

    :pswitch_2a
    sget-object v8, LWQ/b;->CALL:LWQ/b;

    goto :goto_3

    :pswitch_2b
    sget-object v8, LWQ/b;->PDF:LWQ/b;

    goto :goto_3

    :pswitch_2c
    sget-object v8, LWQ/b;->HTML:LWQ/b;

    goto :goto_3

    :pswitch_2d
    sget-object v8, LWQ/b;->AUDIO:LWQ/b;

    goto :goto_3

    :pswitch_2e
    sget-object v8, LWQ/b;->VIDEO:LWQ/b;

    goto :goto_3

    :pswitch_2f
    sget-object v8, LWQ/b;->IMAGE:LWQ/b;

    goto :goto_3

    :pswitch_30
    sget-object v8, LWQ/b;->NONE:LWQ/b;

    :goto_3
    new-instance v10, LEb0/m;

    invoke-direct {v10, v4, v8}, LEb0/m;-><init>(ILWQ/b;)V

    sget-object v4, LMh1/a;->A:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lsg1/b;->a:Lsg1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsg1/b;->a(Ljava/lang/String;)LLh1/b;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    sget-object v3, LWQ/b;->CHATEVENT:LWQ/b;

    if-ne v8, v3, :cond_5

    if-eqz v0, :cond_4

    sget-object v3, LLh1/b$b;->LOC_KEY:LLh1/b$b;

    invoke-virtual {v0, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v21, 0x1

    goto :goto_6

    :cond_5
    move/from16 v21, v20

    :goto_6
    const/4 v1, 0x2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LLh1/b;->n()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lik1/z;->P0(Ljava/util/Collection;)[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-nez v7, :cond_7

    :goto_8
    move-object/from16 p0, v14

    :goto_9
    const/16 v20, 0x0

    goto/16 :goto_18

    :cond_7
    if-eqz v0, :cond_8

    sget-object v4, LLh1/b$b;->DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v0, v4}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_8
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, LFb0/a;

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object v9, v3

    const/4 v3, 0x1

    move-wide/from16 v25, v5

    move-object v6, v7

    move-wide/from16 v7, v25

    move-object/from16 v5, v24

    invoke-direct/range {v4 .. v10}, LFb0/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LEb0/m;)V

    move-object v9, v5

    move-wide/from16 v24, v7

    move-object v7, v6

    move-wide/from16 v5, v24

    sget-object v8, Ltc0/d;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v8, v8, v22

    if-eq v8, v3, :cond_13

    move-object/from16 p0, v14

    const-wide/16 v13, 0x0

    if-eq v8, v1, :cond_f

    const/4 v1, 0x3

    if-eq v8, v1, :cond_d

    const/4 v1, 0x4

    if-eq v8, v1, :cond_a

    :goto_b
    goto :goto_9

    :cond_a
    if-nez v0, :cond_b

    :goto_c
    goto :goto_b

    :cond_b
    new-instance v1, LFb0/d$b;

    sget-object v3, LLh1/b$b;->TRANSFER_FILE_NAME:LLh1/b$b;

    invoke-virtual {v0, v3}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    :cond_c
    invoke-direct {v1, v4, v3}, LFb0/d$b;-><init>(LFb0/a;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v20, v1

    goto/16 :goto_18

    :cond_d
    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    new-instance v1, LFb0/d$a;

    sget-object v3, LLh1/b$b;->VOICE_DURATION:LLh1/b$b;

    sget-object v8, LLh1/b$b;->VOICE_DURATION_OLD:LLh1/b$b;

    invoke-virtual {v0, v3, v8, v13, v14}, LLh1/b;->i(LLh1/b$b;LLh1/b$b;J)J

    move-result-wide v13

    invoke-direct {v1, v4, v13, v14}, LFb0/d$a;-><init>(LFb0/a;J)V

    goto :goto_d

    :cond_f
    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    new-instance v1, LFb0/d$d;

    const-string v3, "talk"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LLh1/b;->p()Ljava/util/OptionalLong;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v20

    if-eqz v20, :cond_11

    invoke-virtual {v8}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_12
    invoke-direct {v1, v4, v3, v13, v14}, LFb0/d$d;-><init>(LFb0/a;Ljava/lang/String;J)V

    goto :goto_d

    :cond_13
    move-object/from16 p0, v14

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LLh1/b;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_f

    :cond_14
    sget-object v8, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_SEQUENCE_NUMBER:LLh1/b$b;

    invoke-virtual {v0, v8}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v13, LLh1/b$b;->MULTIPLE_IMAGE_GROUP_TOTAL_COUNT:LLh1/b$b;

    invoke-virtual {v0, v13}, LLh1/b;->g(LLh1/b$b;)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, LFb0/b;

    invoke-direct {v14, v1, v8, v13}, LFb0/b;-><init>(Ljava/lang/String;II)V

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v14, 0x0

    :goto_10
    if-eqz v0, :cond_16

    sget-object v1, LLh1/b$b;->OBS_CONTENT_INFO:LLh1/b$b;

    sget-object v8, LLh1/b$b;->OBS_CONTENT_INFO_OLD:LLh1/b$b;

    invoke-virtual {v1}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    invoke-virtual {v8}, LLh1/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_11

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_11
    if-eqz v1, :cond_18

    new-instance v8, Lnb1/d;

    invoke-direct {v8, v1}, Lnb1/d;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    :goto_12
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lnb1/d;->d()Z

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v20

    :goto_13
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lnb1/d;->c()Z

    move-result v13

    goto :goto_14

    :cond_1a
    move/from16 v13, v20

    :goto_14
    if-eqz v13, :cond_1c

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lnb1/d;->a()Lnb1/d$a;

    move-result-object v8

    goto :goto_15

    :cond_1b
    const/4 v8, 0x0

    :goto_15
    sget-object v13, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne v8, v13, :cond_1c

    move v8, v3

    goto :goto_16

    :cond_1c
    move/from16 v8, v20

    :goto_16
    if-nez v1, :cond_1e

    if-eqz v8, :cond_1d

    goto :goto_17

    :cond_1d
    move/from16 v3, v20

    :cond_1e
    :goto_17
    new-instance v1, LFb0/d$c;

    invoke-direct {v1, v4, v14, v3}, LFb0/d$c;-><init>(LFb0/a;LFb0/b;Z)V

    goto/16 :goto_d

    :goto_18
    if-eqz v0, :cond_1f

    iget-object v13, v0, LLh1/b;->a:Ljava/util/LinkedHashMap;

    goto :goto_19

    :cond_1f
    const/4 v13, 0x0

    :goto_19
    new-instance v4, LEb0/l$b;

    move-wide/from16 v24, v11

    move-object v12, v10

    move-wide/from16 v10, v24

    move-object/from16 v8, v19

    move-object/from16 v19, v13

    move-object v13, v8

    move-object/from16 v14, p0

    move-object v8, v2

    invoke-direct/range {v4 .. v21}, LEb0/l$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLEb0/m;LWQ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/LinkedHashMap;LFb0/d;Z)V

    return-object v4

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        message type can\'t be null.\n        serverMessageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " messageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwj0/a;->c(Landroid/content/Context;)LEy0/a;

    move-result-object v1

    sget-object v2, LDy0/c;->COMMENT_AND_REPLY_LIKE:LDy0/c;

    invoke-virtual {v2}, LDy0/c;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v4, Lwj0/b;->CommentLikes:Lwj0/b;

    invoke-virtual {v4}, Lwj0/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwj0/a$l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lwj0/a$l;-><init>(LEy0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lwj0/a$m;

    invoke-direct {v1, v0, v5}, Lwj0/a$m;-><init>(Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/linecorp/line/settings/timelinenotifications/LineUserTimelineNotificationSettingsFragment;->a4(Ljava/lang/String;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lxk1/l;Lxk1/p;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_32
    move-object/from16 v0, p1

    check-cast v0, LG1/D;

    const-string v1, "$this$semantics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_33
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvi0/b$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSl1/F;

    new-instance v4, Lvi0/c;

    invoke-direct {v4, v1, v0, v3}, Lvi0/c;-><init>(Lvi0/b$b;Lcom/linecorp/line/settings/impl/home/LineUserHomeSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_34
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, LoJ/b$d;->INSTANCE:LoJ/b$d;

    invoke-virtual {v0}, LoJ/b$d;->serializer()Lgm1/c;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/privacy/LineUserPrivacySettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://terms.line.me/line_ocr_ml/sp?lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_36
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v2, LVg0/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVg0/b;-><init>(Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_37
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lje0/c;->APPLE:Lje0/c;

    const-string v2, "eapType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->p0()LSl1/F;

    move-result-object v2

    new-instance v3, LUg0/C;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LUg0/C;-><init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;Lje0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_38
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_39
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh0/k;->ACCOUNT_SETTINGS:Lfh0/k;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    sget-object v1, Lfh0/y;->TARGET_ACCOUNT:Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3b
    move-object/from16 v0, p1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v1, "$this$executeInTransaction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS index_home_tab_mini_app_history_last_visited_time_millis\nON home_tab_mini_app_history (last_visited_time_millis)"

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3c
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/elsa/content/android/YukiContentNativeFactory;->prepareService(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

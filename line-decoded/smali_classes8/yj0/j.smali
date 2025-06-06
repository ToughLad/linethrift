.class public final Lyj0/j;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/j$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsFragment$onClickPushNotificationItem$1"
    f = "LineUserTimelineNotificationEntrySettingsFragment.kt"
    l = {
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lyj0/M;

.field public final synthetic c:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;


# direct methods
.method public constructor <init>(Lyj0/M;Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj0/M;",
            "Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyj0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyj0/j;->b:Lyj0/M;

    iput-object p2, p0, Lyj0/j;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyj0/j;

    iget-object v0, p0, Lyj0/j;->b:Lyj0/M;

    iget-object p0, p0, Lyj0/j;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    invoke-direct {p1, v0, p0, p2}, Lyj0/j;-><init>(Lyj0/M;Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyj0/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyj0/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lyj0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyj0/j;->a:I

    iget-object v3, v0, Lyj0/j;->b:Lyj0/M;

    const/4 v4, 0x1

    iget-object v5, v0, Lyj0/j;->c:Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, v3, Lyj0/M;->a:LDy0/c;

    iput v4, v0, Lyj0/j;->a:I

    invoke-static {v5, v2, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->a4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;LDy0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, v3, Lyj0/M;->a:LDy0/c;

    sget-object v1, Lyj0/j$r;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lyj0/j$h;

    invoke-direct {v0, v5, v1}, Lyj0/j$h;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v0, Lyj0/j$g;

    invoke-direct {v0, v5, v1}, Lyj0/j$g;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Lyj0/j$f;

    invoke-direct {v0, v5, v1}, Lyj0/j$f;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Lyj0/j$e;

    invoke-direct {v0, v5, v1}, Lyj0/j$e;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Lyj0/j$d;

    invoke-direct {v0, v5, v1}, Lyj0/j$d;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Lyj0/j$c;

    invoke-direct {v0, v5, v1}, Lyj0/j$c;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Lyj0/j$b;

    invoke-direct {v0, v5, v1}, Lyj0/j$b;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v6, Lyj0/j$a;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v8

    const-string v11, "setReplyNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v10, "setReplyNotificationSetting"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v6}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v0, Lyj0/j$q;

    invoke-direct {v0, v5, v1}, Lyj0/j$q;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lyj0/j$p;

    invoke-direct {v0, v5, v1}, Lyj0/j$p;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Lyj0/j$o;

    invoke-direct {v0, v5, v1}, Lyj0/j$o;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v0}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->g4(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lxk1/l;)V

    goto/16 :goto_1

    :pswitch_b
    new-instance v6, Lyj0/j$n;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v8

    const-string v11, "setMentionNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v10, "setMentionNotificationSetting"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v6}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto/16 :goto_1

    :pswitch_c
    new-instance v7, Lyj0/j$m;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v9

    const-string v12, "setStoryLikesNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/4 v8, 0x2

    const-class v10, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v11, "setStoryLikesNotificationSetting"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v7}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto :goto_1

    :pswitch_d
    new-instance v8, Lyj0/j$l;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v10

    const-string v13, "setPostSharesNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v12, "setPostSharesNotificationSetting"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v8}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto :goto_1

    :pswitch_e
    new-instance v9, Lyj0/j$k;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v11

    const-string v14, "setCommentLikesNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v15, 0x0

    const/4 v10, 0x2

    const-class v12, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v13, "setCommentLikesNotificationSetting"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v9}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto :goto_1

    :pswitch_f
    new-instance v10, Lyj0/j$j;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v12

    const-string v15, "setPostCommentsNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-class v13, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v14, "setPostCommentsNotificationSetting"

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v10}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto :goto_1

    :pswitch_10
    new-instance v11, Lyj0/j$i;

    sget v0, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->A:I

    invoke-virtual {v5}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->e4()Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    move-result-object v13

    const-string v16, "setPostLikesNotificationSetting(Lcom/linecorp/line/timeline/settings/model/RenewalSocialNotificationSettingValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v17, 0x0

    const/4 v12, 0x2

    const-class v14, Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const-string v15, "setPostLikesNotificationSetting"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v3, v11}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->Z3(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lyj0/M;Lxk1/p;)V

    goto :goto_1

    :pswitch_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;->a:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$a;

    new-instance v2, Lyj0/p;

    invoke-direct {v2, v5, v1}, Lyj0/p;-><init>(Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v0, v2}, Lcom/linecorp/line/settings/timelinenotificationsentry/LineUserTimelineNotificationEntrySettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

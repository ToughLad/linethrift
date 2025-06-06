.class public final Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chatHistoryRequest"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Luq/a;Ljava/util/Map;ZZLcom/linecorp/line/chat/request/d;I)Landroid/content/Intent;
    .locals 4

    move-object v0, p1

    move-object p1, p0

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    and-int/lit8 v1, p7, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p5, v2

    :cond_0
    and-int/lit16 p7, p7, 0x80

    if-eqz p7, :cond_1

    const/4 p6, 0x0

    :cond_1
    const-string p7, "context"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "chatId"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "referrer"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "chatEnterEventOaParameters"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p7, Ljc1/t;

    invoke-static {v0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v3, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p7, v0, v2}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p7, Ljc1/t;->u:Luq/a;

    iput-object p6, p7, Ljc1/t;->k:Lcom/linecorp/line/chat/request/d;

    invoke-virtual {p7}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p2

    const/16 p7, 0x40

    const/4 p6, 0x0

    invoke-static/range {p0 .. p7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/util/Map;ZZZI)Landroid/content/Intent;
    .locals 20

    move-object/from16 v0, p1

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lik1/C;->a:Lik1/C;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit8 v2, p7, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p7, 0x40

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "chatHistoryRequest"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object v6

    if-eqz v4, :cond_5

    sget-object v4, Lcom/linecorp/line/chat/request/a$a;->HISTORY:Lcom/linecorp/line/chat/request/a$a;

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getBackNavigation()Lcom/linecorp/line/chat/request/a;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/chat/request/a;->b:Lcom/linecorp/line/chat/request/a$a;

    :goto_5
    iget-boolean v6, v6, Lcom/linecorp/line/chat/request/a;->a:Z

    const-string v8, "backMoveTarget"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/linecorp/line/chat/request/a;

    invoke-direct {v11, v6, v4}, Lcom/linecorp/line/chat/request/a;-><init>(ZLcom/linecorp/line/chat/request/a$a;)V

    invoke-virtual {v7}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getOfficialAccount()Luq/h;

    move-result-object v4

    iget-object v6, v4, Luq/h;->a:Ljava/lang/String;

    new-instance v15, Luq/h;

    iget-object v4, v4, Luq/h;->b:Ljava/lang/String;

    invoke-direct {v15, v6, v4, v1}, Luq/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v18, 0x377

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v19}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->copy$default(Lcom/linecorp/line/chat/request/ChatHistoryRequest;Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILjava/lang/Object;)Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ChatHistoryActivityLaunchActivity.shouldFilterNonExistRoom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldLaunchChatHistoryActivityOnly"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shouldLaunchMainActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

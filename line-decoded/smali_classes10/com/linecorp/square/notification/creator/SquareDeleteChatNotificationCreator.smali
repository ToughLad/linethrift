.class public final Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator;
.super Lcom/linecorp/square/notification/creator/SquareNotificationCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator;",
        "Lcom/linecorp/square/notification/creator/SquareNotificationCreator;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    iget-object v0, p0, LYi1/c;->g:Ljava/lang/String;

    iget-object p0, p0, LYi1/c;->H:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/linecorp/square/v2/model/notification/SquareNotification;
    .locals 7

    new-instance v0, Lcom/linecorp/square/v2/model/notification/SquareCommonNotification;

    iget-object v1, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->b:LYi1/c;

    move-object v2, v1

    iget-object v1, v2, LYi1/c;->g:Ljava/lang/String;

    sget-object v3, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    const-string v3, "chatId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljc1/t;

    invoke-static {v1}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_0
    packed-switch v4, :pswitch_data_0

    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v4, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v5, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v3, v1, v4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v3

    iget-object v5, v2, LYi1/c;->g:Ljava/lang/String;

    iget-object v6, v2, LYi1/c;->J:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->d:LEi1/n;

    invoke-static {p0, v5, v6}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object v5, v2, LYi1/c;->H:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f153469

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "getString(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LYi1/c;->a:LYi1/b;

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/model/notification/SquareCommonNotification;-><init>(Ljava/lang/String;LYi1/b;Landroid/content/Intent;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0

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

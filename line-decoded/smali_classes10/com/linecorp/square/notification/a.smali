.class public final synthetic Lcom/linecorp/square/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LYi1/c;

.field public final synthetic c:Lcom/linecorp/square/notification/SquareNotificationManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LYi1/c;Lcom/linecorp/square/notification/SquareNotificationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/notification/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/notification/a;->b:LYi1/c;

    iput-object p3, p0, Lcom/linecorp/square/notification/a;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-object v0, Lcom/linecorp/square/notification/SquareNotificationManager;->c:Ljava/util/List;

    sget-object v0, LJm/a;->u1:LJm/a$a;

    iget-object v1, p0, Lcom/linecorp/square/notification/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJm/a;

    iget-object v2, p0, Lcom/linecorp/square/notification/a;->b:LYi1/c;

    iget-object v3, v2, LYi1/c;->e:Ljava/lang/String;

    invoke-interface {v0, v3}, LJm/a;->a(Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lcom/linecorp/square/notification/SquareNotificationCreatorDataFactory;->a:Lcom/linecorp/square/notification/SquareNotificationCreatorDataFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/square/notification/SquareNotificationCreatorDataFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v4, v2, LYi1/c;->Q:LYi1/f;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "SquareNotificationCreatorFactory"

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareNewLiveTalkNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_NEW_LIVE_TALK"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v0, :cond_0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v6}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareNewMemberNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_NEW_MEMBER"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquarePostNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_POST"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquarePostAnnouncementNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_POST_ANNOUNCEMENT"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareSharePostNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_SHARE_POST"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_5
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareDeleteChatNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_DELETE_CHAT"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_6
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareDeleteNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_DELETE"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_7
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareDepriveCoAdminNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_DEPRIVE_CO_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_8
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareBeAdminNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_BE_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_9
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareBeCoAdminNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_BE_CO_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_a
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareKickOutNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_KICK_OUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v4}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_b
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareJoinNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_JOIN_REQUEST"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    goto :goto_0

    :pswitch_c
    new-instance v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;

    new-instance v0, Lcom/linecorp/square/notification/creator/SquareJoinRequestNotificationCreator;

    const-string v3, "NOTIFICATION_TAG_SQUARE_JOIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;-><init>(Landroid/content/Context;LYi1/c;Ljava/lang/String;)V

    invoke-direct {v5, v0, v7}, Lcom/linecorp/square/notification/SquareNotificationCreatorData;-><init>(Lcom/linecorp/square/notification/creator/SquareNotificationCreator;Z)V

    :goto_0
    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/linecorp/square/notification/a;->c:Lcom/linecorp/square/notification/SquareNotificationManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->a:Lcom/linecorp/square/notification/creator/SquareNotificationCreator;

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean v1, v5, Lcom/linecorp/square/notification/SquareNotificationCreatorData;->b:Z

    const-string v2, "NOTIFICATION_GROUP_SQUARE"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v1

    iget v1, v1, Lcom/linecorp/square/v2/model/notification/SquareNotification;->b:I

    sget-object v3, Lcom/linecorp/square/notification/SquareNotificationManager;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, 0x1019181

    iget-object v7, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->b:LEi1/i;

    invoke-virtual {v7, v1, v6, v5, v2}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v1

    iget v7, v1, Lcom/linecorp/square/v2/model/notification/SquareNotification;->b:I

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v1

    new-instance v9, LEi1/e;

    iget-object v3, v1, Lcom/linecorp/square/v2/model/notification/SquareNotification;->a:LEi1/f$a;

    iget-object v5, v0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->a:Landroid/content/Context;

    invoke-direct {v9, v5, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v2, v9, LEi1/e;->i:Ljava/lang/String;

    iput v4, v9, LEi1/e;->o:I

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/square/v2/model/notification/SquareNotification;->b:I

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/square/v2/model/notification/SquareNotification;->c()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0xc000000

    invoke-static {v5, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, LEi1/e;->q:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c()Lcom/linecorp/square/v2/model/notification/SquareNotification;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/notification/SquareNotification;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v9, LEi1/e;->e:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/notification/SquareNotification;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LEi1/e;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/linecorp/square/v2/model/notification/SquareNotification;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v9, LEi1/e;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/linecorp/square/notification/SquareNotificationManager;->b:LEi1/i;

    const/4 v10, 0x0

    iget-object v6, v0, Lcom/linecorp/square/notification/creator/SquareNotificationCreator;->c:Ljava/lang/String;

    const v8, 0x1019181

    invoke-virtual/range {v5 .. v10}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

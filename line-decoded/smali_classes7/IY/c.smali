.class public final LIY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIY/e;
.implements LIY/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LIY/e<",
        "LHY/c;",
        ">;",
        "LIY/f;"
    }
.end annotation


# instance fields
.field public a:LEi1/i;

.field public b:LJh1/g;


# virtual methods
.method public final b(LHY/i;)V
    .locals 3

    instance-of v0, p1, LHY/i$c;

    if-eqz v0, :cond_0

    check-cast p1, LHY/i$c;

    iget-object p1, p1, LHY/i$c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LIY/c;->a:LEi1/i;

    const-string v0, "NOTIFICATION_TAG_GROUP"

    const v1, 0x1019182

    const-string v2, "NOTIFICATION_GROUP_GROUP"

    invoke-virtual {p0, p1, v1, v0, v2}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 10

    check-cast p2, LHY/c;

    iget-object v0, p0, LIY/c;->b:LJh1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_GROUP_INVITATION_ENABLE:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v0}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;->V:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ljp/naver/line/android/activity/schemeservice/LineSchemeServiceActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "invited_groupid"

    iget-object v2, p2, LHY/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v5, p2, LHY/c;->f:I

    const/high16 v1, 0xc000000

    invoke-static {p1, v5, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/access/remote/LineAccessServiceForNotification;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "jp.naver.line.android.access.remote.action.DENY_GROUP_INVITATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "groupId"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "chatId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljc1/t;

    invoke-static {v2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    sget-object v7, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    packed-switch v6, :pswitch_data_0

    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v6, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v7, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    invoke-direct {v4, v2, v6}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    iput-boolean v9, v4, Ljc1/t;->e:Z

    iput-boolean v9, v4, Ljc1/t;->g:Z

    invoke-virtual {v4}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object v2

    sget-object v4, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, v2}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v5, v3, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/i;

    const v6, 0x7f150d5b

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0810e6

    invoke-direct {v4, v7, v6, v3}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {p1, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroidx/core/app/i;

    const v3, 0x7f151257

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0810e7

    invoke-direct {v2, v6, v3, v1}, Landroidx/core/app/i;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p2, LHY/c;->e:Ljava/lang/String;

    iget-object v6, p2, LHY/c;->c:Ljava/lang/String;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x7f1515b4

    invoke-virtual {v1, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, LEi1/e;

    sget-object v3, LEi1/f$a;->GROUP_INVITATION:LEi1/f$a;

    invoke-direct {v7, p1, v3}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    iput-object v1, v7, LEi1/e;->f:Ljava/lang/CharSequence;

    iput-object v0, v7, LEi1/e;->q:Landroid/app/PendingIntent;

    filled-new-array {v4, v2}, [Landroidx/core/app/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, v7, LEi1/e;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    iput v9, v7, LEi1/e;->o:I

    iget-object p2, p2, LHY/c;->d:Ljava/lang/String;

    invoke-static {p1, p2, v8}, LEi1/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v7, LEi1/e;->c:Landroid/graphics/Bitmap;

    const-string p1, "NOTIFICATION_GROUP_GROUP"

    iput-object p1, v7, LEi1/e;->i:Ljava/lang/String;

    iget-object v3, p0, LIY/c;->a:LEi1/i;

    const/4 v8, 0x0

    const-string v4, "NOTIFICATION_TAG_GROUP"

    const v6, 0x1019182

    invoke-virtual/range {v3 .. v8}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void

    nop

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

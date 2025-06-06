.class public final LIY/y;
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
        "LHY/j;",
        ">;",
        "LIY/f;"
    }
.end annotation


# instance fields
.field public final a:LEi1/i;

.field public final b:LJh1/g;

.field public final c:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V
    .locals 3

    sget-object v0, LEi1/i;->c:LEi1/i;

    sget-object v1, LJh1/g;->a:LJh1/g;

    const-string v2, "lineNotificationManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LIY/y;->a:LEi1/i;

    iput-object v1, p0, LIY/y;->b:LJh1/g;

    iput-object p1, p0, LIY/y;->c:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    return-void
.end method


# virtual methods
.method public final b(LHY/i;)V
    .locals 9

    const-string v0, "filterInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHY/i$a;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, LHY/i$a;

    iget-object p1, p1, LHY/i$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object p0, p0, LIY/y;->a:LEi1/i;

    iget-object p0, p0, LEi1/i;->b:LFY/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFY/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    if-ne v7, p1, :cond_1

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getTag(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "NOTIFICATION_TAG_CHAT_ROOM_REACTION"

    invoke-static {v7, v8, v3}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object v0

    new-instance v2, LFY/b;

    invoke-direct {v2, p1, v1}, LFY/b;-><init>(ILjava/util/Set;)V

    invoke-static {v0, v2}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LD60/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD60/b;-><init>(I)V

    invoke-static {p1, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p1

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p1}, LOl1/g$a;-><init>(LOl1/g;)V

    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    :goto_2
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    const v0, 0x1019184

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Landroid/content/Context;LHY/d;)V
    .locals 11

    check-cast p2, LHY/j;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LHY/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LIY/y;->c:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v1}, Lsq0/a;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LIY/y;->b:LJh1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->NOTI_SHOW_REACTION_TO_ME:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v1}, Ljp/naver/line/android/db/generalkv/dao/c;->b(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJm/a;->u1:LJm/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJm/a;

    invoke-interface {v1, v0}, LJm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ltg1/j$b;

    iget-object v2, p2, LHY/j;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v4

    iget-object v4, v4, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v4, v1}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object v1

    sget-object v4, Ltg1/b;->x:Ltg1/b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "NOTIFICATION_TAG_CHAT_ROOM_REACTION-"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v2

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->THREAD:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v2, v4, :cond_2

    sget-object v2, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity;->i1:Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;

    iget-wide v4, v1, Ltg1/b;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/linecorp/square/thread/space/SquareThreadSpaceActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SQUARE_THREAD_JUMP_TARGET_MESSAGE_ID"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0xc000000

    invoke-static {p1, v7, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver;->a:I

    iget-wide v1, v1, Ltg1/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v0, v1, v7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryMessageNotificationContentIntentReceiver$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_0
    new-instance v2, LEi1/n;

    invoke-direct {v2, p1}, LEi1/n;-><init>(Landroid/content/Context;)V

    iget-object v4, p2, LHY/j;->e:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LEi1/n;->a(LEi1/n;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LEi1/e;

    sget-object v2, LEi1/f$a;->NEW_MESSAGE:LEi1/f$a;

    invoke-direct {v9, p1, v2}, LEi1/e;-><init>(Landroid/content/Context;LEi1/f$a;)V

    const-string p1, "NOTIFICATION_GROUP_CHAT_ROOM_REACTION"

    iput-object p1, v9, LEi1/e;->i:Ljava/lang/String;

    iget-object p1, p2, LHY/j;->d:Ljava/lang/String;

    iput-object p1, v9, LEi1/e;->e:Ljava/lang/CharSequence;

    iget-object p1, p2, LHY/j;->f:Ljava/lang/String;

    iput-object p1, v9, LEi1/e;->f:Ljava/lang/CharSequence;

    iput v3, v9, LEi1/e;->o:I

    iput-object v1, v9, LEi1/e;->q:Landroid/app/PendingIntent;

    iput-object v0, v9, LEi1/e;->c:Landroid/graphics/Bitmap;

    const v8, 0x1019184

    const/4 v10, 0x0

    iget-object v5, p0, LIY/y;->a:LEi1/i;

    invoke-virtual/range {v5 .. v10}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    :cond_3
    :goto_1
    return-void
.end method

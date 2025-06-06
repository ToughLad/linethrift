.class public final LEi1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LEi1/i;

.field public static volatile d:J


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:LFY/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi1/i;

    invoke-direct {v0}, LEi1/i;-><init>()V

    sput-object v0, LEi1/i;->c:LEi1/i;

    const-wide/16 v0, 0x0

    sput-wide v0, LEi1/i;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    iput-object v0, p0, LEi1/i;->a:Ljp/naver/line/android/LineApplication;

    new-instance v1, LFY/c;

    invoke-direct {v1, v0}, LFY/c;-><init>(Ljp/naver/line/android/LineApplication;)V

    iput-object v1, p0, LEi1/i;->b:LFY/c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LEi1/i;->b:LFY/c;

    invoke-virtual {p0, p1, p2, p3, p4}, LFY/c;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LEi1/i;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    iget-object p0, p0, LEi1/i;->b:LFY/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p2, p0, LFY/c;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    const-string v2, "getActiveNotifications(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v5, p1, :cond_0

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "line.message.id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_0

    const-string p2, "NOTIFICATION_TAG_MESSAGE"

    const v0, 0x1019180

    const-string v1, "NOTIFICATION_GROUP_MESSAGE"

    invoke-virtual {p0, p1, v0, p2, v1}, LFY/c;->d(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ILEi1/e;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LEi1/i;->e(Ljava/lang/String;IILEi1/e;Z)Z

    return-void
.end method

.method public final e(Ljava/lang/String;IILEi1/e;Z)Z
    .locals 9

    invoke-static {}, LJh1/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LJh1/g;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LEi1/i;->d:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    iput-boolean v2, p4, LEi1/e;->z:Z

    iput-boolean v2, p4, LEi1/e;->y:Z

    goto :goto_1

    :cond_2
    sput-wide v3, LEi1/i;->d:J

    :goto_1
    iget-object v3, p0, LEi1/i;->b:LFY/c;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, LFY/c;->e(Ljava/lang/String;IILEi1/e;Z)V

    iget-object p1, v7, LEi1/e;->d:LEi1/f$a;

    iget-object p0, p0, LEi1/i;->a:Ljp/naver/line/android/LineApplication;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/core/app/s;

    invoke-direct {p2, p0}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object p2, p2, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, LEi1/f$a;->j(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    :goto_2
    return v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return v1
.end method

.class public final Lh21/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh21/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln11/b;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ln11/b;Z)V
    .locals 1

    const-string v0, "connectInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh21/d$a;->a:Ln11/b;

    iput-boolean p2, p0, Lh21/d$a;->b:Z

    iput-boolean p2, p0, Lh21/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh21/d$a;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "stopService exception "

    sget-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sget-object v3, Lcom/linecorp/voip2/common/notification/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STOP_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object p1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STOP_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v1

    goto :goto_4

    :goto_2
    monitor-exit v1

    throw p0

    :cond_2
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const v0, 0x1adb0

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    :goto_4
    iget-boolean p1, p0, Lh21/d$a;->b:Z

    iput-boolean p1, p0, Lh21/d$a;->c:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 5

    iget-boolean v0, p0, Lh21/d$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    iget-object v0, p0, Lh21/d$a;->a:Ln11/b;

    const-string v1, "startForegroundService exception "

    const-string v2, "connectInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v3}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sget-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STARTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->START_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lh21/d$a;->c:Z

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p0

    :cond_1
    :goto_3
    iget-boolean v0, p0, Lh21/d$a;->c:Z

    if-nez v0, :cond_4

    iget-object p0, p0, Lh21/d$a;->a:Ln11/b;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    sget-object v1, Lh21/c;->a:Lh21/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lh21/c;->e(Landroid/content/Context;Ln11/b;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_4

    const p1, 0x1adb0

    :try_start_4
    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "showNotification "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh21/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh21/d$a;

    iget-object v1, p1, Lh21/d$a;->a:Ln11/b;

    iget-object v3, p0, Lh21/d$a;->a:Ln11/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lh21/d$a;->b:Z

    iget-boolean p1, p1, Lh21/d$a;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh21/d$a;->a:Ln11/b;

    invoke-virtual {v0}, Ln11/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lh21/d$a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoIPNotificationData(connectInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh21/d$a;->a:Ln11/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh21/d$a;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

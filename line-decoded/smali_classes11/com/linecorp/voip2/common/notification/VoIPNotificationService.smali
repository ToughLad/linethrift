.class public final Lcom/linecorp/voip2/common/notification/VoIPNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;,
        Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;,
        Lcom/linecorp/voip2/common/notification/VoIPNotificationService$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/notification/VoIPNotificationService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "a",
        "b",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;


# instance fields
.field public a:LSl1/L0;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->NONE:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)I
    .locals 5

    invoke-static {}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->a()Lpk1/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    invoke-virtual {v3}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->d()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;

    invoke-virtual {v1}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$a;->e()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->c:Landroid/app/Notification;

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x1adb0

    const/16 v3, 0x22

    const/4 v4, -0x1

    if-lt v1, v3, :cond_2

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x40000fff    # 2.0009763f

    and-int/2addr v1, p1

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v2, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->b:Ljava/lang/Integer;

    return-void

    :cond_5
    const-string p0, "notification"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "runForeground "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sget-object v2, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->START_REQUESTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->NONE:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->a:LSl1/L0;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p2, "getApplicationContext(...)"

    if-eqz p1, :cond_0

    invoke-static {p1}, LC01/a;->g(Landroid/content/Intent;)Ln11/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lh21/c;->a:Lh21/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lh21/c;->e(Landroid/content/Context;Ln11/b;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld11/b;->e5:Ld11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lj21/c;->a:Lj21/c;

    invoke-interface {p1, p3, p2}, Ld11/b;->c(Landroid/content/Context;La5/d;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->c:Landroid/app/Notification;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p1, p2, :cond_1

    sget-object p3, Lk21/f;->a:Lk21/f$a;

    iget-object p3, p3, Lk21/f$a;->b:Lk21/f;

    invoke-interface {p3}, Lk21/f;->a()Ljava/util/Set;

    move-result-object p3

    invoke-static {p3}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->a(Ljava/util/Set;)I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    :goto_1
    sget-object v0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->b(I)V

    sget-object p3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sget-object v1, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_6

    const/4 v3, 0x3

    if-eq p3, v2, :cond_4

    if-eq p3, v3, :cond_3

    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_4

    :cond_4
    sget-object p3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;->STARTED:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    sput-object p3, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->e:Lcom/linecorp/voip2/common/notification/VoIPNotificationService$b;

    if-lt p1, p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance p2, Lh21/e;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lh21/e;-><init>(Lcom/linecorp/voip2/common/notification/VoIPNotificationService;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p3, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip2/common/notification/VoIPNotificationService;->a:LSl1/L0;

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :goto_5
    monitor-exit v0

    throw p0
.end method

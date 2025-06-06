.class public final Landroidx/core/app/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$d;->d:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/core/app/s$d;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/s$d$a;)V
    .locals 6

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p1, Landroidx/core/app/s$d$a;->a:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p1, Landroidx/core/app/s$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    :cond_0
    iget-object v2, p1, Landroidx/core/app/s$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v2, p1, Landroidx/core/app/s$d$a;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/16 v4, 0x21

    iget-object v5, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    invoke-virtual {v5, v2, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p1, Landroidx/core/app/s$d$a;->b:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput v2, p1, Landroidx/core/app/s$d$a;->e:I

    goto :goto_0

    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    iget-boolean v2, p1, Landroidx/core/app/s$d$a;->b:Z

    :goto_1
    if-eqz v2, :cond_9

    iget-object v2, p1, Landroidx/core/app/s$d$a;->c:Lf/a;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v2, p1, Landroidx/core/app/s$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/s$e;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    iget-object v5, p1, Landroidx/core/app/s$d$a;->c:Lf/a;

    invoke-interface {v4, v5}, Landroidx/core/app/s$e;->a(Lf/a;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :catch_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Landroidx/core/app/s$d;->b(Landroidx/core/app/s$d$a;)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/core/app/s$d;->b(Landroidx/core/app/s$d$a;)V

    return-void
.end method

.method public final b(Landroidx/core/app/s$d$a;)V
    .locals 5

    iget-object p0, p0, Landroidx/core/app/s$d;->b:Landroid/os/Handler;

    const/4 v0, 0x3

    iget-object v1, p1, Landroidx/core/app/s$d$a;->a:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p1, Landroidx/core/app/s$d$a;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Landroidx/core/app/s$d$a;->e:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    iget-object p0, p1, Landroidx/core/app/s$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    const/4 p1, 0x1

    shl-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x3e8

    const-string v2, "NotifManCompat"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/s$d$a;

    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Landroidx/core/app/s$d;->a(Landroidx/core/app/s$d$a;)V

    return v0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/app/s$d$a;

    if-eqz p1, :cond_15

    iget-boolean v1, p1, Landroidx/core/app/s$d$a;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, p1, Landroidx/core/app/s$d$a;->b:Z

    :cond_2
    iput-object v2, p1, Landroidx/core/app/s$d$a;->c:Lf/a;

    return v0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/s$c;

    iget-object v1, p1, Landroidx/core/app/s$c;->a:Landroid/content/ComponentName;

    iget-object p1, p1, Landroidx/core/app/s$c;->b:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/s$d$a;

    if-eqz v1, :cond_15

    sget v4, Lf/a$a;->a:I

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lf/a;->H5:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v4, v2, Lf/a;

    if-eqz v4, :cond_5

    check-cast v2, Lf/a;

    goto :goto_0

    :cond_5
    new-instance v2, Lf/a$a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lf/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    iput-object v2, v1, Landroidx/core/app/s$d$a;->c:Lf/a;

    iput v3, v1, Landroidx/core/app/s$d$a;->e:I

    invoke-virtual {p0, v1}, Landroidx/core/app/s$d;->a(Landroidx/core/app/s$d$a;)V

    return v0

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/core/app/s$e;

    iget-object v1, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "enabled_notification_listeners"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroidx/core/app/s;->c:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v1, :cond_9

    :try_start_0
    sget-object v6, Landroidx/core/app/s;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, ":"

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/HashSet;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    array-length v8, v6

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_8

    aget-object v10, v6, v9

    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    :goto_2
    add-int/2addr v9, v0

    goto :goto_1

    :cond_8
    sput-object v7, Landroidx/core/app/s;->e:Ljava/util/HashSet;

    sput-object v1, Landroidx/core/app/s;->d:Ljava/lang/String;

    :cond_9
    sget-object v1, Landroidx/core/app/s;->e:Ljava/util/HashSet;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Landroidx/core/app/s$d;->d:Ljava/util/HashSet;

    invoke-interface {v1, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_6

    :cond_a
    iput-object v1, p0, Landroidx/core/app/s$d;->d:Ljava/util/HashSet;

    iget-object v5, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v7, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v8, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v10, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v10, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    iget-object v7, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "NotifManCompat"

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    iget-object v7, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    new-instance v8, Landroidx/core/app/s$d$a;

    invoke-direct {v8, v5}, Landroidx/core/app/s$d$a;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object v1, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    const-string v7, "NotifManCompat"

    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/s$d$a;

    iget-boolean v7, v5, Landroidx/core/app/s$d$a;->b:Z

    if-eqz v7, :cond_13

    iget-object v7, p0, Landroidx/core/app/s$d;->a:Landroid/content/Context;

    invoke-virtual {v7, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-boolean v3, v5, Landroidx/core/app/s$d$a;->b:Z

    :cond_13
    iput-object v2, v5, Landroidx/core/app/s$d$a;->c:Lf/a;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_14
    :goto_6
    iget-object v1, p0, Landroidx/core/app/s$d;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/app/s$d$a;

    iget-object v3, v2, Landroidx/core/app/s$d$a;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/core/app/s$d;->a(Landroidx/core/app/s$d$a;)V

    goto :goto_7

    :cond_15
    return v0

    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/core/app/s$d;->b:Landroid/os/Handler;

    new-instance v0, Landroidx/core/app/s$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/s$c;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Landroidx/core/app/s$d;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

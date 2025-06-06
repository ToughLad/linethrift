.class public final LK8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LK8/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/t;

.field public d:LN8/c;

.field public final e:Landroid/content/Context;

.field public final f:LJ8/e;

.field public final g:Lcom/google/android/gms/common/internal/F;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:LK8/z;

.field public final l:Le0/b;

.field public final m:Le0/b;

.field public final n:Lj9/h;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    sput-object v0, LK8/e;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    sput-object v0, LK8/e;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK8/e;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LJ8/e;->e:LJ8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, LK8/e;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LK8/e;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LK8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, LK8/e;->k:LK8/z;

    new-instance v2, Le0/b;

    invoke-direct {v2, v1}, Le0/b;-><init>(I)V

    iput-object v2, p0, LK8/e;->l:Le0/b;

    new-instance v2, Le0/b;

    invoke-direct {v2, v1}, Le0/b;-><init>(I)V

    iput-object v2, p0, LK8/e;->m:Le0/b;

    iput-boolean v3, p0, LK8/e;->o:Z

    iput-object p1, p0, LK8/e;->e:Landroid/content/Context;

    new-instance v2, Lj9/h;

    invoke-direct {v2, p2, p0}, Lj9/h;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LK8/e;->n:Lj9/h;

    iput-object v0, p0, LK8/e;->f:LJ8/e;

    new-instance p2, Lcom/google/android/gms/common/internal/F;

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/F;-><init>(LJ8/f;)V

    iput-object p2, p0, LK8/e;->g:Lcom/google/android/gms/common/internal/F;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, LA1/g1;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, LA1/g1;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, LA1/g1;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LK8/e;->o:Z

    :cond_1
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(LK8/a;LJ8/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LK8/a;->b:Lcom/google/android/gms/common/api/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    const-string v3, " is not available on this device. Connection failed with: "

    invoke-static {v2, p0, v3, v1}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LJ8/b;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)LK8/e;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    sget-object v0, LK8/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK8/e;->s:LK8/e;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/common/internal/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lcom/google/android/gms/common/internal/h;->c:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LK8/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v3, LJ8/e;->c:I

    invoke-direct {v2, p0, v1}, LK8/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, LK8/e;->s:LK8/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, LK8/e;->s:LK8/e;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(LK8/z;)V
    .locals 2

    sget-object v0, LK8/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LK8/e;->k:LK8/z;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, LK8/e;->k:LK8/z;

    iget-object v1, p0, LK8/e;->l:Le0/b;

    invoke-virtual {v1}, Le0/b;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LK8/e;->l:Le0/b;

    iget-object p1, p1, LK8/z;->f:Le0/b;

    invoke-virtual {p0, p1}, Le0/b;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, LK8/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/s;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LK8/e;->g:Lcom/google/android/gms/common/internal/F;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/F;->a:Landroid/util/SparseIntArray;

    const v0, 0xc1fa340

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, v1, :cond_3

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c(LJ8/b;I)Z
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, LK8/e;->f:LJ8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LK8/e;->e:Landroid/content/Context;

    invoke-static {p0}, LU8/a;->g(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LJ8/b;->F0()Z

    move-result v1

    iget v3, p1, LJ8/b;->b:I

    if-eqz v1, :cond_1

    iget-object p1, p1, LJ8/b;->c:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1, v3}, LJ8/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0xc000000

    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "pending_intent"

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p1, Lj9/g;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr p1, v4

    invoke-static {p0, v2, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p0, v3, p1}, LJ8/e;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return p2

    :cond_3
    :goto_1
    return v2
.end method

.method public final e(Lcom/google/android/gms/common/api/d;)LK8/f0;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    iget-object v0, p0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/d;->getApiKey()LK8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/f0;

    if-nez v2, :cond_0

    new-instance v2, LK8/f0;

    invoke-direct {v2, p0, p1}, LK8/f0;-><init>(LK8/e;Lcom/google/android/gms/common/api/d;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LK8/e;->m:Le0/b;

    invoke-virtual {p0, v1}, Le0/b;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LK8/f0;->l()V

    return-object v2
.end method

.method public final f(LU9/l;ILcom/google/android/gms/common/api/d;)V
    .locals 8

    if-eqz p2, :cond_6

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/d;->getApiKey()LK8/a;

    move-result-object v3

    invoke-virtual {p0}, LK8/e;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/r;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/common/internal/r;->a:Lcom/google/android/gms/common/internal/s;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/s;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK8/f0;

    if-eqz v1, :cond_1

    iget-object v2, v1, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v4, v2, Lcom/google/android/gms/common/internal/b;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/google/android/gms/common/internal/b;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->hasConnectionInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, LK8/q0;->a(LK8/f0;Lcom/google/android/gms/common/internal/b;I)Lcom/google/android/gms/common/internal/e;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, LK8/f0;->l:I

    add-int/2addr v2, v0

    iput v2, v1, LK8/f0;->l:I

    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/e;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/s;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    move-object v1, p0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p3, LK8/q0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :cond_5
    move-object v0, p3

    move-wide v6, v1

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, LK8/q0;-><init>(LK8/e;ILK8/a;JJ)V

    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_6

    iget-object p0, v1, LK8/e;->n:Lj9/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LK8/Z;

    invoke-direct {p3, p0}, LK8/Z;-><init>(Lj9/h;)V

    iget-object p0, p1, LU9/l;->a:LU9/J;

    invoke-virtual {p0, p3, p2}, LU9/J;->d(Ljava/util/concurrent/Executor;LU9/e;)V

    :cond_6
    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/d;LK8/m;LK8/u;Ljava/lang/Runnable;)LU9/J;
    .locals 3

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    iget v1, p2, LK8/m;->d:I

    invoke-virtual {p0, v0, v1, p1}, LK8/e;->f(LU9/l;ILcom/google/android/gms/common/api/d;)V

    new-instance v1, LK8/F0;

    new-instance v2, LK8/t0;

    invoke-direct {v2, p2, p3, p4}, LK8/t0;-><init>(LK8/m;LK8/u;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, LK8/F0;-><init>(LK8/t0;LU9/l;)V

    iget-object p2, p0, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, LK8/s0;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, LK8/s0;-><init>(LK8/I0;ILcom/google/android/gms/common/api/d;)V

    iget-object p0, p0, LK8/e;->n:Lj9/h;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, LK8/e;->n:Lj9/h;

    iget-object v2, p0, LK8/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/google/android/gms/common/internal/u;->b:Lcom/google/android/gms/common/internal/u;

    iget-object v4, p0, LK8/e;->e:Landroid/content/Context;

    const-wide/32 v5, 0x493e0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    return v9

    :pswitch_0
    iput-boolean v9, p0, LK8/e;->b:Z

    return v10

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LK8/r0;

    iget-wide v5, p1, LK8/r0;->c:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    iget-object v2, p1, LK8/r0;->a:Lcom/google/android/gms/common/internal/n;

    iget v5, p1, LK8/r0;->b:I

    if-nez v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/internal/t;

    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/n;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    iget-object v0, p0, LK8/e;->d:LN8/c;

    if-nez v0, :cond_0

    invoke-static {v4, v3}, Lw9/i5;->h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;

    move-result-object v0

    iput-object v0, p0, LK8/e;->d:LN8/c;

    :cond_0
    iget-object p0, p0, LK8/e;->d:LN8/c;

    invoke-virtual {p0, p1}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    return v10

    :cond_1
    iget-object v0, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/t;->a:I

    if-ne v0, v5, :cond_4

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iget v6, p1, LK8/r0;->d:I

    if-lt v0, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    iget-object v3, v0, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/t;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    if-eqz v0, :cond_8

    iget v6, v0, Lcom/google/android/gms/common/internal/t;->a:I

    if-gtz v6, :cond_5

    invoke-virtual {p0}, LK8/e;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_5
    iget-object v6, p0, LK8/e;->d:LN8/c;

    if-nez v6, :cond_6

    invoke-static {v4, v3}, Lw9/i5;->h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;

    move-result-object v3

    iput-object v3, p0, LK8/e;->d:LN8/c;

    :cond_6
    iget-object v3, p0, LK8/e;->d:LN8/c;

    invoke-virtual {v3, v0}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    :cond_7
    iput-object v8, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    :cond_8
    :goto_1
    iget-object v0, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/internal/t;

    invoke-direct {v2, v5, v0}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    iput-object v2, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, p1, LK8/r0;->c:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v10

    :pswitch_2
    iget-object p1, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    if-eqz p1, :cond_1e

    iget v0, p1, Lcom/google/android/gms/common/internal/t;->a:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, LK8/e;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, LK8/e;->d:LN8/c;

    if-nez v0, :cond_a

    invoke-static {v4, v3}, Lw9/i5;->h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;

    move-result-object v0

    iput-object v0, p0, LK8/e;->d:LN8/c;

    :cond_a
    iget-object v0, p0, LK8/e;->d:LN8/c;

    invoke-virtual {v0, p1}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    :cond_b
    iput-object v8, p0, LK8/e;->c:Lcom/google/android/gms/common/internal/t;

    return v10

    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LK8/g0;

    iget-object p1, p0, LK8/g0;->a:LK8/a;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, LK8/g0;->a:LK8/a;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/f0;

    iget-object v0, p1, LK8/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p1, LK8/f0;->a:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LK8/g0;->b:LJ8/d;

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK8/I0;

    instance-of v5, v3, LK8/m0;

    if-eqz v5, :cond_c

    move-object v5, v3

    check-cast v5, LK8/m0;

    invoke-virtual {v5, p1}, LK8/m0;->g(LK8/f0;)[LJ8/d;

    move-result-object v5

    if-eqz v5, :cond_c

    array-length v6, v5

    move v7, v9

    :goto_3
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    invoke-static {v8, v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-ltz v7, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v7, v10

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v9, p0, :cond_1e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/I0;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/common/api/l;

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/api/l;-><init>(LJ8/d;)V

    invoke-virtual {p1, v2}, LK8/I0;->b(Ljava/lang/RuntimeException;)V

    add-int/2addr v9, v10

    goto :goto_4

    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LK8/g0;

    iget-object p1, p0, LK8/g0;->a:LK8/a;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, LK8/g0;->a:LK8/a;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/f0;

    iget-object v0, p1, LK8/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_b

    :cond_f
    iget-boolean p0, p1, LK8/f0;->i:Z

    if-nez p0, :cond_1e

    iget-object p0, p1, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {p1}, LK8/f0;->l()V

    return v10

    :cond_10
    invoke-virtual {p1}, LK8/f0;->e()V

    return v10

    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LK8/A;

    iget-object p1, p0, LK8/A;->a:LK8/a;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, LK8/A;->b:LU9/l;

    if-nez v0, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LU9/l;->b(Ljava/lang/Object;)V

    return v10

    :cond_11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/f0;

    invoke-virtual {p1, v9}, LK8/f0;->k(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LU9/l;->b(Ljava/lang/Object;)V

    return v10

    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/f0;

    invoke-virtual {p0, v10}, LK8/f0;->k(Z)Z

    return v10

    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/f0;

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object v0, p1, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, LK8/f0;->i:Z

    if-eqz v0, :cond_1e

    if-eqz v0, :cond_12

    iget-object v0, p0, LK8/f0;->m:LK8/e;

    iget-object v1, v0, LK8/e;->n:Lj9/h;

    const/16 v2, 0xb

    iget-object v3, p0, LK8/f0;->c:LK8/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v9, p0, LK8/f0;->i:Z

    :cond_12
    sget v0, LJ8/f;->a:I

    iget-object v1, p1, LK8/e;->e:Landroid/content/Context;

    iget-object p1, p1, LK8/e;->f:LJ8/e;

    invoke-virtual {p1, v1, v0}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_13

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    goto :goto_5

    :cond_13
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {p1, v0, v1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    :goto_5
    invoke-virtual {p0, p1}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p0, p0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    const-string p1, "Timing out connection while resuming."

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    return v10

    :pswitch_8
    iget-object p0, p0, LK8/e;->m:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Le0/b$a;

    invoke-direct {p1, p0}, Le0/b$a;-><init>(Le0/b;)V

    :cond_14
    :goto_6
    invoke-virtual {p1}, Le0/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/a;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/f0;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LK8/f0;->p()V

    goto :goto_6

    :cond_15
    invoke-virtual {p0}, Le0/b;->clear()V

    return v10

    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK8/f0;

    iget-object p1, p0, LK8/f0;->m:LK8/e;

    iget-object p1, p1, LK8/e;->n:Lj9/h;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iget-boolean p1, p0, LK8/f0;->i:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, LK8/f0;->l()V

    return v10

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, p1}, LK8/e;->e(Lcom/google/android/gms/common/api/d;)LK8/f0;

    return v10

    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1e

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LK8/b;->b(Landroid/app/Application;)V

    sget-object p1, LK8/b;->e:LK8/b;

    new-instance v0, LK8/a0;

    invoke-direct {v0, p0}, LK8/a0;-><init>(LK8/e;)V

    invoke-virtual {p1, v0}, LK8/b;->a(LK8/b$a;)V

    iget-object v0, p1, LK8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, LK8/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_16

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_16

    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1e

    iput-wide v5, p0, LK8/e;->a:J

    return v10

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJ8/b;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/f0;

    iget v3, v2, LK8/f0;->g:I

    if-ne v3, v0, :cond_17

    goto :goto_7

    :cond_18
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_1a

    iget v0, p1, LJ8/b;->b:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, LK8/e;->f:LJ8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJ8/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget p0, p1, LJ8/b;->b:I

    invoke-static {p0}, LJ8/b;->d1(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    invoke-static {v1, p0, v3}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, LJ8/b;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v7, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LJ8/b;)V

    invoke-virtual {v2, v0}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_19
    iget-object p0, v2, LK8/f0;->c:LK8/a;

    invoke-static {p0, p1}, LK8/e;->d(LK8/a;LJ8/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-virtual {v2, p0}, LK8/f0;->c(Lcom/google/android/gms/common/api/Status;)V

    return v10

    :cond_1a
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return v10

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LK8/s0;

    iget-object v0, p1, LK8/s0;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->getApiKey()LK8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK8/f0;

    if-nez v0, :cond_1b

    iget-object v0, p1, LK8/s0;->c:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0, v0}, LK8/e;->e(Lcom/google/android/gms/common/api/d;)LK8/f0;

    move-result-object v0

    :cond_1b
    iget-object v1, v0, LK8/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    iget-object v2, p1, LK8/s0;->a:LK8/I0;

    if-eqz v1, :cond_1c

    iget-object p0, p0, LK8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget p1, p1, LK8/s0;->b:I

    if-eq p0, p1, :cond_1c

    sget-object p0, LK8/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p0}, LK8/I0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LK8/f0;->p()V

    return v10

    :cond_1c
    invoke-virtual {v0, v2}, LK8/f0;->m(LK8/I0;)V

    return v10

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK8/f0;

    iget-object v0, p1, LK8/f0;->m:LK8/e;

    iget-object v0, v0, LK8/e;->n:Lj9/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->d(Landroid/os/Handler;)V

    iput-object v8, p1, LK8/f0;->k:LJ8/b;

    invoke-virtual {p1}, LK8/f0;->l()V

    goto :goto_8

    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, LK8/J0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v8

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v10, p1, :cond_1d

    goto :goto_9

    :cond_1d
    const-wide/16 v5, 0x2710

    :goto_9
    iput-wide v5, p0, LK8/e;->a:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK8/a;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, LK8/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_a

    :cond_1e
    :goto_b
    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LJ8/b;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, LK8/e;->c(LJ8/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LK8/e;->n:Lj9/h;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

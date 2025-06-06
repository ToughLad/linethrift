.class public final LMf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMf1/e$b;,
        LMf1/e$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNf1/a;

.field public final c:LMf1/f;

.field public final d:Landroid/os/Handler;

.field public final e:Lkotlin/Lazy;

.field public f:J

.field public g:LMf1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const v1, 0xfe6f

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide/16 v3, 0x1000

    or-long/2addr v1, v3

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v1, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    new-instance v2, Landroid/os/ParcelUuid;

    invoke-direct {v2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LMf1/e;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNf1/a;LMf1/f;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMf1/e;->a:Landroid/content/Context;

    iput-object p2, p0, LMf1/e;->b:LNf1/a;

    iput-object p3, p0, LMf1/e;->c:LMf1/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LMf1/e;->d:Landroid/os/Handler;

    new-instance p1, LCk0/k;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMf1/e;->e:Lkotlin/Lazy;

    sget-object p1, LMf1/e$b;->OFF:LMf1/e$b;

    iput-object p1, p0, LMf1/e;->g:LMf1/e$b;

    new-instance v0, LMf1/e$a;

    const-string v5, "onTouchBeaconFound(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LMf1/e;

    const-string v4, "onTouchBeaconFound"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p3, LMf1/f;->c:LMf1/e$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, LMf1/e;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LMf1/e;->c(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance v1, LMf1/c;

    invoke-direct {v1, p0, p1}, LMf1/c;-><init>(LMf1/e;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LMf1/e;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LMf1/e;->c(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance v1, LMf1/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LMf1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, LMf1/e;->b:LNf1/a;

    iget-object v1, v0, LNf1/a;->b:LIf1/f;

    invoke-virtual {v1}, LIf1/f;->a()LIf1/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v1, LIf1/f;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    iget-object v2, v0, LNf1/a;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    iget-object v2, v0, LNf1/a;->a:Landroid/content/Context;

    sget-object v3, LNh/z;->q2:LNh/z$b;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-interface {v2}, LNh/z;->c()Z

    invoke-virtual {v0}, LNf1/a;->a()Z

    iget-object v2, v0, LNf1/a;->a:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v4, Lcom/linecorp/setting/h;->c:Z

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result v2

    :cond_0
    invoke-virtual {v1}, LIf1/f;->a()LIf1/d;

    move-result-object v2

    invoke-virtual {v2}, LIf1/d;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v0, LNf1/a;->a:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/linecorp/setting/e$b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "context"

    iget-object v6, v0, LNf1/a;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LNf1/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNh/z;

    invoke-interface {v2}, LNh/z;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_1

    iget-object p1, v1, LIf1/f;->b:LJi1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {v1}, LIf1/f;->a()LIf1/d;

    move-result-object p1

    sget-object v1, LIf1/d;->ScanEnabledAllTime:LIf1/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LNf1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_2
    iget-object p1, v0, LNf1/a;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/linecorp/setting/h$b;->b(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/linecorp/setting/h$b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v5

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p0, LMf1/e;->a:Landroid/content/Context;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, LMf1/e;->b:LNf1/a;

    invoke-virtual {p1}, LNf1/a;->a()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, LMf1/e$b;->PENDING_INTENT:LMf1/e$b;

    goto :goto_4

    :cond_6
    iget-object p1, p0, LMf1/e;->c:LMf1/f;

    iget-object p1, p1, LMf1/f;->a:LNf1/c;

    iget p1, p1, LNf1/c;->f:I

    if-lez p1, :cond_7

    iget-object p1, p0, LMf1/e;->b:LNf1/a;

    invoke-virtual {p1}, LNf1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    goto :goto_4

    :cond_7
    sget-object p1, LMf1/e$b;->SERVICE:LMf1/e$b;

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, LMf1/e$b;->OFF:LMf1/e$b;

    :goto_4
    iget-object v0, p0, LMf1/e;->g:LMf1/e$b;

    if-ne p1, v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LMf1/e;->g:LMf1/e$b;

    invoke-virtual {p0, v0}, LMf1/e;->f(LMf1/e$b;)V

    invoke-virtual {p0, p1}, LMf1/e;->e(LMf1/e$b;)V

    iput-object p1, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v0, LMf1/e$b;->OFF:LMf1/e$b;

    if-ne p1, v0, :cond_e

    iget-object p0, p0, LMf1/e;->c:LMf1/f;

    iget-object p0, p0, LMf1/f;->a:LNf1/c;

    iget-object p1, p0, LNf1/c;->a:Ljp/naver/line/android/util/h;

    iget-object v0, p1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLf1/g;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v4, v3, LLf1/g;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LLf1/g;

    invoke-virtual {v4}, LLf1/g;->d()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object p1, p1, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf1/g;

    iget-object v1, p0, LNf1/c;->b:LEf1/c;

    monitor-enter v0

    :try_start_5
    iget-object v2, v0, LLf1/g;->h:Ljava/util/UUID;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    const-string v0, "getDeviceId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LEf1/c;->b(Ljava/util/UUID;)V

    goto :goto_7

    :catchall_2
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_d
    iput v5, p0, LNf1/c;->f:I

    iget-object p0, p0, LNf1/c;->c:LNf1/g;

    iget-object p1, p0, LNf1/g;->c:Luf1/c;

    iget-object p1, p1, Luf1/c;->i:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    iget-object p0, p0, LNf1/g;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void

    :goto_8
    monitor-exit v0

    throw p0

    :cond_e
    :goto_9
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v1, LMf1/e$b;->OFF:LMf1/e$b;

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LMf1/e;->c:LMf1/f;

    iget-object p0, p0, LMf1/f;->a:LNf1/c;

    iget-object p0, p0, LNf1/c;->a:Ljp/naver/line/android/util/h;

    iget-object v0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf1/g;

    invoke-virtual {v1}, LLf1/g;->d()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, LLf1/g;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    return-void
.end method

.method public final e(LMf1/e$b;)V
    .locals 5

    sget-object v0, LMf1/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, LMf1/e;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "permissions"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LMf1/e;->h:Ljava/util/List;

    iget-object p0, p0, LMf1/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object p0, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    if-ne p1, p0, :cond_5

    move v2, v4

    :cond_5
    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    invoke-direct {p0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "SCAN_MODE"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    :goto_2
    return-void
.end method

.method public final f(LMf1/e$b;)V
    .locals 4

    sget-object v0, LMf1/e$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LMf1/e;->a:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge p1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "permissions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p1, "bluetooth"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LMf1/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Landroid/content/Intent;

    const-class p1, Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :catch_1
    :cond_5
    :goto_2
    return-void
.end method

.class public final Luf1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf1/c$a;,
        Luf1/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LIf1/f;

.field public final c:Lvf1/a;

.field public final d:Ljp/naver/line/android/util/h;

.field public final e:LEf1/c;

.field public final f:LOf1/a;

.field public final g:LSl1/F;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:LVl1/J0;

.field public final j:LVl1/J0;

.field public final k:LVl1/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIf1/f;LOe/b;LNf1/a;Lvf1/a;Ljp/naver/line/android/util/h;LEf1/c;LEf1/b;Laf/a;LOf1/a;)V
    .locals 3

    const/4 p8, 0x0

    const/4 v0, 0x1

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf1/c;->a:Landroid/content/Context;

    iput-object p2, p0, Luf1/c;->b:LIf1/f;

    iput-object p5, p0, Luf1/c;->c:Lvf1/a;

    iput-object p6, p0, Luf1/c;->d:Ljp/naver/line/android/util/h;

    iput-object p7, p0, Luf1/c;->e:LEf1/c;

    iput-object p10, p0, Luf1/c;->f:LOf1/a;

    iput-object v1, p0, Luf1/c;->g:LSl1/F;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Luf1/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, p8, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p5

    iput-object p5, p0, Luf1/c;->i:LVl1/J0;

    invoke-static {v0, p8, p1, p2}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Luf1/c;->j:LVl1/J0;

    const/4 p2, 0x2

    new-array p2, p2, [LVl1/i;

    aput-object p5, p2, p8

    aput-object p1, p2, v0

    invoke-static {p2}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    invoke-static {p1, v1, p2, v0}, LVl1/k;->F(LVl1/i;LSl1/F;LVl1/P0;I)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Luf1/c;->k:LVl1/F0;

    const-string p0, "context"

    iget-object p1, p4, LNf1/a;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.bluetooth_le"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Luf1/c$a;

    invoke-direct {p0, p9}, Luf1/c$a;-><init>(Laf/a;)V

    iget-object p1, p3, LOe/b;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p3, LOe/b;->c:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    iget-object p4, p3, LOe/b;->c:Ljava/util/HashSet;

    invoke-virtual {p4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p0, LOe/b$a;

    invoke-direct {p0, p3}, LOe/b$a;-><init>(LOe/b;)V

    iget-object p2, p3, LOe/b;->a:Landroid/content/Context;

    iget-object p3, p0, LQe/a;->a:Landroid/content/Context;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, LQe/a;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/IntentFilter;

    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    const-string p4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p3, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p2, p0, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Luf1/c;->d:Ljp/naver/line/android/util/h;

    iget-object v0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LLf1/g;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v4, v3, LLf1/g;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(LZm/c;)LLf1/g;
    .locals 2

    iget-object p0, p0, Luf1/c;->d:Ljp/naver/line/android/util/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljp/naver/line/android/util/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLf1/g;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLf1/g;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.class public final Ljp/naver/line/android/LineApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/LineApplication$a;,
        Ljp/naver/line/android/LineApplication$b;,
        Ljp/naver/line/android/LineApplication$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Ljp/naver/line/android/LineApplication;",
        "Landroid/app/Application;",
        "Landroidx/work/a$b;",
        "<init>",
        "()V",
        "b",
        "a",
        "app_productionRelease"
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
.field public static f:Ljp/naver/line/android/LineApplication;

.field public static final g:LI9/g;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/LineApplication;->g:LI9/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, LBJ/j;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/LineApplication;->a:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/LineApplication;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljp/naver/line/android/LineApplication;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 2

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LJb1/d;

    invoke-direct {v1, p0}, LJb1/d;-><init>(Ljp/naver/line/android/LineApplication;)V

    iput-object v1, v0, Landroidx/work/a$a;->a:LJb1/d;

    new-instance p0, Landroidx/work/a;

    invoke-direct {p0, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object p0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    const v0, 0x186a0

    rem-int/2addr p1, v0

    const v1, 0x182b8

    if-gt v1, p1, :cond_0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x15f90

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {p0, p1}, LSa/a;->d(Landroid/content/Context;Z)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljp/naver/line/android/LineApplication;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Ljp/naver/line/android/LineApplication;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    sget-object v2, LFj1/d;->a:LFj1/d;

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v1, v3, v2}, LFj1/d;->d(Landroid/content/Context;Ljava/lang/String;LFj1/l;Ljava/lang/String;)LFj1/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Ljp/naver/line/android/LineApplication;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/initialization/c;

    iget-object v0, p0, Ljp/naver/line/android/initialization/c;->c:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljp/naver/line/android/initialization/LineInitializationTask;->g:Ljava/util/ArrayList;

    const-wide/32 v1, 0xea60

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/initialization/c;->g:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/initialization/c;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$MainProcessInitializationException;

    invoke-direct {v0, p0}, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$MainProcessInitializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGf1/a;

    invoke-direct {v0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, LI9/g;->i(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LI9/g;->i(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/LineApplication;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/initialization/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljp/naver/line/android/initialization/c;->d(Ljp/naver/line/android/LineApplication;)Ljp/naver/line/android/initialization/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/initialization/c;

    iget-object v0, p1, Ljp/naver/line/android/initialization/c;->f:Lai1/h;

    :try_start_0
    invoke-virtual {v0}, Ljp/naver/line/android/initialization/LineInitializationTask;->g()V
    :try_end_0
    .catch Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "getConfiguration(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sput-boolean p1, LBK/a;->a:Z

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object p1

    invoke-virtual {p1, p0}, LYf1/f;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, LBK/a;->d(Z)V

    sget-boolean p1, LZf/j;->b:Z

    if-eqz p1, :cond_3

    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LZf/k;->a(Landroid/content/Context;LYf1/f;)LLv0/m$b;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0, p1}, LLv0/m;->r(LLv0/m$b;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljp/naver/line/android/initialization/c;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-static {p0, v1, p1}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/naver/line/android/initialization/LineInitializationTask$InitializationException$ComponentInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final onCreate()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-super {v0}, Landroid/app/Application;->onCreate()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    rem-int/2addr v2, v3

    const v4, 0x182b8

    if-gt v4, v2, :cond_0

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x15f90

    if-gt v3, v2, :cond_1

    if-ge v2, v4, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v2, "ApplicationGraph.init"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sput-object v0, LEm1/d;->a:Ljp/naver/line/android/LineApplication;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "AppPerformanceProfiler.initializeAppProcessCreateTime"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    sget-object v2, LIm/d;->k1:LIm/d$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIm/d;

    invoke-interface {v2}, LIm/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sput-object v0, Ljp/naver/line/android/LineApplication;->f:Ljp/naver/line/android/LineApplication;

    const-string v2, "SideloadChecker.disableAppIfInvalidSplitApksInstalled"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    new-instance v2, Ljp/naver/line/android/util/U;

    invoke-direct {v2, v0}, Ljp/naver/line/android/util/U;-><init>(Ljp/naver/line/android/LineApplication;)V

    new-instance v3, LAx/x;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, LAx/x;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llk1/a;

    invoke-direct {v2, v3}, Llk1/a;-><init>(Lxk1/a;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v2, LJb1/b;->a:LIa1/b;

    const-string v2, "LineApplication.disableSystemOutAndErr"

    invoke-static {v2}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    new-instance v2, Ljava/io/PrintStream;

    sget-object v3, Lyb/c;->a:Lyb/c$a;

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v2}, Ljava/lang/System;->setOut(Ljava/io/PrintStream;)V

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v3}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v2}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v0, Ljp/naver/line/android/LineApplication;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/initialization/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LV80/p;->r3:LV80/p$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV80/p;

    invoke-interface {v3}, LV80/p;->b()LV80/o;

    move-result-object v3

    invoke-interface {v3}, LV80/o;->b()V

    invoke-static {v0}, Ljp/naver/line/android/initialization/c;->d(Ljp/naver/line/android/LineApplication;)Ljp/naver/line/android/initialization/c$a;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    const-string v4, "LineInitializationManager.initRxJavaErrorHandler"

    invoke-static {v4}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    new-instance v4, LTf1/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljp/naver/line/android/initialization/e;

    invoke-direct {v5, v4, v3}, Ljp/naver/line/android/initialization/e;-><init>(LTf1/j;Ljp/naver/line/android/initialization/c$a;)V

    sput-object v5, LR91/a;->a:Ljp/naver/line/android/initialization/e;

    new-instance v5, Ljp/naver/line/android/initialization/e;

    invoke-direct {v5, v4, v3}, Ljp/naver/line/android/initialization/e;-><init>(LTf1/j;Ljp/naver/line/android/initialization/c$a;)V

    new-instance v4, Ljp/naver/line/android/initialization/f;

    invoke-direct {v4, v5}, Ljp/naver/line/android/initialization/f;-><init>(Ljp/naver/line/android/initialization/e;)V

    sput-object v4, Lpa1/a;->a:Ljp/naver/line/android/initialization/f;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {v0}, Ljp/naver/line/android/initialization/c;->d(Ljp/naver/line/android/LineApplication;)Ljp/naver/line/android/initialization/c$a;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v5, Ljp/naver/line/android/initialization/c$a$a;->a:Ljp/naver/line/android/initialization/c$a$a;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "PerformanceMonitor.init"

    invoke-static {v4}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    sget-boolean v4, LFm/a;->a:Z

    invoke-static {v0}, LTb/e;->f(Landroid/content/Context;)LTb/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    :goto_3
    const-string v4, "LineInitializationManager.observeIfProcessIsForeground"

    invoke-static {v4}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_6
    sget-object v4, Landroidx/lifecycle/ProcessLifecycleOwner;->h:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v4, v4, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    new-instance v5, LZh1/f;

    invoke-direct {v5, v2, v4}, LZh1/f;-><init>(Ljp/naver/line/android/initialization/c;Landroidx/lifecycle/K;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "LineInitializationManager.populateTaskList"

    invoke-static {v4}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_7
    invoke-static {v2, v0, v3}, Ljp/naver/line/android/initialization/c;->a(Ljp/naver/line/android/initialization/c;Ljp/naver/line/android/LineApplication;Ljp/naver/line/android/initialization/c$a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v2, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    sget-object v4, Ljp/naver/line/android/initialization/c$b;->MAIN_THREAD:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v6, v3}, Ljp/naver/line/android/initialization/LineInitializationTask;->a(Ljp/naver/line/android/initialization/c$a;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v4}, Ljp/naver/line/android/initialization/LineInitializationTask;->b()V

    goto :goto_5

    :cond_8
    iget-object v0, v2, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_9

    sget-object v5, Ljp/naver/line/android/initialization/c$b;->CORE:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v7, v3}, Ljp/naver/line/android/initialization/LineInitializationTask;->a(Ljp/naver/line/android/initialization/c$a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v5}, Ljp/naver/line/android/initialization/c;->b(Ljava/util/ArrayList;)Lca1/b;

    move-result-object v0

    new-instance v5, LMd1/B;

    invoke-direct {v5, v2, v1}, LMd1/B;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lca1/t;

    invoke-direct {v6, v0, v5}, Lca1/t;-><init>(LU91/b;LX91/h;)V

    iget-object v0, v2, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_d

    sget-object v5, Ljp/naver/line/android/initialization/c$b;->GENERAL:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v4

    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v8, v3}, Ljp/naver/line/android/initialization/LineInitializationTask;->a(Ljp/naver/line/android/initialization/c$a;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljp/naver/line/android/initialization/LineInitializationTask;

    new-instance v8, LWL/c;

    invoke-direct {v8, v7, v1}, LWL/c;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lca1/i;

    invoke-direct {v7, v8}, Lca1/i;-><init>(LX91/a;)V

    sget-object v8, Lra1/a;->c:LU91/t;

    invoke-virtual {v7, v8}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v5, Lca1/q;

    invoke-direct {v5, v0}, Lca1/q;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, LCq0/g1;

    invoke-direct {v0, v2}, LCq0/g1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lca1/t;

    invoke-direct {v7, v5, v0}, Lca1/t;-><init>(LU91/b;LX91/h;)V

    new-instance v11, LZh1/a;

    invoke-direct {v11, v2}, LZh1/a;-><init>(Ljp/naver/line/android/initialization/c;)V

    sget-object v8, LZ91/a;->d:LZ91/a$i;

    sget-object v15, LZ91/a;->c:LZ91/a$h;

    move-object v9, v8

    move-object v12, v15

    move-object v10, v15

    invoke-virtual/range {v7 .. v12}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v12

    new-instance v0, LZh1/b;

    invoke-direct {v0, v2}, LZh1/b;-><init>(Ljp/naver/line/android/initialization/c;)V

    move-object v14, v8

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object v13, v8

    invoke-virtual/range {v12 .. v17}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object v0

    iget-object v5, v2, Ljp/naver/line/android/initialization/c;->d:Ljava/lang/Object;

    if-eqz v5, :cond_13

    sget-object v7, Ljp/naver/line/android/initialization/c$b;->POST_STARTUP:Ljp/naver/line/android/initialization/c$b;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v4, v5

    :cond_13
    :goto_9
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljp/naver/line/android/initialization/LineInitializationTask;

    invoke-virtual {v8, v3}, Ljp/naver/line/android/initialization/LineInitializationTask;->a(Ljp/naver/line/android/initialization/c$a;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    invoke-static {v5}, Ljp/naver/line/android/initialization/c;->b(Ljava/util/ArrayList;)Lca1/b;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [LU91/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v3, v4, v1

    invoke-static {v4}, LU91/b;->j([LU91/e;)LU91/b;

    move-result-object v0

    invoke-virtual {v6, v0}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object v0

    sget-object v3, Lra1/a;->c:LU91/t;

    invoke-virtual {v0, v3}, LU91/b;->k(LU91/t;)Lca1/s;

    move-result-object v0

    new-instance v3, LF5/n;

    invoke-direct {v3, v2, v1}, LF5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LU91/b;->g(LX91/e;)Lca1/u;

    move-result-object v0

    new-instance v1, LZh1/c;

    invoke-direct {v1, v2}, LZh1/c;-><init>(Ljp/naver/line/android/initialization/c;)V

    invoke-virtual {v0, v1}, LU91/b;->f(LX91/a;)Lca1/u;

    move-result-object v0

    invoke-virtual {v0}, LU91/b;->m()LV91/c;

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_5
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_6
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

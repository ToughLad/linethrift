.class public final LSh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:LSh/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LSh/a;
    .locals 2

    sget-object v0, LSh/a;->g:LSh/a;

    if-nez v0, :cond_1

    const-class v0, LSh/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSh/a;->g:LSh/a;

    if-nez v1, :cond_0

    new-instance v1, LSh/a;

    invoke-direct {v1}, LSh/a;-><init>()V

    invoke-virtual {v1}, LSh/a;->b()V

    sput-object v1, LSh/a;->g:LSh/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LSh/a;->g:LSh/a;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, LVh/a$a;->LEGY_COMMON:LVh/a$a;

    invoke-static {v0}, LVh/a;->a(LVh/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LSh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LVh/a;->a(LVh/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, LSh/a;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v1, LVh/b;->b:LVh/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LVh/b$b;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LSh/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, LVh/a$a;->LEGY_REQUEST:LVh/a$a;

    invoke-static {v0}, LVh/a;->a(LVh/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LSh/a;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LVh/a$a;->LEGY_RESPONSE:LVh/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LVh/b;->b:LVh/b$b;

    invoke-interface {v2, v1}, LVh/b$b;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LSh/a;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LVh/a;->a(LVh/a$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LSh/a;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.class public final synthetic LNX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LNX0/i;

.field public final synthetic b:LAm1/c;

.field public final synthetic c:LNX0/c$c;


# direct methods
.method public synthetic constructor <init>(LNX0/i;LAm1/c;LNX0/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/h;->a:LNX0/i;

    iput-object p2, p0, LNX0/h;->b:LAm1/c;

    iput-object p3, p0, LNX0/h;->c:LNX0/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LNX0/h;->a:LNX0/i;

    iget-object v1, p0, LNX0/h;->b:LAm1/c;

    iget-object p0, p0, LNX0/h;->c:LNX0/c$c;

    iget-object v0, v0, LNX0/i;->d:LNX0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LNX0/e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

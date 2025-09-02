.class public final LNX0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNX0/f$a;,
        LNX0/f$b;,
        LNX0/f$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:LWl0/d;

.field public final d:LNX0/f$c;

.field public final e:Lsa1/d;

.field public final f:LXl1/c;

.field public g:LSl1/t0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LWl0/d;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destinationFile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloader"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX0/f;->a:Ljava/lang/String;

    iput-object p2, p0, LNX0/f;->b:Ljava/io/File;

    iput-object p3, p0, LNX0/f;->c:LWl0/d;

    new-instance p1, LNX0/f$c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, LNX0/f$b;->INITIAL:LNX0/f$b;

    iput-object p2, p1, LNX0/f$c;->a:LNX0/f$b;

    iput-object p1, p0, LNX0/f;->d:LNX0/f$c;

    new-instance p1, Lsa1/c;

    new-instance p2, Lsa1/c$b;

    invoke-direct {p2}, Lsa1/c$b;-><init>()V

    invoke-direct {p1, p2}, Lsa1/c;-><init>(Lsa1/c$b;)V

    invoke-virtual {p1}, Lsa1/e;->x()Lsa1/d;

    move-result-object p1

    iput-object p1, p0, LNX0/f;->e:Lsa1/d;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LNX0/f;->f:LXl1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LNX0/f;->d:LNX0/f$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LNX0/f$c;->a:LNX0/f$b;

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget-object p1, Lxn0/a$b;->a:Lxn0/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lxn0/a$e;->a:Lxn0/a$e;

    :goto_0
    sget-object v2, LNX0/f$b;->CANCELLED:LNX0/f$b;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    new-instance p1, LNX0/f$a$a;

    sget-object v1, Lxn0/a$a;->a:Lxn0/a$a;

    invoke-direct {p1, v1}, LNX0/f$a$a;-><init>(Lxn0/a;)V

    invoke-virtual {p0, p1}, Lsa1/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v1, Lxn0/a$b;->a:Lxn0/a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LNX0/f$c;->a(LNX0/f$b;)V

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    new-instance v1, LNX0/f$a$a;

    invoke-direct {v1, p1}, LNX0/f$a$a;-><init>(Lxn0/a;)V

    invoke-virtual {p0, v1}, Lsa1/d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v1, LNX0/f$b;->FINISHED:LNX0/f$b;

    invoke-virtual {v0, v1}, LNX0/f$c;->a(LNX0/f$b;)V

    iget-object p0, p0, LNX0/f;->e:Lsa1/d;

    new-instance v1, LNX0/f$a$a;

    invoke-direct {v1, p1}, LNX0/f$a$a;-><init>(Lxn0/a;)V

    invoke-virtual {p0, v1}, Lsa1/d;->a(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

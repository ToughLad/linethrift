.class public final LKO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIO/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKO/a$a;,
        LKO/a$b;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LeP/c;

.field public final c:LGO/a;

.field public final d:LSl1/F;

.field public final e:LKO/a$b;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:LBm1/d;

.field public h:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, LKO/a;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LKO/a;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LeP/c;LGO/a;)V
    .locals 2

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "livePlatformChatExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatConnectInfoProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKO/a;->a:Ljava/lang/String;

    iput-object p2, p0, LKO/a;->b:LeP/c;

    iput-object p3, p0, LKO/a;->c:LGO/a;

    iput-object v0, p0, LKO/a;->d:LSl1/F;

    new-instance p1, LKO/a$b;

    invoke-direct {p1, p0}, LKO/a$b;-><init>(LKO/a;)V

    iput-object p1, p0, LKO/a;->e:LKO/a$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LKO/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, LKO/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LKO/a$c;-><init>(LKO/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, LKO/a;->d:LSl1/F;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LKO/a;->h:LSl1/L0;

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(LIO/b;)V
    .locals 0

    iget-object p0, p0, LKO/a;->e:LKO/a$b;

    iput-object p1, p0, LKO/a$b;->a:LIO/b;

    return-void
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, LKO/a;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LKO/a;->h:LSl1/L0;

    iget-object v0, p0, LKO/a;->g:LBm1/d;

    if-eqz v0, :cond_3

    const-string v2, "webSocket"

    if-eqz v0, :cond_2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v1}, LBm1/d;->b(ILjava/lang/String;)Z

    move-result v0

    sget-object v3, LTO/b;->a:LTO/b;

    iget-object p0, p0, LKO/a;->g:LBm1/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "WebSocketConnector+"

    invoke-static {p0, v1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disconnect() ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, LKO/a;->g:LBm1/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LDm1/j;->d:LDm1/j;

    invoke-static {p1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, LBm1/d;->t:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, LBm1/d;->q:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LBm1/d;->p:J

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, v0}, LBm1/d;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-wide v2, p0, LBm1/d;->p:J

    invoke-virtual {p1}, LDm1/j;->f()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LBm1/d;->p:J

    iget-object v0, p0, LBm1/d;->o:Ljava/util/ArrayDeque;

    new-instance v2, LBm1/d$b;

    invoke-direct {v2, v1, p1}, LBm1/d$b;-><init>(ILDm1/j;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LBm1/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    const-string p0, "webSocket"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

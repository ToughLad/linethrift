.class public final Ly90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly90/b;

.field public static b:LF3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly90/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly90/b;->a:Ly90/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/io/File;)LF3/a;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly90/b;->b:LF3/q;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly90/b;->b:LF3/q;

    if-nez v0, :cond_4

    sget-object v0, Lzu0/a;->a8:Lzu0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzu0/a;

    invoke-interface {p1}, Lzu0/a;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    new-instance v2, LF3/q;

    new-instance v3, LF3/n;

    const-wide/32 v4, 0x1f400000

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1
    invoke-direct {v3, v5, v6}, LF3/n;-><init>(J)V

    invoke-direct {v2, p2, v3}, LF3/q;-><init>(Ljava/io/File;LF3/n;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_2

    sput-object v2, Ly90/b;->b:LF3/q;

    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_3

    sput-object v0, Ly90/b;->b:LF3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    return-object v0
.end method

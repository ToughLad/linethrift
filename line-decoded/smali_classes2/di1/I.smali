.class public final Ldi1/I;
.super Ldi1/l;
.source "SourceFile"


# instance fields
.field public final i:Landroid/app/Application;

.field public final j:J


# direct methods
.method public constructor <init>(Landroid/app/Application;LI9/g;)V
    .locals 1

    const-string v0, "namedLatchManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ldi1/l;-><init>(LI9/g;)V

    iput-object p1, p0, Ldi1/I;->i:Landroid/app/Application;

    const-wide/16 p1, 0x9c4

    iput-wide p1, p0, Ldi1/I;->j:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "ShortDelayTask"

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Ldi1/I;->i:Landroid/app/Application;

    sget-object v0, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    sget-object p0, Ljd1/i;->a:Ljd1/i$a;

    if-nez p0, :cond_3

    new-instance p0, Ljd1/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ljd1/i;->a:Ljd1/i$a;

    sget-object p0, LRh/Y;->b:LRh/Y;

    if-nez p0, :cond_1

    const-class p0, LRh/Y;

    monitor-enter p0

    :try_start_0
    sget-object v0, LRh/Y;->b:LRh/Y;

    if-nez v0, :cond_0

    new-instance v0, LRh/Y;

    invoke-direct {v0}, LRh/Y;-><init>()V

    sput-object v0, LRh/Y;->b:LRh/Y;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, LRh/Y;->b:LRh/Y;

    iget-object p0, p0, LRh/Y;->a:LBS/m;

    sget-object v0, Ljd1/i;->a:Ljd1/i$a;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LBS/m;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldi1/I;->j:J

    return-wide v0
.end method

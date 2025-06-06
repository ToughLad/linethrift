.class public final Lw90/e$a;
.super Lw90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Ly90/a;

.field public final f:LyZ/a;

.field public final g:LE3/v;


# direct methods
.method public constructor <init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ly90/a;LyZ/a;LE3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/v;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ly90/a;",
            "LyZ/a;",
            "LE3/v;",
            ")V"
        }
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw90/e;-><init>()V

    iput-object p1, p0, Lw90/e$a;->a:Lpm1/v;

    iput-object p2, p0, Lw90/e$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lw90/e$a;->c:Ljava/util/Map;

    iput-object p4, p0, Lw90/e$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lw90/e$a;->e:Ly90/a;

    iput-object p6, p0, Lw90/e$a;->f:LyZ/a;

    iput-object p7, p0, Lw90/e$a;->g:LE3/v;

    return-void
.end method


# virtual methods
.method public final a()LE3/g$a;
    .locals 6

    iget-object v0, p0, Lw90/e$a;->a:Lpm1/v;

    iget-object v1, p0, Lw90/e$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lw90/e$a;->c:Ljava/util/Map;

    iget-object v3, p0, Lw90/e$a;->g:LE3/v;

    const-string v4, "okHttpClient"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userAgent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LE3/p$e;

    invoke-direct {v4}, LE3/p$e;-><init>()V

    if-eqz v2, :cond_0

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v4, LE3/p$e;->b:Ljava/util/Map;

    iget-object v5, v4, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v4, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    new-instance v2, LG3/a;

    invoke-direct {v2, v0, v1, v4}, LG3/a;-><init>(Lpm1/d$a;Ljava/lang/String;LE3/p$e;)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LE3/b;->d(LE3/v;)V

    :cond_1
    iget-object v0, p0, Lw90/e$a;->f:LyZ/a;

    const-string v1, "decryptorProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lt90/d$a;

    new-instance v3, Lt90/b;

    invoke-direct {v3, v2, v0}, Lt90/b;-><init>(LE3/g;LyZ/a;)V

    iget-object v0, p0, Lw90/e$a;->f:LyZ/a;

    invoke-direct {v1, v3, v0}, Lt90/d$a;-><init>(LE3/g;LyZ/a;)V

    iget-object v0, p0, Lw90/e$a;->e:Ly90/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ly90/a;->a:LF3/a;

    iget-object p0, p0, Lw90/e$a;->g:LE3/v;

    const-string v2, "playerCache"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LF3/c$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, LF3/e;->C0:LE0/t;

    iput-object v0, v2, LF3/c$a;->a:LF3/a;

    iput-object v1, v2, LF3/c$a;->f:LE3/g$a;

    new-instance v1, LE3/o$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LE3/o$b;->a:LE3/v;

    iput-object v1, v2, LF3/c$a;->b:LE3/o$b;

    iput-object v3, v2, LF3/c$a;->d:LF3/e;

    new-instance p0, LF3/b$b;

    invoke-direct {p0}, LF3/b$b;-><init>()V

    iput-object v0, p0, LF3/b$b;->a:LF3/a;

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LF3/b$b;->b:J

    iput-object p0, v2, LF3/c$a;->c:LF3/b$b;

    const/4 p0, 0x0

    iput-boolean p0, v2, LF3/c$a;->e:Z

    const/4 p0, 0x2

    iput p0, v2, LF3/c$a;->g:I

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final c()Ly3/q$a;
    .locals 1

    iget-object v0, p0, Lw90/e$a;->b:Landroid/net/Uri;

    invoke-static {v0}, Lw90/e;->b(Landroid/net/Uri;)Ly3/q$a;

    move-result-object v0

    iget-object p0, p0, Lw90/e$a;->e:Ly90/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly90/a;->b:Ljava/lang/String;

    iput-object p0, v0, Ly3/q$a;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d(LE3/g$a;)LT3/v$a;
    .locals 0

    const-string p0, "dataSourceFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LT3/H$b;

    invoke-direct {p0, p1}, LT3/H$b;-><init>(LE3/g$a;)V

    return-object p0
.end method

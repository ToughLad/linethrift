.class public final Lw90/e$b;
.super Lw90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final e:LE3/v;


# direct methods
.method public constructor <init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;LE3/v;)V
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

    iput-object p1, p0, Lw90/e$b;->a:Lpm1/v;

    iput-object p2, p0, Lw90/e$b;->b:Landroid/net/Uri;

    iput-object p3, p0, Lw90/e$b;->c:Ljava/util/Map;

    iput-object p4, p0, Lw90/e$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lw90/e$b;->e:LE3/v;

    return-void
.end method


# virtual methods
.method public final a()LE3/g$a;
    .locals 5

    iget-object v0, p0, Lw90/e$b;->a:Lpm1/v;

    iget-object v1, p0, Lw90/e$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lw90/e$b;->c:Ljava/util/Map;

    iget-object p0, p0, Lw90/e$b;->e:LE3/v;

    const-string v3, "okHttpClient"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userAgent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LG3/a$a;

    invoke-direct {v3, v0}, LG3/a$a;-><init>(Lpm1/d$a;)V

    if-eqz v2, :cond_0

    iget-object v0, v3, LG3/a$a;->a:LE3/p$e;

    monitor-enter v0

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v0, LE3/p$e;->b:Ljava/util/Map;

    iget-object v4, v0, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v0, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iput-object v1, v3, LG3/a$a;->c:Ljava/lang/String;

    iput-object p0, v3, LG3/a$a;->d:LE3/v;

    return-object v3
.end method

.method public final c()Ly3/q$a;
    .locals 0

    iget-object p0, p0, Lw90/e$b;->b:Landroid/net/Uri;

    invoke-static {p0}, Lw90/e;->b(Landroid/net/Uri;)Ly3/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final d(LE3/g$a;)LT3/v$a;
    .locals 0

    const-string p0, "dataSourceFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LE3/g$a;)V

    return-object p0
.end method

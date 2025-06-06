.class public final Lw90/e$d;
.super Lw90/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public final f:LE3/v;


# direct methods
.method public constructor <init>(Lpm1/v;Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;Ly90/a;LE3/v;)V
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

    iput-object p1, p0, Lw90/e$d;->a:Lpm1/v;

    iput-object p2, p0, Lw90/e$d;->b:Landroid/net/Uri;

    iput-object p3, p0, Lw90/e$d;->c:Ljava/util/Map;

    iput-object p4, p0, Lw90/e$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lw90/e$d;->e:Ly90/a;

    iput-object p6, p0, Lw90/e$d;->f:LE3/v;

    return-void
.end method


# virtual methods
.method public final a()LE3/g$a;
    .locals 6

    iget-object v0, p0, Lw90/e$d;->a:Lpm1/v;

    iget-object v1, p0, Lw90/e$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lw90/e$d;->c:Ljava/util/Map;

    iget-object v3, p0, Lw90/e$d;->f:LE3/v;

    const-string v4, "okHttpClient"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userAgent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LG3/a$a;

    invoke-direct {v4, v0}, LG3/a$a;-><init>(Lpm1/d$a;)V

    if-eqz v2, :cond_0

    iget-object v0, v4, LG3/a$a;->a:LE3/p$e;

    monitor-enter v0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, v0, LE3/p$e;->b:Ljava/util/Map;

    iget-object v5, v0, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v0, LE3/p$e;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
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
    iput-object v1, v4, LG3/a$a;->c:Ljava/lang/String;

    iput-object v3, v4, LG3/a$a;->d:LE3/v;

    iget-object v0, p0, Lw90/e$d;->e:Ly90/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ly90/a;->a:LF3/a;

    iget-object p0, p0, Lw90/e$d;->f:LE3/v;

    const-string v1, "playerCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF3/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LF3/e;->C0:LE0/t;

    iput-object v0, v1, LF3/c$a;->a:LF3/a;

    iput-object v4, v1, LF3/c$a;->f:LE3/g$a;

    new-instance v3, LE3/o$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LE3/o$b;->a:LE3/v;

    iput-object v3, v1, LF3/c$a;->b:LE3/o$b;

    iput-object v2, v1, LF3/c$a;->d:LF3/e;

    new-instance p0, LF3/b$b;

    invoke-direct {p0}, LF3/b$b;-><init>()V

    iput-object v0, p0, LF3/b$b;->a:LF3/a;

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, LF3/b$b;->b:J

    iput-object p0, v1, LF3/c$a;->c:LF3/b$b;

    const/4 p0, 0x0

    iput-boolean p0, v1, LF3/c$a;->e:Z

    const/4 p0, 0x2

    iput p0, v1, LF3/c$a;->g:I

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final c()Ly3/q$a;
    .locals 1

    iget-object v0, p0, Lw90/e$d;->b:Landroid/net/Uri;

    invoke-static {v0}, Lw90/e;->b(Landroid/net/Uri;)Ly3/q$a;

    move-result-object v0

    iget-object p0, p0, Lw90/e$d;->e:Ly90/a;

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

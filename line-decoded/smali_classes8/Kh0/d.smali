.class public final LKh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz0/g;
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/co;
.implements Lio/sentry/k1;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "timeline/reaction/"

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljp/naver/line/android/util/I;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "separator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0, v1}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LKh0/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKh0/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKh0/d;->a:Ljava/lang/Object;

    .line 4
    sget-object p0, LPl1/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Charset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "Accept-Charset"

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "Content-Type"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p0, Lgf/a;->a:Ljava/lang/String;

    .line 8
    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LKh0/d;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LU91/g;

    const-string v0, "flowable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LCV0/a;

    invoke-direct {v1, p0}, LCV0/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LZ91/a$n;

    invoke-direct {v2, v0}, LZ91/a$n;-><init>(Ljava/io/Serializable;)V

    new-instance v0, Lda1/A;

    invoke-direct {v0, p1, v2, v1}, Lda1/A;-><init>(LU91/g;LZ91/a$n;LCV0/a;)V

    new-instance p1, LJv0/a;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LJv0/a;-><init>(Ljava/lang/Object;I)V

    sget p0, LU91/g;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p0, v1}, LZ91/b;->a(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {p0, v1}, LZ91/b;->a(ILjava/lang/String;)V

    instance-of v1, v0, Loa1/e;

    if-eqz v1, :cond_1

    check-cast v0, Loa1/e;

    invoke-interface {v0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lda1/g;->b:Lda1/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lda1/z;

    invoke-direct {v0, p0, p1}, Lda1/z;-><init>(Ljava/lang/Object;LJv0/a;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lda1/i;

    invoke-direct {v1, v0, p1, p0, p0}, Lda1/i;-><init>(Lda1/A;LJv0/a;II)V

    move-object p0, v1

    :goto_0
    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Liz0/m;)V
    .locals 0

    iget-object p0, p0, LKh0/d;->a:Ljava/lang/Object;

    check-cast p0, LRz0/u;

    iget-object p0, p0, LRz0/u;->j:Lcom/linecorp/line/timeline/view/post/PostVideoView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f(Lio/sentry/i1;Lio/sentry/Z1;)Lio/sentry/j1;
    .locals 8

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKh0/d;->a:Ljava/lang/Object;

    check-cast p0, LI3/W;

    iget-object p0, p0, LI3/W;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/n;->b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/k1;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/v;

    invoke-virtual {p2}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/Z1;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/sentry/Z1;->getMaxQueueSize()I

    move-result v7

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/sentry/v;-><init>(Lio/sentry/i1;Lio/sentry/W;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lio/sentry/j1;

    invoke-direct {v0, p1, p0, v1, p2}, Lio/sentry/j1;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No cache dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zza()V
    .locals 0

    .line 1
    iget-object p0, p0, LKh0/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yl;->c()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zt;

    .line 2
    iget-object p0, p0, LKh0/d;->a:Ljava/lang/Object;

    check-cast p0, Lj8/F0;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Zt;->c(Lj8/F0;)V

    return-void
.end method

.class public final Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/c$b;,
        Lcom/google/firebase/remoteconfig/internal/c$a;
    }
.end annotation


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lzc/d;

.field public final b:Lyc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/b<",
            "LWb/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:LVc/e;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lcom/google/firebase/remoteconfig/internal/d;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/c;->i:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/c;->j:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lzc/d;Lyc/b;Ljava/util/concurrent/Executor;Ljava/util/Random;LVc/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lzc/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lyc/b;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Random;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:LVc/e;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LU9/k;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/c;->f(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Lcom/google/firebase/remoteconfig/internal/c$a;Lcom/google/firebase/remoteconfig/internal/b;)LU9/k;
    .locals 0

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lcom/google/firebase/remoteconfig/internal/c$a;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/c;->e()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    const-string v3, "last_fetch_etag"

    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lyc/b;

    invoke-interface {v0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWb/a;

    if-nez v0, :cond_0

    :goto_0
    move-object v3, p1

    move-object v9, p3

    move-object v7, p4

    move-object v8, v4

    move-object v4, p2

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LWb/a;->e()Ljava/util/Map;

    move-result-object v0

    const-string v3, "_fot"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Long;
    :try_end_0
    .catch LUc/j; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/c$a;

    move-result-object p1

    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->b:Lcom/google/firebase/remoteconfig/internal/b;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-wide v0, p2, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    iget-object p2, p3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catch LUc/j; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string p4, "last_template_version"

    invoke-interface {p3, p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_3
    iget-object p2, p1, Lcom/google/firebase/remoteconfig/internal/c$a;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    iget-object p4, p3, Lcom/google/firebase/remoteconfig/internal/d;->b:Ljava/lang/Object;

    monitor-enter p4
    :try_end_3
    .catch LUc/j; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object p3, p3, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "last_fetch_etag"

    invoke-interface {p3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit p4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :cond_2
    :goto_4
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    sget-object p3, Lcom/google/firebase/remoteconfig/internal/d;->f:Ljava/util/Date;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V
    :try_end_5
    .catch LUc/j; {:try_start_5 .. :try_end_5} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object v9, p3

    goto :goto_2

    :goto_5
    iget p2, p1, LUc/j;->a:I

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 p4, 0x1

    const/16 v0, 0x1ad

    if-eq p2, v0, :cond_3

    const/16 v1, 0x1f6

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1f7

    if-eq p2, v1, :cond_3

    const/16 v1, 0x1f8

    if-ne p2, v1, :cond_4

    :cond_3
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p2

    iget p2, p2, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    add-int/2addr p2, p4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/c;->j:[I

    array-length v3, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p4

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long v3, v1, v3

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/c;->d:Ljava/util/Random;

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long v1, p0

    add-long/2addr v3, v1

    new-instance p0, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, p2, p0}, Lcom/google/firebase/remoteconfig/internal/d;->c(ILjava/util/Date;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p0

    iget p2, p1, LUc/j;->a:I

    iget p3, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->a:I

    if-gt p3, p4, :cond_9

    if-eq p2, v0, :cond_9

    const/16 p0, 0x191

    if-eq p2, p0, :cond_8

    const/16 p0, 0x193

    if-eq p2, p0, :cond_7

    if-eq p2, v0, :cond_6

    const/16 p0, 0x1f4

    if-eq p2, p0, :cond_5

    packed-switch p2, :pswitch_data_0

    const-string p0, "The server returned an unexpected error."

    goto :goto_6

    :pswitch_0
    const-string p0, "The server is unavailable. Please try again later."

    goto :goto_6

    :cond_5
    const-string p0, "There was an internal server error."

    goto :goto_6

    :cond_6
    new-instance p0, LUc/f;

    const-string p1, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p0, p1}, LTb/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string p0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_6

    :cond_8
    const-string p0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_6
    new-instance p2, LUc/j;

    const-string p3, "Fetch failed: "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget p3, p1, LUc/j;->a:I

    invoke-direct {p2, p3, p0, p1}, LUc/j;-><init>(ILjava/lang/String;LUc/j;)V

    throw p2

    :cond_9
    new-instance p1, LUc/h;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    const-string p0, "Fetch was throttled."

    invoke-direct {p1, p0}, LTb/g;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LU9/k;JLjava/util/HashMap;)LU9/k;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, LU9/k;->r()Z

    move-result p1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/c;->g:Lcom/google/firebase/remoteconfig/internal/d;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    const-string v4, "last_fetch_time_in_millis"

    const-wide/16 v7, -0x1

    iget-object v5, v2, Lcom/google/firebase/remoteconfig/internal/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    sget-object v4, Lcom/google/firebase/remoteconfig/internal/d;->e:Ljava/util/Date;

    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/google/firebase/remoteconfig/internal/c$a;

    invoke-direct {p0, v0, v3, v3}, Lcom/google/firebase/remoteconfig/internal/c$a;-><init>(ILcom/google/firebase/remoteconfig/internal/b;Ljava/lang/String;)V

    invoke-static {p0}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/d;->a()Lcom/google/firebase/remoteconfig/internal/d$a;

    move-result-object p1

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/internal/d$a;->b:Ljava/util/Date;

    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v3, p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_3

    new-instance p2, LUc/h;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr p3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    invoke-direct {p2, p3}, LTb/g;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LU9/n;->d(Ljava/lang/Exception;)LU9/J;

    move-result-object p2

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/c;->a:Lzc/d;

    invoke-interface {p2}, Lzc/d;->getId()LU9/J;

    move-result-object v4

    invoke-interface {p2}, Lzc/d;->a()LU9/J;

    move-result-object v5

    new-array p2, v0, [LU9/k;

    aput-object v4, p2, v1

    const/4 p3, 0x1

    aput-object v5, p2, p3

    invoke-static {p2}, LU9/n;->g([LU9/k;)LU9/k;

    move-result-object p2

    new-instance v2, LVc/g;

    move-object v3, p0

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LVc/g;-><init>(Lcom/google/firebase/remoteconfig/internal/c;LU9/k;LU9/k;Ljava/util/Date;Ljava/util/HashMap;)V

    invoke-virtual {p2, p1, v2}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p2

    :goto_1
    new-instance p0, LAW/c;

    invoke-direct {p0, v3, v6}, LAW/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p0}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/firebase/remoteconfig/internal/c$b;I)LU9/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/c$b;",
            "I)",
            "LU9/k<",
            "Lcom/google/firebase/remoteconfig/internal/c$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/c;->h:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/c$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X-Firebase-RC-Fetch-Type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->e:LVc/e;

    invoke-virtual {p1}, LVc/e;->b()LU9/k;

    move-result-object p1

    new-instance p2, LVc/h;

    invoke-direct {p2, p0, v0}, LVc/h;-><init>(Lcom/google/firebase/remoteconfig/internal/c;Ljava/util/HashMap;)V

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p0, p2}, LU9/k;->l(Ljava/util/concurrent/Executor;LU9/b;)LU9/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/c;->b:Lyc/b;

    invoke-interface {p0}, Lyc/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWb/a;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LWb/a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

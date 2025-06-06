.class public final Lyh1/a;
.super Ljp/naver/line/android/service/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh1/a$b;
    }
.end annotation


# static fields
.field public static f:Lyh1/a;


# instance fields
.field public c:I

.field public d:I

.field public final e:Lyh1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljp/naver/line/android/service/h$b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh1/a;->d:I

    new-instance v0, Lyh1/a$a;

    invoke-direct {v0, p0}, Lyh1/a$a;-><init>(Lyh1/a;)V

    iput-object v0, p0, Lyh1/a;->e:Lyh1/a$a;

    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyh1/a;->f()V

    :cond_0
    return-void
.end method

.method public static final d()Lyh1/a;
    .locals 2

    sget-object v0, Lyh1/a;->f:Lyh1/a;

    if-nez v0, :cond_1

    const-class v0, Lyh1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyh1/a;->f:Lyh1/a;

    if-nez v1, :cond_0

    new-instance v1, Lyh1/a;

    invoke-direct {v1}, Lyh1/a;-><init>()V

    sput-object v1, Lyh1/a;->f:Lyh1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lyh1/a;->f:Lyh1/a;

    return-object v0
.end method

.method public static e()J
    .locals 3

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    sget-object v1, LTg0/h;->n:LTg0/h$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LTg0/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LTg0/j;-><init>(LTg0/h;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, v1}, Lam1/g;->a(Lmk1/g;Lxk1/p;)LJ91/a;

    move-result-object v0

    invoke-virtual {v0}, Lv91/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/f;

    iget-wide v0, v0, LTg0/f;->d0:J

    return-wide v0
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 8

    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const-wide/32 v2, 0x5265c00

    if-gez p1, :cond_2

    invoke-static {}, Lyh1/a;->e()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    add-long/2addr p1, v2

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, v2

    iput-wide p1, p0, Ljp/naver/line/android/service/h$b;->a:J

    :goto_0
    invoke-virtual {p0}, Lyh1/a;->f()V

    return-void

    :cond_2
    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p3, p1}, Ljp/naver/line/android/service/h$b;->c(Landroid/content/Context;F)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lyh1/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lyh1/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget p3, p0, Lyh1/a;->c:I

    int-to-double v4, p3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    const-wide/16 v6, 0x1388

    mul-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-lez p3, :cond_3

    move-wide v2, v4

    :cond_3
    add-long/2addr v2, p1

    iput-wide v2, p0, Ljp/naver/line/android/service/h$b;->a:J

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 10

    invoke-static {}, LWf1/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lyh1/a;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lyh1/a;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lyh1/a;->d:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lyh1/a;->d:I

    :goto_0
    new-instance v0, Lyh1/a$b;

    invoke-direct {v0}, Lyh1/a$b;-><init>()V

    sget-object v3, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v3}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    new-instance v4, Lyh1/b;

    invoke-direct {v4, v0}, Lyh1/b;-><init>(Lyh1/a$b;)V

    invoke-interface {v3, v1, v4}, LtQ/g;->R0(ZLuQ/b;)V

    :try_start_0
    iget-object v3, v0, Lyh1/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v5, 0x2bf20

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v3, v0, Lyh1/a$b;->b:Z

    const-wide/32 v4, 0x5265c00

    if-eqz v3, :cond_1

    iget-object v0, v0, Lyh1/a$b;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iput v1, p0, Lyh1/a;->c:I

    invoke-virtual {p0}, Lyh1/a;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    goto :goto_1

    :cond_1
    iget v0, p0, Lyh1/a;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lyh1/a;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v3, p0, Lyh1/a;->c:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    const-wide/16 v8, 0x1388

    mul-long/2addr v6, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    move-wide v4, v6

    :cond_2
    add-long/2addr v4, v0

    const-string v0, "yyyy/MM/dd kk:mm:ss"

    invoke-static {v0, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-wide v4, p0, Ljp/naver/line/android/service/h$b;->a:J

    invoke-static {}, LZe1/a;->a()LZe1/a;

    move-result-object p0

    sget-object v0, LZe1/a$a;->SYNCHRONIZE_ADDRESSBOOK:LZe1/a$a;

    invoke-virtual {p0, v0, v4, v5}, LZe1/a;->c(LZe1/a$a;J)V

    :goto_1
    new-instance p0, LNm/c;

    invoke-direct {p0}, LNm/c;-><init>()V

    invoke-static {}, LVh/b;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, v2}, LNm/c;->l(Landroid/content/Context;Z)V

    return-void

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ljp/naver/line/android/service/h$b;->a:J

    return-void
.end method

.method public final f()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, Lyh1/a;->e:Lyh1/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.class public final Ljp/naver/line/android/settings/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/settings/e;->h(Landroid/content/Context;Ljp/naver/line/android/settings/e$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Lhk1/s3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/settings/e$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    sget-object p1, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    iget v0, p1, Ljp/naver/line/android/settings/e;->failCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ljp/naver/line/android/settings/e;->failCount:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/settings/e$a;->a:Landroid/content/Context;

    sget-object v0, Ljj1/c;->c:Ljj1/c;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj1/i;

    sget-object v0, Lnj1/i;->b:Lnj1/i$a;

    sget-object v0, Lnj1/i;->c:Ljj1/h$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Ljp/naver/line/android/settings/e;->failCount:I

    int-to-long v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int p1, v4

    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Ljj1/i;->a(Ljj1/h$a;J)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lhk1/s3;

    sget-object v0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const/4 v1, 0x0

    iput v1, v0, Ljp/naver/line/android/settings/e;->failCount:I

    iget-object v2, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    new-instance v3, Ljp/naver/line/android/settings/e$c;

    iget-object v4, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    const-string v5, "Configurations"

    invoke-direct {v3, v5, v4, v1}, Ljp/naver/line/android/settings/e$c;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Ljp/naver/line/android/settings/e;->a(Ljp/naver/line/android/settings/e;)Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    iget-object v4, p1, Lhk1/s3;->b:Ljava/util/HashMap;

    invoke-static {v4}, Lcom/linecorp/line/serviceconfiguration/j0$a;->a(Ljava/util/Map;)Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v0, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    invoke-static {v0, v4}, Ljp/naver/line/android/settings/e;->d(Ljp/naver/line/android/settings/e;Lcom/linecorp/line/serviceconfiguration/j0;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p1, Lhk1/s3;->a:J

    iput-wide v3, v0, Ljp/naver/line/android/settings/e;->revision:J

    invoke-virtual {v0, p1}, Ljp/naver/line/android/settings/e;->l(Lhk1/s3;)V

    iget-object p0, p0, Ljp/naver/line/android/settings/e$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, v2, v1}, Ljp/naver/line/android/settings/e;->k(Landroid/content/Context;Ljp/naver/line/android/settings/e$c;Lcom/linecorp/line/serviceconfiguration/j0;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.class public final Lcom/linecorp/uts/android/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/uts/android/h;

.field public final synthetic b:Lcom/linecorp/uts/android/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/uts/android/j;Lcom/linecorp/uts/android/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/uts/android/j$c;->b:Lcom/linecorp/uts/android/j;

    iput-object p2, p0, Lcom/linecorp/uts/android/j$c;->a:Lcom/linecorp/uts/android/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget v0, Lcom/linecorp/uts/android/j;->d:I

    iget-object v0, p0, Lcom/linecorp/uts/android/j$c;->b:Lcom/linecorp/uts/android/j;

    iget-object p0, p0, Lcom/linecorp/uts/android/j$c;->a:Lcom/linecorp/uts/android/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-virtual {v1}, Lw01/c;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    monitor-exit v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/linecorp/uts/android/h;->e:LA01/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    goto :goto_3

    :cond_1
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-wide v3, p0, Lcom/linecorp/uts/android/h;->a:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    :try_start_6
    monitor-exit p0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Lw01/c;->i(Ljava/lang/Long;LA01/e;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v3, :cond_3

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_7
    iget-object v3, v0, Lcom/linecorp/uts/android/j;->a:Lw01/c;

    invoke-virtual {v3, v2}, Lw01/c;->f(LA01/e;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/linecorp/uts/android/h;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_1
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, p0}, LC01/d;->m(ILjava/lang/Throwable;)Ljava/lang/String;

    sget-object p0, Lz01/a;->a:Lz01/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_2
    monitor-exit v0

    :goto_3
    sget p0, Lcom/linecorp/uts/android/j;->d:I

    return-void

    :goto_4
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw p0
.end method

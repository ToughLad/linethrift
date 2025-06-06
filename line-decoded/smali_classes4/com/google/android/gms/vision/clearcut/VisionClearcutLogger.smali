.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:LH8/a;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, LH8/a;

    invoke-direct {v0, p1}, LH8/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LH8/a;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/K;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/J0;->zzm()I

    move-result v0

    new-array v1, v0, [B

    sget-object v2, Lcom/google/android/gms/internal/vision/s0;->b:Ljava/util/logging/Logger;

    new-instance v2, Lcom/google/android/gms/internal/vision/s0$a;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/vision/s0$a;-><init>([BI)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/vision/J0;->a(Lcom/google/android/gms/internal/vision/s0$a;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/s0$a;->e0()I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p2, :cond_6

    if-ltz p1, :cond_4

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    goto :goto_5

    :cond_0
    const/4 p2, 0x0

    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:LH8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH8/a$a;

    invoke-direct {v0, p0, v1}, LH8/a$a;-><init>(LH8/a;[B)V

    iget-object p0, v0, LH8/a$a;->d:Lcom/google/android/gms/internal/clearcut/t1;

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/t1;->f:I

    invoke-virtual {v0}, LH8/a$a;->a()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/K;->k()Lcom/google/android/gms/internal/vision/K$a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object p1, Lcom/google/android/gms/internal/vision/v0;->c:Lcom/google/android/gms/internal/vision/v0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class p1, Lcom/google/android/gms/internal/vision/v0;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/vision/v0;->c:Lcom/google/android/gms/internal/vision/v0;

    if-eqz v2, :cond_3

    monitor-exit p1

    :goto_0
    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/G0;->a()Lcom/google/android/gms/internal/vision/v0;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/vision/v0;->c:Lcom/google/android/gms/internal/vision/v0;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/vision/J0$b;->b([BILcom/google/android/gms/internal/vision/v0;)Lcom/google/android/gms/internal/vision/J0$b;

    const-string p0, "Vision"

    const/4 p1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_3
    :try_start_7
    const-string p1, "Parsing error"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LX9/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/vision/t;->a:LKa1/a;

    invoke-virtual {p1, p0}, LKa1/a;->u(Ljava/lang/Exception;)V

    const-string p1, "Failed to log"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, LX9/c;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_5
    const-string p0, "Illegal event code: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "Vision"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    :goto_6
    return-void

    :cond_6
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-class p2, Lcom/google/android/gms/internal/vision/K;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x48

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

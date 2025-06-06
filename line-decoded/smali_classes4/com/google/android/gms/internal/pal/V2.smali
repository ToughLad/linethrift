.class public final Lcom/google/android/gms/internal/pal/V2;
.super Lcom/google/android/gms/internal/pal/r3;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/V2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/F2;Lcom/google/android/gms/internal/pal/Y7;I)V
    .locals 7

    const/16 v6, 0x2c

    const-string v2, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb"

    const-string v3, "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI="

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/pal/V2;->h:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/pal/V2;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/V2;->h:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/r3;->e:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sput-object v2, Lcom/google/android/gms/internal/pal/V2;->h:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/r3;->d:Lcom/google/android/gms/internal/pal/Y7;

    sget-object v2, Lcom/google/android/gms/internal/pal/V2;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/pal/X0;->w(Lcom/google/android/gms/internal/pal/X0;J)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

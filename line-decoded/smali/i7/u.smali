.class public final Li7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/io/File;

.field public static volatile f:Li7/u;

.field public static volatile g:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Li7/u;->e:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Li7/u;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/u;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-boolean v0, p0, Li7/u;->a:Z

    const/16 v0, 0x4e20

    iput v0, p0, Li7/u;->b:I

    return-void
.end method

.method public static a()Li7/u;
    .locals 2

    sget-object v0, Li7/u;->f:Li7/u;

    if-nez v0, :cond_1

    const-class v0, Li7/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li7/u;->f:Li7/u;

    if-nez v1, :cond_0

    new-instance v1, Li7/u;

    invoke-direct {v1}, Li7/u;-><init>()V

    sput-object v1, Li7/u;->f:Li7/u;

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
    sget-object v0, Li7/u;->f:Li7/u;

    return-object v0
.end method


# virtual methods
.method public final b(IIZZ)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_0
    iget-boolean p3, p0, Li7/u;->a:Z

    if-nez p3, :cond_1

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_2
    if-gez p1, :cond_3

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_3
    if-gez p2, :cond_4

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_4
    monitor-enter p0

    :try_start_0
    iget p1, p0, Li7/u;->c:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Li7/u;->c:I

    const/16 p3, 0x32

    if-lt p1, p3, :cond_7

    iput v1, p0, Li7/u;->c:I

    sget-object p1, Li7/u;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    sget p3, Li7/u;->g:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_5

    sget p3, Li7/u;->g:I

    goto :goto_0

    :cond_5
    iget p3, p0, Li7/u;->b:I

    :goto_0
    int-to-long p3, p3

    int-to-long v2, p1

    cmp-long p1, v2, p3

    if-gez p1, :cond_6

    move p1, p2

    goto :goto_1

    :cond_6
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Li7/u;->d:Z

    if-nez p1, :cond_7

    const-string p1, "Downsampler"

    const/4 p3, 0x5

    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, Li7/u;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_8

    const-string p0, "HardwareConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v1

    :cond_8
    return p2

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

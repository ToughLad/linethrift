.class public final LSU0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LSU0/a;->c:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Pc0;

    iput-object v0, p0, LSU0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, LSU0/a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, LSU0/a;->a:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, LSU0/a;->b:I

    const/16 p1, 0x1406

    .line 6
    iput p1, p0, LSU0/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LSU0/a;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, LSU0/a;->a:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LSU0/a;->b:I

    const/16 p1, 0x1406

    .line 11
    iput p1, p0, LSU0/a;->c:I

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 12
    array-length v0, p1

    invoke-direct {p0, v0}, LSU0/a;-><init>(I)V

    .line 13
    iget-object p0, p0, LSU0/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    array-length p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LSU0/a;->a:I

    iput p1, p0, LSU0/a;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LSU0/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LSU0/a;->a:I

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    div-int/2addr v0, v1

    iget v1, p0, LSU0/a;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, LSU0/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LSU0/a;->d:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/ads/Pc0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LSU0/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

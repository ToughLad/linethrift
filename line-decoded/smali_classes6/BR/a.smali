.class public final LBR/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQU0/a;
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v2, 0x20

    .line 5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v2, LSU0/a;

    invoke-direct {v2, v1}, LSU0/a;-><init>(Ljava/nio/FloatBuffer;)V

    iput-object v2, p0, LBR/a;->a:Ljava/lang/Object;

    .line 16
    new-instance v1, LSU0/a;

    invoke-direct {v1, v0}, LSU0/a;-><init>(Ljava/nio/FloatBuffer;)V

    iput-object v1, p0, LBR/a;->b:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lbr0/c;LTr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupFeatureSetLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LBR/a;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LBR/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dP;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBR/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LBR/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()LSU0/a;
    .locals 0

    iget-object p0, p0, LBR/a;->a:Ljava/lang/Object;

    check-cast p0, LSU0/a;

    return-object p0
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public e()LSU0/a;
    .locals 0

    iget-object p0, p0, LBR/a;->b:Ljava/lang/Object;

    check-cast p0, LSU0/a;

    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/mP;

    iget-object v0, p0, LBR/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dP;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dP;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jP;

    iget-object p0, p0, LBR/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dP;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, Lcom/google/android/gms/internal/ads/mP;->m(Lcom/google/android/gms/internal/ads/jP;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

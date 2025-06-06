.class public final LUe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxk1/a;Lxk1/a;Lxk1/a;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LUe0/a;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LUe0/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LUe0/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/mo;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/W90;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ko;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/W90;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/W90;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/W90;->p:I

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->f:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/W90;->n:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/W90;->q:[B

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/tp;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/tp;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/tp;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/vn;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->e:Lcom/google/android/gms/internal/ads/vn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->f:Lcom/google/android/gms/internal/ads/vn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->g:Lcom/google/android/gms/internal/ads/vn;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->h:Lcom/google/android/gms/internal/ads/vn;

    sget-object v3, Lcom/google/android/gms/internal/ads/mo;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->k:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/ads/tp;->l:Ljava/nio/ShortBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/tp;->m:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/tp;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/mo;

    iput-object v3, p0, LUe0/a;->a:Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LUe0/a;->b:Ljava/lang/Object;

    iput-object v2, p0, LUe0/a;->c:Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method

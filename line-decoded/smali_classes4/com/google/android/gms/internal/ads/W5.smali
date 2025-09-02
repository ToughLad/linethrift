.class public final Lcom/google/android/gms/internal/ads/W5;
.super Lcom/google/android/gms/internal/ads/l70;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tm;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/S5;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l70;->b:Lcom/google/android/gms/internal/ads/tm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l70;->d:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/tm;->a:Ljava/nio/ByteBuffer;

    long-to-int p3, v0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l70;->e:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l70;->a:Lcom/google/android/gms/internal/ads/S5;

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/fR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/fR;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fR;->b:Lcom/google/android/gms/internal/ads/fR;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fR;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fR;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/g0;

    iget v0, p0, Lcom/google/android/gms/internal/ads/g0;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/g0;->j:J

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

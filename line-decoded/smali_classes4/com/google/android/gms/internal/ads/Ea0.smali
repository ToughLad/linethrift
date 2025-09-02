.class public final Lcom/google/android/gms/internal/ads/Ea0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/Ea0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LB3/F;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/Ea0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Ea0;-><init>(JJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ea0;->e:Lcom/google/android/gms/internal/ads/Ea0;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Ea0;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Ea0;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Ea0;->c:J

    new-instance p1, LB3/F;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ea0;->d:LB3/F;

    return-void
.end method

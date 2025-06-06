.class public final Lcom/google/android/gms/internal/ads/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/J;-><init>(IJJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/J;->d:Lcom/google/android/gms/internal/ads/J;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/J;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/J;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/J;->c:J

    return-void
.end method

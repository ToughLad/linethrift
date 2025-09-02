.class public abstract Lcom/google/android/gms/internal/ads/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/V2;

.field public b:Lcom/google/android/gms/internal/ads/y0;

.field public c:Lcom/google/android/gms/internal/ads/Jb0;

.field public d:Lcom/google/android/gms/internal/ads/X2;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LQk/t;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/V2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/V2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->a:Lcom/google/android/gms/internal/ads/V2;

    new-instance v0, LQk/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z2;->j:LQk/t;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/iD;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, LQk/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z2;->j:LQk/t;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z2;->f:J

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Z2;->h:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Z2;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Z2;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/iD;JLQk/t;)Z
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Z2;->g:J

    return-void
.end method

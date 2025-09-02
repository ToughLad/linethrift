.class public final synthetic Lcom/google/android/gms/internal/ads/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Bn;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Bn;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/Bn;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xn;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/xn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn;->a:Lcom/google/android/gms/internal/ads/Bn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bn;->a:Lcom/google/android/gms/internal/ads/In;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/xn;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xn;->c:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/In;->J(JZ)V

    return-void
.end method

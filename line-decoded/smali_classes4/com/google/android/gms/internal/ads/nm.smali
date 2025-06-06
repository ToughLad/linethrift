.class public final synthetic Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rm;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/rm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/nm;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/nm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/cm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/nm;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/nm;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/cm;->J(JZ)V

    return-void
.end method

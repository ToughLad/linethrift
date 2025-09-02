.class public final synthetic Lcom/google/android/gms/internal/ads/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/cm;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cm;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/cm;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Pm;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Pm;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pm;->b:Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Pm;->c:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Pm;->a:Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cm;->J(JZ)V

    return-void
.end method

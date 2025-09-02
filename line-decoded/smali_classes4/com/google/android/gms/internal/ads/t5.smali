.class public final Lcom/google/android/gms/internal/ads/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/u5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u5;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t5;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/t5;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t5;->c:Lcom/google/android/gms/internal/ads/u5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t5;->c:Lcom/google/android/gms/internal/ads/u5;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/E5;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t5;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/t5;->b:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/E5;->a(JLjava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/E5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/E5;->b(Ljava/lang/String;)V

    return-void
.end method

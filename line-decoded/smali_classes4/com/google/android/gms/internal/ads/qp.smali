.class public final synthetic Lcom/google/android/gms/internal/ads/qp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rp;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/rp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, LH70/f;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/rp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, p0}, LH70/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

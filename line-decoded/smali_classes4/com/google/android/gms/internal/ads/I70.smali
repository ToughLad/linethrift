.class public final synthetic Lcom/google/android/gms/internal/ads/I70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/J70;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/J70;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I70;->a:Lcom/google/android/gms/internal/ads/J70;

    iput p2, p0, Lcom/google/android/gms/internal/ads/I70;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I70;->a:Lcom/google/android/gms/internal/ads/J70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J70;->b:Lcom/google/android/gms/internal/ads/L70;

    iget p0, p0, Lcom/google/android/gms/internal/ads/I70;->b:I

    const/4 v1, -0x3

    const/4 v2, -0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    invoke-static {p0, v0}, LB/u0;->d(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L70;->b(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/L70;->b(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L70;->a()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    return-void

    :cond_2
    if-eq p0, v2, :cond_3

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/L70;->b(I)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/L70;->c(I)V

    return-void
.end method

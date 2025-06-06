.class public final synthetic Lcom/google/android/gms/internal/ads/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/rm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/lm;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lm;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/lm;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/lm;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->j(II)V

    :cond_0
    return-void
.end method

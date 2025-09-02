.class public final Lcom/google/android/gms/internal/ads/Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ml;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jl;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jl;->c:Lcom/google/android/gms/internal/ads/Ml;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jl;->c:Lcom/google/android/gms/internal/ads/Ml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Jl;->a:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/Jl;->b:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sl;->j(II)V

    :cond_0
    return-void
.end method

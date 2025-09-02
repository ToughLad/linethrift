.class public final synthetic Lcom/google/android/gms/internal/ads/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ml;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ml;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Lcom/google/android/gms/internal/ads/Ml;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:Lcom/google/android/gms/internal/ads/Ml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Sl;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

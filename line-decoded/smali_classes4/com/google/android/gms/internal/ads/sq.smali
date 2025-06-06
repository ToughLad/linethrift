.class public final synthetic Lcom/google/android/gms/internal/ads/sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tq;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/tq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sq;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/sq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/sq;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->a:Lcom/google/android/gms/internal/ads/tq;

    iget p0, p0, Lcom/google/android/gms/internal/ads/sq;->c:I

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/tq;->h(II)V

    return-void
.end method

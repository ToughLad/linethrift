.class public final synthetic Lcom/google/android/gms/internal/ads/MW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/NW;

.field public final synthetic b:I

.field public final synthetic c:LCb/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/NW;ILCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MW;->a:Lcom/google/android/gms/internal/ads/NW;

    iput p2, p0, Lcom/google/android/gms/internal/ads/MW;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MW;->c:LCb/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MW;->a:Lcom/google/android/gms/internal/ads/NW;

    iget v1, p0, Lcom/google/android/gms/internal/ads/MW;->b:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MW;->c:LCb/k;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/NW;->t(ILCb/k;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/jN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jN;->a:Lcom/google/android/gms/internal/ads/lN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jN;->a:Lcom/google/android/gms/internal/ads/lN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lN;->e:Lcom/google/android/gms/internal/ads/mN;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mN;->d:Lcom/google/android/gms/internal/ads/HH;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/HH;->B()V

    return-void
.end method

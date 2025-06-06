.class public final synthetic Lcom/google/android/gms/internal/ads/fK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/gK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/iK;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/gK;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gK;->b:Lcom/google/android/gms/internal/ads/UN;

    const-string v1, "requester_type_2"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    invoke-static {p0}, Lt8/c;->c(Lj8/v1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iK;-><init>(Z)V

    return-object v0
.end method

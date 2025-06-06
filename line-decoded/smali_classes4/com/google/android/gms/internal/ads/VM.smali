.class public final Lcom/google/android/gms/internal/ads/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ZM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VM;->a:Lcom/google/android/gms/internal/ads/ZM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/nD;

    invoke-static {}, Ln8/m;->d()V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/XM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM;->a:Lcom/google/android/gms/internal/ads/ZM;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ZM;->a()Lcom/google/android/gms/internal/ads/BO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/XM;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/AO;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZM;->d:Lcom/google/android/gms/internal/ads/XM;

    return-object p1
.end method

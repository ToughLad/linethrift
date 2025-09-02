.class public final Lcom/google/android/gms/internal/ads/WM;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WM;->a:Lcom/google/android/gms/internal/ads/ZM;

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/Fj;

    new-instance v0, Lcom/google/android/gms/internal/ads/XM;

    new-instance v1, Lcom/google/android/gms/internal/ads/CO;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Fj;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/CO;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/XM;-><init>(Lcom/google/android/gms/internal/ads/Fj;Lcom/google/android/gms/internal/ads/AO;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WM;->a:Lcom/google/android/gms/internal/ads/ZM;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZM;->d:Lcom/google/android/gms/internal/ads/XM;

    return-object v0
.end method

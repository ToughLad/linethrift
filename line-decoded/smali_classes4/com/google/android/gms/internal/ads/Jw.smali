.class public final Lcom/google/android/gms/internal/ads/Jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jw;->a:Lcom/google/android/gms/internal/ads/iu;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Jw;->a:Lcom/google/android/gms/internal/ads/iu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMt0/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->U(Lcom/google/android/gms/internal/ads/ev;)V

    return-void
.end method

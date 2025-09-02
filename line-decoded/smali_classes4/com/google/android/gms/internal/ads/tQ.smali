.class public final Lcom/google/android/gms/internal/ads/tQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tQ;->a:Lcom/google/android/gms/internal/ads/vQ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vQ;->f(Z)V

    :cond_0
    return-void
.end method

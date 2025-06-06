.class public final Lt8/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ro;

.field public final b:Lcom/google/android/gms/internal/ads/Eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/Eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/M;->a:Lcom/google/android/gms/internal/ads/ro;

    iput-object p2, p0, Lt8/M;->b:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt8/M;->a:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Tb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Tb;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->a:Lcom/google/android/gms/internal/ads/cc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cc;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object p0, p0, Lt8/M;->b:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object p0

    new-instance v2, Lt8/L;

    invoke-direct {v2, v0, v1, p0}, Lt8/L;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ln8/a;)V

    return-object v2
.end method

.class public final Lcom/google/android/gms/internal/ads/C80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u80;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lb0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rb0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/lb0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lb0;-><init>(Lcom/google/android/gms/internal/ads/rb0;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C80;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/Hh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C80;->a:Lcom/google/android/gms/internal/ads/lb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb0;->o:Lcom/google/android/gms/internal/ads/ib0;

    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/C80;->b:Ljava/lang/Object;

    return-object p0
.end method

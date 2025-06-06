.class public final Lcom/google/android/gms/internal/ads/YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Eo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/Eo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/VI;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YI;->a:Lcom/google/android/gms/internal/ads/Eo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Eo;->a()Ln8/a;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/VI;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/VI;-><init>(Ln8/a;Lcom/google/android/gms/internal/ads/ul;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YI;->a()Lcom/google/android/gms/internal/ads/VI;

    move-result-object p0

    return-object p0
.end method

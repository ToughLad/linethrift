.class public final Lcom/google/android/gms/internal/ads/AI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AI;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AI;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AI;->c:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/wI;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0}, LOy0/c;->s(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AI;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sA;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AI;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/OB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AI;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yI;

    new-instance v3, Lcom/google/android/gms/internal/ads/wI;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/wI;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/sA;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/yI;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AI;->a()Lcom/google/android/gms/internal/ads/wI;

    move-result-object p0

    return-object p0
.end method

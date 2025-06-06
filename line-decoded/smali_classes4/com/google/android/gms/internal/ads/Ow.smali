.class public final Lcom/google/android/gms/internal/ads/Ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/w70;

.field public final b:Lcom/google/android/gms/internal/ads/w70;

.field public final c:Lcom/google/android/gms/internal/ads/w70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/Rw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/w70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ow;->a:Lcom/google/android/gms/internal/ads/w70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/w70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ow;->c:Lcom/google/android/gms/internal/ads/w70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ow;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ow;->e:Lcom/google/android/gms/internal/ads/Rw;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->a:Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->b:Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->c:Lcom/google/android/gms/internal/ads/w70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w70;->b()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ow;->e:Lcom/google/android/gms/internal/ads/Rw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Pw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Pw;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/Gx;

    invoke-static {v6}, LOy0/c;->s(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Nw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ow;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Nw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Gx;)V

    return-object v1
.end method

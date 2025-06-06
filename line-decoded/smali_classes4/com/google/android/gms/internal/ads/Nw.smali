.class public final Lcom/google/android/gms/internal/ads/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gs;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/Gx;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/Gx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/Gx;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/TE;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/TE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nw;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/XF;

    if-eqz p1, :cond_2

    new-instance p0, Lcom/google/android/gms/internal/ads/UE;

    new-instance p2, Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/UE;-><init>(Lcom/google/android/gms/internal/ads/TE;Lcom/google/android/gms/internal/ads/QT;)V

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nw;->b:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/TE;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nw;->e:Lcom/google/android/gms/internal/ads/Gx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gx;->d:Lcom/google/android/gms/internal/ads/ke;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nw;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gs;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/TE;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/UE;

    new-instance p2, Lcom/google/android/gms/internal/ads/js;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/UE;-><init>(Lcom/google/android/gms/internal/ads/TE;Lcom/google/android/gms/internal/ads/QT;)V

    return-object p1
.end method

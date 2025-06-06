.class public final synthetic Lcom/google/android/gms/internal/ads/Zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Zm;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Zm;->c:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Tm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iget v5, v1, Lcom/google/android/gms/internal/ads/bm;->d:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/bm;->h:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/gms/internal/ads/bm;->e:I

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Tm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn;III)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

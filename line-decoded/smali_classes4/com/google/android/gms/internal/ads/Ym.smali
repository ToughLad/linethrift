.class public final synthetic Lcom/google/android/gms/internal/ads/Ym;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Lcom/google/android/gms/internal/ads/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/gn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iget v5, v0, Lcom/google/android/gms/internal/ads/bm;->d:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/bm;->m:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/bm;->e:I

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bm;->n:J

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/gn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dn;IIJJ)V

    return-object v2
.end method

.class public final synthetic Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TU;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/an;->a:Z

    return-void
.end method

.method public constructor <init>(Le0/s;Lt1/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    check-cast p0, Lt1/y;

    iget-object p0, p0, Lt1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lt1/z;

    iget-wide v4, v4, Lt1/z;->a:J

    invoke-static {v4, v5, p1, p2}, Lt1/v;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lt1/z;

    if-eqz v3, :cond_2

    iget-boolean p0, v3, Lt1/z;->h:Z

    return p0

    :cond_2
    return v1
.end method

.method public zza()Lcom/google/android/gms/internal/ads/nV;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/m20;-><init>()V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/an;->a:Z

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dn;->f:Lcom/google/android/gms/internal/ads/bm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/bm;->d:I

    new-instance v1, Lcom/google/android/gms/internal/ads/QZ;

    iget v4, v0, Lcom/google/android/gms/internal/ads/bm;->e:I

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/an;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/QZ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/m20;)V

    if-eqz v7, :cond_1

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/QS;->d(Lcom/google/android/gms/internal/ads/x40;)V

    :cond_1
    return-object v1
.end method

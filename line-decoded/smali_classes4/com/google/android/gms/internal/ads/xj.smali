.class public Lcom/google/android/gms/internal/ads/xj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/EV;

.field public final d:Lcom/google/android/gms/internal/ads/EV;

.field public final e:Lcom/google/android/gms/internal/ads/EV;

.field public final f:Lcom/google/android/gms/internal/ads/EV;

.field public final g:Lcom/google/android/gms/internal/ads/dj;

.field public h:Lcom/google/android/gms/internal/ads/EV;

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lcom/google/android/gms/internal/ads/EV;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lcom/google/android/gms/internal/ads/EV;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/EV;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Lcom/google/android/gms/internal/ads/EV;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/dj;->a:Lcom/google/android/gms/internal/ads/dj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj;->g:Lcom/google/android/gms/internal/ads/dj;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Lcom/google/android/gms/internal/ads/EV;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->i:I

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vc0;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/Qj;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/Qj;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->b:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->c:Lcom/google/android/gms/internal/ads/EV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->c:Lcom/google/android/gms/internal/ads/EV;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->d:Lcom/google/android/gms/internal/ads/EV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->d:Lcom/google/android/gms/internal/ads/EV;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->e:Lcom/google/android/gms/internal/ads/EV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->e:Lcom/google/android/gms/internal/ads/EV;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->f:Lcom/google/android/gms/internal/ads/EV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->f:Lcom/google/android/gms/internal/ads/EV;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->g:Lcom/google/android/gms/internal/ads/dj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->g:Lcom/google/android/gms/internal/ads/dj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qj;->h:Lcom/google/android/gms/internal/ads/EV;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->h:Lcom/google/android/gms/internal/ads/EV;

    iget v0, p1, Lcom/google/android/gms/internal/ads/Qj;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xj;->i:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qj;->k:Lcom/google/android/gms/internal/ads/iV;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->k:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qj;->j:Lcom/google/android/gms/internal/ads/KV;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj;->j:Ljava/util/HashMap;

    return-void
.end method

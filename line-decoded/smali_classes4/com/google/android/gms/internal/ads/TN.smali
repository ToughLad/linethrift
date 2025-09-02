.class public final Lcom/google/android/gms/internal/ads/TN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj8/v1;

.field public b:Lj8/z1;

.field public c:Ljava/lang/String;

.field public d:Lj8/p1;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/wd;

.field public i:Lj8/F1;

.field public j:Lf8/a;

.field public k:Lf8/f;

.field public l:Lj8/W;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/ig;

.field public final o:Lcom/google/android/gms/internal/ads/KN;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/HH;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public u:Lj8/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/TN;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/KN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/KN;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->o:Lcom/google/android/gms/internal/ads/KN;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TN;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TN;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/TN;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/UN;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/UN;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/UN;-><init>(Lcom/google/android/gms/internal/ads/TN;)V

    return-object v0
.end method

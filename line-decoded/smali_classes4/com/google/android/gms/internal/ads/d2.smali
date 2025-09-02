.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:[B

.field public P:I

.field public Q:I

.field public R:I

.field public S:J

.field public T:J

.field public U:Lcom/google/android/gms/internal/ads/z0;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lcom/google/android/gms/internal/ads/y0;

.field public Z:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/gms/internal/ads/x0;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/ads/jb0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:[B

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/d2;->t:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/d2;->u:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/d2;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d2;->w:[B

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->x:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d2;->y:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->E:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->F:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->G:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->H:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->I:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->J:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->K:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->L:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->M:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->N:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/d2;->P:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d2;->S:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d2;->T:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d2;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d2;->k:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Missing CodecPrivate for codec "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Zb;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zb;

    move-result-object p0

    throw p0
.end method

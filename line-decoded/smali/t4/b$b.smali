.class public final Lt4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.field public U:Lb4/H;

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Lb4/G;

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

.field public j:Lb4/G$a;

.field public k:[B

.field public l:Ly3/k;

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

    iput v0, p0, Lt4/b$b;->m:I

    iput v0, p0, Lt4/b$b;->n:I

    iput v0, p0, Lt4/b$b;->o:I

    iput v0, p0, Lt4/b$b;->p:I

    iput v0, p0, Lt4/b$b;->q:I

    const/4 v1, 0x0

    iput v1, p0, Lt4/b$b;->r:I

    iput v0, p0, Lt4/b$b;->s:I

    const/4 v2, 0x0

    iput v2, p0, Lt4/b$b;->t:F

    iput v2, p0, Lt4/b$b;->u:F

    iput v2, p0, Lt4/b$b;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lt4/b$b;->w:[B

    iput v0, p0, Lt4/b$b;->x:I

    iput-boolean v1, p0, Lt4/b$b;->y:Z

    iput v0, p0, Lt4/b$b;->z:I

    iput v0, p0, Lt4/b$b;->A:I

    iput v0, p0, Lt4/b$b;->B:I

    const/16 v1, 0x3e8

    iput v1, p0, Lt4/b$b;->C:I

    const/16 v1, 0xc8

    iput v1, p0, Lt4/b$b;->D:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lt4/b$b;->E:F

    iput v1, p0, Lt4/b$b;->F:F

    iput v1, p0, Lt4/b$b;->G:F

    iput v1, p0, Lt4/b$b;->H:F

    iput v1, p0, Lt4/b$b;->I:F

    iput v1, p0, Lt4/b$b;->J:F

    iput v1, p0, Lt4/b$b;->K:F

    iput v1, p0, Lt4/b$b;->L:F

    iput v1, p0, Lt4/b$b;->M:F

    iput v1, p0, Lt4/b$b;->N:F

    const/4 v1, 0x1

    iput v1, p0, Lt4/b$b;->P:I

    iput v0, p0, Lt4/b$b;->Q:I

    const/16 v0, 0x1f40

    iput v0, p0, Lt4/b$b;->R:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lt4/b$b;->S:J

    iput-wide v2, p0, Lt4/b$b;->T:J

    iput-boolean v1, p0, Lt4/b$b;->W:Z

    const-string v0, "eng"

    iput-object v0, p0, Lt4/b$b;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    iget-object p0, p0, Lt4/b$b;->k:[B

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Missing CodecPrivate for codec "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ly3/v;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0
.end method

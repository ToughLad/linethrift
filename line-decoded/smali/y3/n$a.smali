.class public final Ly3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwb/x;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ly3/t;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public p:Ly3/k;

.field public q:J

.field public r:I

.field public s:I

.field public t:F

.field public u:I

.field public v:F

.field public w:[B

.field public x:I

.field public y:Ly3/h;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwb/x;->b:Lwb/x$b;

    sget-object v0, Lwb/Q;->e:Lwb/Q;

    iput-object v0, p0, Ly3/n$a;->c:Lwb/x;

    const/4 v0, -0x1

    iput v0, p0, Ly3/n$a;->g:I

    iput v0, p0, Ly3/n$a;->h:I

    iput v0, p0, Ly3/n$a;->m:I

    iput v0, p0, Ly3/n$a;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Ly3/n$a;->q:J

    iput v0, p0, Ly3/n$a;->r:I

    iput v0, p0, Ly3/n$a;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ly3/n$a;->t:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ly3/n$a;->v:F

    iput v0, p0, Ly3/n$a;->x:I

    iput v0, p0, Ly3/n$a;->z:I

    iput v0, p0, Ly3/n$a;->A:I

    iput v0, p0, Ly3/n$a;->B:I

    iput v0, p0, Ly3/n$a;->E:I

    const/4 v1, 0x1

    iput v1, p0, Ly3/n$a;->F:I

    iput v0, p0, Ly3/n$a;->G:I

    iput v0, p0, Ly3/n$a;->H:I

    const/4 v0, 0x0

    iput v0, p0, Ly3/n$a;->I:I

    return-void
.end method


# virtual methods
.method public final a()Ly3/n;
    .locals 1

    new-instance v0, Ly3/n;

    invoke-direct {v0, p0}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object v0
.end method

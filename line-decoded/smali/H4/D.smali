.class public final LH4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB3/G;

.field public final b:LB3/B;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/G;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LB3/G;-><init>(J)V

    iput-object v0, p0, LH4/D;->a:LB3/G;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LH4/D;->f:J

    iput-wide v0, p0, LH4/D;->g:J

    iput-wide v0, p0, LH4/D;->h:J

    new-instance v0, LB3/B;

    invoke-direct {v0}, LB3/B;-><init>()V

    iput-object v0, p0, LH4/D;->b:LB3/B;

    return-void
.end method


# virtual methods
.method public final a(Lb4/i;)V
    .locals 3

    sget-object v0, LB3/L;->f:[B

    iget-object v1, p0, LH4/D;->b:LB3/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LB3/B;->D(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/D;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Lb4/i;->f:I

    return-void
.end method

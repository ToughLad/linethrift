.class public final LZ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ3/c$b;

.field public final b:LZ3/j;

.field public final c:LZ3/j$a;

.field public final d:LB3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/F;"
        }
    .end annotation
.end field

.field public final e:LB3/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/F;"
        }
    .end annotation
.end field

.field public final f:LB3/s;

.field public g:Ly3/J;

.field public h:Ly3/J;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(LZ3/c$b;LZ3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/m;->a:LZ3/c$b;

    iput-object p2, p0, LZ3/m;->b:LZ3/j;

    new-instance p1, LZ3/j$a;

    invoke-direct {p1}, LZ3/j$a;-><init>()V

    iput-object p1, p0, LZ3/m;->c:LZ3/j$a;

    new-instance p1, LB3/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, LZ3/m;->d:LB3/F;

    new-instance p1, LB3/F;

    invoke-direct {p1, p2}, LB3/F;-><init>(I)V

    iput-object p1, p0, LZ3/m;->e:LB3/F;

    new-instance p1, LB3/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, LB3/s;->a:I

    iput v0, p1, LB3/s;->b:I

    new-array v0, p2, [J

    iput-object v0, p1, LB3/s;->c:[J

    sub-int/2addr p2, v1

    iput p2, p1, LB3/s;->d:I

    iput-object p1, p0, LZ3/m;->f:LB3/s;

    sget-object p1, Ly3/J;->e:Ly3/J;

    iput-object p1, p0, LZ3/m;->h:Ly3/J;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LZ3/m;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LZ3/m;->f:LB3/s;

    const/4 v1, 0x0

    iput v1, v0, LB3/s;->a:I

    iput v1, v0, LB3/s;->b:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LZ3/m;->j:J

    iget-object v0, p0, LZ3/m;->e:LB3/F;

    invoke-virtual {v0}, LB3/F;->h()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    invoke-virtual {v0}, LB3/F;->h()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, LB3/a;->c(Z)V

    :goto_1
    invoke-virtual {v0}, LB3/F;->h()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, LB3/F;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LB3/F;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v2}, LB3/F;->a(JLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LZ3/m;->g:Ly3/J;

    iget-object v2, p0, LZ3/m;->d:LB3/F;

    if-nez v0, :cond_6

    invoke-virtual {v2}, LB3/F;->h()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2}, LB3/F;->h()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, LB3/a;->c(Z)V

    :goto_2
    invoke-virtual {v2}, LB3/F;->h()I

    move-result v0

    if-le v0, v3, :cond_4

    invoke-virtual {v2}, LB3/F;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LB3/F;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly3/J;

    iput-object v0, p0, LZ3/m;->g:Ly3/J;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LB3/F;->b()V

    return-void
.end method

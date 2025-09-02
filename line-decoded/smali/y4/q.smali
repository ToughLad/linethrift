.class public final synthetic Ly4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/i;


# instance fields
.field public final synthetic a:Ly4/r;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly4/r;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/q;->a:Ly4/r;

    iput-wide p2, p0, Ly4/q;->b:J

    iput p4, p0, Ly4/q;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ly4/c;

    iget-object v0, p0, Ly4/q;->a:Ly4/r;

    iget-object v1, v0, Ly4/r;->h:Ly3/n;

    invoke-static {v1}, LB3/a;->g(Ljava/lang/Object;)V

    iget-object v1, p1, Ly4/c;->a:Lwb/x;

    iget-wide v2, p1, Ly4/c;->c:J

    invoke-static {v1, v2, v3}, Ly4/b;->a(Lwb/x;J)[B

    move-result-object v1

    iget-object v2, v0, Ly4/r;->c:LB3/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v1

    invoke-virtual {v2, v3, v1}, LB3/B;->D(I[B)V

    iget-object v3, v0, Ly4/r;->a:Lb4/G;

    array-length v4, v1

    invoke-interface {v3, v4, v2}, Lb4/G;->a(ILB3/B;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p1, Ly4/c;->b:J

    cmp-long p1, v4, v2

    iget-wide v2, p0, Ly4/q;->b:J

    const-wide v6, 0x7fffffffffffffffL

    if-nez p1, :cond_1

    iget-object p1, v0, Ly4/r;->h:Ly3/n;

    iget-wide v4, p1, Ly3/n;->r:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LB3/a;->f(Z)V

    :goto_1
    move-wide v5, v2

    goto :goto_2

    :cond_1
    iget-object p1, v0, Ly4/r;->h:Ly3/n;

    iget-wide v8, p1, Ly3/n;->r:J

    cmp-long p1, v8, v6

    if-nez p1, :cond_2

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    add-long v2, v4, v8

    goto :goto_1

    :goto_2
    array-length v8, v1

    iget-object v4, v0, Ly4/r;->a:Lb4/G;

    iget v7, p0, Ly4/q;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb4/G;->f(JIIILb4/G$a;)V

    return-void
.end method

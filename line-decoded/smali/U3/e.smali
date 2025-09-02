.class public final LU3/e;
.super LT3/o;
.source "SourceFile"


# instance fields
.field public final c:Ly3/b;


# direct methods
.method public constructor <init>(Ly3/B;Ly3/b;)V
    .locals 3

    invoke-direct {p0, p1}, LT3/o;-><init>(Ly3/B;)V

    invoke-virtual {p1}, Ly3/B;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->f(Z)V

    invoke-virtual {p1}, Ly3/B;->o()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, LB3/a;->f(Z)V

    iput-object p2, p0, LU3/e;->c:Ly3/b;

    return-void
.end method


# virtual methods
.method public final f(ILy3/B$b;Z)Ly3/B$b;
    .locals 12

    iget-object v0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {v0, p1, p2, p3}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    iget-wide v0, p2, Ly3/B$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, LU3/e;->c:Ly3/b;

    iget-wide v0, p1, Ly3/b;->d:J

    :cond_0
    move-wide v6, v0

    iget-object v3, p2, Ly3/B$b;->a:Ljava/lang/Integer;

    iget-object v4, p2, Ly3/B$b;->b:Ljava/lang/Object;

    iget v5, p2, Ly3/B$b;->c:I

    iget-wide v8, p2, Ly3/B$b;->e:J

    iget-object v10, p0, LU3/e;->c:Ly3/b;

    iget-boolean v11, p2, Ly3/B$b;->f:Z

    move-object v2, p2

    invoke-virtual/range {v2 .. v11}, Ly3/B$b;->f(Ljava/lang/Integer;Ljava/lang/Object;IJJLy3/b;Z)V

    return-object v2
.end method

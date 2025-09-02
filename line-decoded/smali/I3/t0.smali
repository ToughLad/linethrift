.class public final LI3/t0;
.super LT3/o;
.source "SourceFile"


# instance fields
.field public final c:Ly3/B$c;


# direct methods
.method public constructor <init>(Ly3/B;)V
    .locals 0

    invoke-direct {p0, p1}, LT3/o;-><init>(Ly3/B;)V

    new-instance p1, Ly3/B$c;

    invoke-direct {p1}, Ly3/B$c;-><init>()V

    iput-object p1, p0, LI3/t0;->c:Ly3/B$c;

    return-void
.end method


# virtual methods
.method public final f(ILy3/B$b;Z)Ly3/B$b;
    .locals 11

    iget-object v0, p0, LT3/o;->b:Ly3/B;

    invoke-virtual {v0, p1, p2, p3}, Ly3/B;->f(ILy3/B$b;Z)Ly3/B$b;

    move-result-object v1

    iget p1, v1, Ly3/B$b;->c:I

    iget-object p0, p0, LI3/t0;->c:Ly3/B$c;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, p0, v2, v3}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object p0

    invoke-virtual {p0}, Ly3/B$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v2, p2, Ly3/B$b;->a:Ljava/lang/Integer;

    iget-object v3, p2, Ly3/B$b;->b:Ljava/lang/Object;

    iget v4, p2, Ly3/B$b;->c:I

    iget-wide v5, p2, Ly3/B$b;->d:J

    iget-wide v7, p2, Ly3/B$b;->e:J

    sget-object v9, Ly3/b;->g:Ly3/b;

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v10}, Ly3/B$b;->f(Ljava/lang/Integer;Ljava/lang/Object;IJJLy3/b;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v1, Ly3/B$b;->f:Z

    return-object v1
.end method

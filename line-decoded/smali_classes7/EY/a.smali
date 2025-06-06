.class public final LEY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LeX/b$a;)LtX/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LtX/a;

    invoke-direct {v0}, LtX/a;-><init>()V

    iget-object v1, p1, LeX/b$a;->a:Ljava/lang/String;

    iput-object v1, v0, LtX/a;->a:Ljava/lang/String;

    iget-object v1, p1, LeX/b$a;->b:Ljava/lang/String;

    iput-object v1, v0, LtX/a;->b:Ljava/lang/String;

    iget-boolean p1, p1, LeX/b$a;->c:Z

    iput-boolean p1, v0, LtX/a;->d:Z

    const/4 v2, 0x0

    iput-object v2, v0, LtX/a;->g:Ljava/lang/Integer;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    sget-object p0, LJh1/e;->d:LJh1/e;

    invoke-virtual {p0, v1}, LJh1/e;->f(Ljava/lang/String;)LJh1/e$b;

    move-result-object p0

    iget p1, p0, LJh1/e$b;->e:I

    iput p1, v0, LtX/a;->e:I

    iget-object p1, p0, LJh1/e$b;->a:LbR/h;

    if-eqz p1, :cond_0

    iget-wide v2, p1, LbR/h;->j:J

    :cond_0
    iput-wide v2, v0, LtX/a;->f:J

    invoke-virtual {p0}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LtX/a;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, LtX/a;->e:I

    sget-object p1, LtQ/V;->b:LtQ/V$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/V;

    const-string p1, "mid"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-virtual {p0, p1, v1}, LtQ/V;->b(LTQ/a;Ljava/lang/String;)Lea1/c;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZQ/d;

    if-eqz p0, :cond_2

    iget-wide v2, p0, LZQ/d;->q:J

    :cond_2
    iput-wide v2, v0, LtX/a;->f:J

    if-eqz p0, :cond_3

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    iput-object p0, v0, LtX/a;->c:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

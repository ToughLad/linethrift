.class public final Lp0/V;
.super LH2/l0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LH2/A;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final c:Lp0/B0;

.field public d:Z

.field public e:Z

.field public f:LH2/y0;


# direct methods
.method public constructor <init>(Lp0/B0;)V
    .locals 1

    iget-boolean v0, p1, Lp0/B0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LH2/l0$b;-><init>(I)V

    iput-object p1, p0, Lp0/V;->c:Lp0/B0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 5

    iput-object p2, p0, Lp0/V;->f:LH2/y0;

    iget-object v0, p0, Lp0/V;->c:Lp0/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LH2/y0;->a:LH2/y0$i;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    invoke-static {v3}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v3

    iget-object v4, v0, Lp0/B0;->p:Lp0/w0;

    invoke-virtual {v4, v3}, Lp0/w0;->f(Lp0/Y;)V

    iget-boolean v3, p0, Lp0/V;->d:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lp0/V;->e:Z

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object p0

    invoke-static {p0}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object p0

    iget-object p1, v0, Lp0/B0;->q:Lp0/w0;

    invoke-virtual {p1, p0}, Lp0/w0;->f(Lp0/Y;)V

    invoke-static {v0, p2}, Lp0/B0;->a(Lp0/B0;LH2/y0;)V

    :cond_1
    :goto_0
    iget-boolean p0, v0, Lp0/B0;->r:Z

    if-eqz p0, :cond_2

    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0

    :cond_2
    return-object p2
.end method

.method public final b(LH2/l0;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/V;->d:Z

    iput-boolean v0, p0, Lp0/V;->e:Z

    iget-object v0, p0, Lp0/V;->f:LH2/y0;

    iget-object p1, p1, LH2/l0;->a:LH2/l0$e;

    invoke-virtual {p1}, LH2/l0$e;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp0/V;->c:Lp0/B0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v3

    invoke-static {v3}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v3

    iget-object v4, p1, Lp0/B0;->q:Lp0/w0;

    invoke-virtual {v4, v3}, Lp0/w0;->f(Lp0/Y;)V

    invoke-virtual {v1, v2}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v1

    invoke-static {v1}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v1

    iget-object v2, p1, Lp0/B0;->p:Lp0/w0;

    invoke-virtual {v2, v1}, Lp0/w0;->f(Lp0/Y;)V

    invoke-static {p1, v0}, Lp0/B0;->a(Lp0/B0;LH2/y0;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lp0/V;->f:LH2/y0;

    return-void
.end method

.method public final c(LH2/l0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/V;->d:Z

    iput-boolean p1, p0, Lp0/V;->e:Z

    return-void
.end method

.method public final d(LH2/y0;Ljava/util/List;)LH2/y0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/y0;",
            "Ljava/util/List<",
            "LH2/l0;",
            ">;)",
            "LH2/y0;"
        }
    .end annotation

    iget-object p0, p0, Lp0/V;->c:Lp0/B0;

    invoke-static {p0, p1}, Lp0/B0;->a(Lp0/B0;LH2/y0;)V

    iget-boolean p0, p0, Lp0/B0;->r:Z

    if-eqz p0, :cond_0

    sget-object p0, LH2/y0;->b:LH2/y0;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final e(LH2/l0$a;)LH2/l0$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/V;->d:Z

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lp0/V;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/V;->d:Z

    iput-boolean v0, p0, Lp0/V;->e:Z

    iget-object v0, p0, Lp0/V;->f:LH2/y0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0/V;->c:Lp0/B0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LH2/y0;->a:LH2/y0$i;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LH2/y0$i;->f(I)Lv2/e;

    move-result-object v2

    invoke-static {v2}, Lp0/I0;->a(Lv2/e;)Lp0/Y;

    move-result-object v2

    iget-object v3, v1, Lp0/B0;->q:Lp0/w0;

    invoke-virtual {v3, v2}, Lp0/w0;->f(Lp0/Y;)V

    invoke-static {v1, v0}, Lp0/B0;->a(Lp0/B0;LH2/y0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/V;->f:LH2/y0;

    :cond_0
    return-void
.end method

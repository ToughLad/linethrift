.class public abstract LO61/m;
.super LO61/j;
.source "SourceFile"


# instance fields
.field public A:LO61/n$b;

.field public B:Z

.field public C:LR61/j;

.field public final y:LF61/e;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LO61/j;-><init>(Landroid/view/ViewGroup;)V

    sget-object p2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LF61/e;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    invoke-static {p2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LF61/e;

    iput-object p1, p0, LO61/m;->y:LF61/e;

    return-void
.end method


# virtual methods
.method public final s0(LO61/n;)V
    .locals 5

    iget-object v0, p0, LO61/m;->A:LO61/n$b;

    instance-of v1, p1, LO61/n$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LO61/n$b;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, LO61/m;->A:LO61/n$b;

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, LO61/m;->B:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2}, LO61/m;->x0(LR61/j;)V

    :cond_1
    invoke-virtual {p0}, LO61/m;->y0()V

    return-void

    :cond_2
    const/4 v1, 0x1

    iget-object v3, p0, LO61/m;->y:LF61/e;

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LO61/m;->B:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_3

    iget-object p1, p1, LO61/n$b;->b:Lf71/b;

    invoke-interface {v3, p1, v1}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, LO61/m;->x0(LR61/j;)V

    return-void

    :cond_4
    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, v0, LO61/n$b;->b:Lf71/b;

    invoke-interface {v0}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, LO61/n$b;->b:Lf71/b;

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LO61/m;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, LO61/m;->x0(LR61/j;)V

    :cond_5
    invoke-virtual {p0}, LO61/m;->y0()V

    iget-boolean v0, p0, LO61/m;->B:Z

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    invoke-interface {v3, p1, v1}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object v2

    :cond_6
    invoke-virtual {p0, v2}, LO61/m;->x0(LR61/j;)V

    :cond_7
    return-void
.end method

.method public t0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LO61/m;->B:Z

    iget-object v1, p0, LO61/m;->A:LO61/n$b;

    if-eqz v1, :cond_1

    iget-object v2, p0, LO61/m;->y:LF61/e;

    if-eqz v2, :cond_0

    iget-object v1, v1, LO61/n$b;->b:Lf71/b;

    invoke-interface {v2, v1, v0}, LF61/e;->D0(Lf71/b;Z)LS61/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LO61/m;->x0(LR61/j;)V

    :cond_1
    return-void
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LO61/m;->B:Z

    iget-object v0, p0, LO61/m;->A:LO61/n$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LO61/m;->x0(LR61/j;)V

    :cond_0
    return-void
.end method

.method public abstract v0(LR61/j;)V
.end method

.method public abstract w0(LR61/j;)V
.end method

.method public final x0(LR61/j;)V
    .locals 1

    iget-object v0, p0, LO61/m;->C:LR61/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO61/m;->v0(LR61/j;)V

    :cond_0
    iput-object p1, p0, LO61/m;->C:LR61/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LO61/m;->w0(LR61/j;)V

    :cond_1
    return-void
.end method

.method public abstract y0()V
.end method

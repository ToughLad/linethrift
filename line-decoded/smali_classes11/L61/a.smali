.class public abstract LL61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:Lkotlin/Lazy;

.field public g:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:LF61/a;

.field public final i:I


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/View;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v0, LCk0/k;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LL61/a;->f:Lkotlin/Lazy;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    iput v0, p0, LL61/a;->i:I

    new-instance v0, LK41/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public l()I
    .locals 0

    iget p0, p0, LL61/a;->i:I

    return p0
.end method

.method public abstract m(LF61/a;)V
.end method

.method public abstract n(LF61/a;)V
.end method

.method public final o(LF61/a;)V
    .locals 5

    iget-object v0, p0, LL61/a;->h:LF61/a;

    iget-object v1, p0, LL61/a;->f:Lkotlin/Lazy;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LL61/a;->g:Landroidx/lifecycle/O;

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/U;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v2, p0, LL61/a;->g:Landroidx/lifecycle/O;

    invoke-virtual {p0, v0}, LL61/a;->n(LF61/a;)V

    :cond_1
    iput-object p1, p0, LL61/a;->h:LF61/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, LL61/a;->m(LF61/a;)V

    instance-of v0, p1, LF61/a$c;

    iget-object v3, p0, LN11/f;->a:LN11/d;

    if-eqz v0, :cond_2

    check-cast p1, LF61/a$c;

    invoke-interface {p1, v3}, LF61/a$c;->c(LN11/d;)Landroidx/lifecycle/T;

    move-result-object v2

    :cond_2
    iget-object p1, p0, LL61/a;->g:Landroidx/lifecycle/O;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/U;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_3
    iput-object v2, p0, LL61/a;->g:Landroidx/lifecycle/O;

    if-eqz v2, :cond_4

    invoke-interface {v3}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    invoke-virtual {v2, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_4
    return-void
.end method

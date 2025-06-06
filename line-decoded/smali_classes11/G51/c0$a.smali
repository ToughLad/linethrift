.class public final LG51/c0$a;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG51/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LN11/f;

.field public final g:Ld51/i$a$c;

.field public final h:LB51/c;

.field public final i:LBn/b;


# direct methods
.method public constructor <init>(LN11/f;Ld51/i$a$c;)V
    .locals 2

    const-string v0, "tooltipType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN11/f;->a:LN11/d;

    iget-object v1, p1, LN11/f;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p1, p0, LG51/c0$a;->f:LN11/f;

    iput-object p2, p0, LG51/c0$a;->g:Ld51/i$a$c;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p2, LB51/c;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LB51/c;

    iput-object p1, p0, LG51/c0$a;->h:LB51/c;

    new-instance p1, LBn/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBn/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LG51/c0$a;->i:LBn/b;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, LG51/c0$a;->h:LB51/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB51/c;->V6()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object p0, p0, LG51/c0$a;->i:LBn/b;

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LG51/c0$a;->h:LB51/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB51/c;->V6()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LG51/c0$a;->i:LBn/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

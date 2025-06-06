.class public final Ls0/f0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls0/f0;->a:I

    iput-object p2, p0, Ls0/f0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls0/f0;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls0/f0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr1/b;

    iget-object p1, p1, Lr1/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Ls0/f0;->b:Ljava/lang/Object;

    check-cast v0, Lx0/G0;

    invoke-virtual {v0}, Lx0/G0;->a()Lx0/u0;

    move-result-object v0

    sget-object v1, Lx0/u0;->Selection:Lx0/u0;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lr1/c;->p(Landroid/view/KeyEvent;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ls0/f0;->c:Ljava/lang/Object;

    check-cast p0, LE0/k0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LE0/k0;->e(Lh1/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LO0/O;

    iget-object p1, p0, Ls0/f0;->b:Ljava/lang/Object;

    check-cast p1, Ls0/b0;

    iget-object v0, p1, Ls0/b0;->c:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Ls0/f0;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ls0/e0;

    invoke-direct {v0, p1, p0}, Ls0/e0;-><init>(Ls0/b0;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

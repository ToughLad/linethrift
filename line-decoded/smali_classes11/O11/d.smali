.class public final synthetic LO11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO11/d;->a:I

    iput-object p1, p0, LO11/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LO11/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp31/B;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO11/d;->b:Ljava/lang/Object;

    check-cast p0, Lz31/a;

    invoke-virtual {p0}, Lz31/a;->m()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LO11/d;->b:Ljava/lang/Object;

    check-cast p0, LZ41/f$a;

    iget v0, p0, LZ41/f$a;->f:I

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51/c;

    iget-object v0, p0, LZ41/f$a;->g:Lb51/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LZ41/f$a;->g:Lb51/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ41/f$a;->n(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v0}, LZ41/f$a;->l(Landroidx/lifecycle/O;)V

    invoke-virtual {p0, v0}, LZ41/f$a;->m(Landroidx/lifecycle/O;)V

    :cond_0
    iput-object p1, p0, LZ41/f$a;->g:Lb51/c;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lb51/c;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ41/f$a;->n(Landroidx/lifecycle/O;)V

    invoke-interface {p1, v0}, Lb51/c;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ41/f$a;->l(Landroidx/lifecycle/O;)V

    invoke-interface {p1, v0}, Lb51/c;->e(LN11/d;)Ly11/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LZ41/f$a;->m(Landroidx/lifecycle/O;)V

    :cond_1
    invoke-static {v0}, Ly11/v;->g(LN11/d;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LZ41/f$a;->o(Lb51/c;I)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LO11/d;->b:Ljava/lang/Object;

    check-cast p0, LV50/b;

    iget-object p0, p0, LV50/b;->g:Lj50/V;

    iget-object p0, p0, Lj50/V;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/Set;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LO11/e$a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LO11/d;->b:Ljava/lang/Object;

    check-cast p0, LO11/e$a$a;

    iput-object p1, p0, LO11/e$a$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

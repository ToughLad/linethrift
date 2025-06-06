.class public final synthetic LW50/l;
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

    iput p2, p0, LW50/l;->a:I

    iput-object p1, p0, LW50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LW50/l;->b:Ljava/lang/Object;

    iget p0, p0, LW50/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v1, Lm61/a;

    iget-object p1, v1, Lm61/a;->k:Ly11/b;

    iget-object p1, p1, Ly11/b;->b:Ljava/lang/Object;

    check-cast p1, Lo61/f$a;

    iget-object v2, v1, Lm61/a;->f:LQ01/U;

    iget-object v2, v2, LQ01/U;->f:Landroid/view/ViewGroup;

    check-cast v2, Lcom/linecorp/voip2/service/groupcall/video/view/custom/TouchIgnoreRecyclerView;

    invoke-virtual {p1}, Lo61/f$a;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    if-le p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lm61/a;->p()V

    iget-object p1, v1, Lm61/a;->h:Lm61/a$a;

    iget v0, p1, Lm61/a$a;->e:I

    if-eq v0, p0, :cond_1

    iput p0, p1, Lm61/a$a;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    invoke-virtual {v1, v3}, Lm61/a;->o(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj61/x;

    invoke-virtual {v1}, Lj61/x;->m()V

    iget-object p0, v1, Lj61/x;->h:Lz61/c;

    if-eqz p0, :cond_2

    invoke-static {p0}, LnC/A;->m(Ld51/f;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lj61/x;->l:Ly11/c;

    iget-object p0, p0, Ly11/c;->a:Ly11/a;

    invoke-interface {p0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v1, Lj61/x;->m:Ly11/c;

    iget-object p1, p1, Ly11/c;->a:Ly11/a;

    invoke-interface {p1}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LP41/g;->EXTENDED:LP41/g;

    if-ne p1, v0, :cond_3

    if-nez p0, :cond_3

    iget-object p0, v1, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    const v0, 0x7f150792

    const-string v1, "getString(...)"

    invoke-static {p1, v1, v0, p0}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr21/s;->a:Landroid/util/SparseArray;

    new-instance v0, LOk1/b;

    invoke-direct {v0, p1}, LOk1/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lr21/s;->a(Landroid/content/Context;Lr21/r;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, LW50/n;

    iget-object p1, v1, LW50/n;->f:Lj50/t0;

    iget-object p1, p1, Lj50/t0;->c:Ljava/lang/Object;

    check-cast p1, Lj50/s0;

    iget-object p1, p1, Lj50/s0;->c:Landroid/widget/ImageView;

    const-string v1, "shippingSummarySelectionMoreMenu"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

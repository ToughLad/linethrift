.class public final synthetic LG51/O;
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

    iput p2, p0, LG51/O;->a:I

    iput-object p1, p0, LG51/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    const/4 v1, 0x0

    iget-object v2, p0, LG51/O;->b:Ljava/lang/Object;

    iget p0, p0, LG51/O;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, Lt51/e;

    iput-boolean p0, v2, Lt51/e;->f:Z

    invoke-virtual {v2}, Lt51/e;->getHasValidFrame()Z

    move-result p1

    invoke-virtual {v2, p0, p1}, Lt51/e;->f(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, Lm61/a;

    iget-object p1, v2, Lm61/a;->h:Lm61/a$a;

    iget v0, p1, Lm61/a$a;->f:I

    if-eq v0, p0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iput p0, p1, Lm61/a$a;->f:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    invoke-virtual {v2, v1}, Lm61/a;->o(Z)V

    return-void

    :pswitch_1
    check-cast p1, LP41/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lj61/x;

    invoke-virtual {v2}, Lj61/x;->m()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget p0, LW50/n;->l:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW50/n;

    iget-object p0, v2, LW50/n;->f:Lj50/t0;

    iget-object p0, p0, Lj50/t0;->c:Ljava/lang/Object;

    check-cast p0, Lj50/s0;

    iget-object p0, p0, Lj50/s0;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0, p1}, LL00/i;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v2, LQ61/t;

    iget-object p1, v2, LQ61/t;->A:LQ01/I0;

    iget-object p1, p1, LQ01/I0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LL71/L;

    iget-object p0, v2, LL71/L;->f:LQ01/C;

    iget-object p0, p0, LQ01/C;->f:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, v2, LL71/L;->g:Lv71/o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv71/o;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    check-cast p1, Lq51/b$b;

    sget-object p0, Lq51/b$b$c;->a:Lq51/b$b$c;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast v2, LG51/P;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    instance-of p0, p1, Lq51/b$b$e;

    if-eqz p0, :cond_4

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    check-cast p1, Lq51/b$b$e;

    iget p1, p1, Lq51/b$b$e;->c:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lq51/b$b$a;

    if-eqz p0, :cond_5

    iget-object p0, v2, LN11/f;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

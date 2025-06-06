.class public final synthetic LO61/a;
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

    iput p2, p0, LO61/a;->a:I

    iput-object p1, p0, LO61/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LO61/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Ly71/e;

    invoke-virtual {p0}, Ly71/e;->m()V

    return-void

    :pswitch_0
    check-cast p1, LYe1/f$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Lxy0/d;

    iget-object p0, p0, Lxy0/d;->h:Lxy0/b;

    invoke-virtual {p0, p1}, LQz0/o;->Y(LYe1/f$c;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Lwm/c;

    iget-object p0, p0, Lwm/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lhz0/h;

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/z;

    iget-object p0, p0, Ltv0/z;->c:LBv0/m;

    invoke-virtual {p0}, LBv0/m;->v()V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb51/f;

    instance-of v2, v2, Lb51/e;

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Lm61/e;

    iget-object p1, p0, Lm61/e;->f:LQ01/b0;

    iget-object p1, p1, LQ01/b0;->j:Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lm61/e;->g:Lm61/e$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lm61/e$b;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_4
    check-cast p1, LP41/b;

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, Lg41/s;

    invoke-virtual {p0}, Lg41/s;->a()V

    return-void

    :pswitch_5
    check-cast p1, LP41/k;

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, LX51/d;

    iget-object v0, p0, LX51/d;->b:Lc61/h;

    invoke-static {v0}, Ly11/q;->b(LI11/c;)LT31/c;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LO41/a;->d(LP41/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lc61/h;->l:Li61/a;

    iget-object v0, v0, Li61/a;->t:Li61/c;

    iget-object v0, v0, Li61/f;->a:Li61/d;

    iget-object v2, p1, LP41/k;->a:Ljava/lang/String;

    iget-object p1, p1, LP41/k;->c:Ljava/lang/String;

    iget-object v0, v0, Li61/d;->a:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, LT31/c;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p1

    iput-object v1, p1, LS31/i;->f:LT31/c;

    invoke-virtual {p0}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    invoke-interface {v1}, LI11/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW31/d;

    invoke-virtual {p0, p1}, LS31/i;->a(LW31/d;)V

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LT31/c;->close()V

    invoke-virtual {p0}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ld41/e;->getDoodle()LS31/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LS31/i;->a(LW31/d;)V

    :goto_2
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, LX21/p;

    iget-object v0, p0, LX21/p;->f:LN11/d;

    if-eqz p1, :cond_6

    const v1, 0x7f0703b6

    goto :goto_3

    :cond_6
    const v1, 0x7f0703b7

    :goto_3
    invoke-static {v0, v1}, Ly11/v;->a(LN11/d;I)I

    move-result v0

    if-eqz p1, :cond_7

    const p1, 0x7f0703ae

    goto :goto_4

    :cond_7
    const p1, 0x7f0703af

    :goto_4
    iget-object v1, p0, LX21/p;->f:LN11/d;

    invoke-static {v1, p1}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    iget-object p0, p0, LX21/p;->g:Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {p0, v0, v1, v2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->L0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;III)V

    invoke-static {p0, v1, v1, p1, v2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;->J0(Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;IIII)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LO61/a;->b:Ljava/lang/Object;

    check-cast p0, LO61/c;

    iget-object v1, p0, LO61/c;->A:LQ01/u0;

    iget-object v1, v1, LQ01/u0;->e:Landroid/widget/TextView;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, LO61/c;->y:LB11/d$a;

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f13008e

    invoke-virtual {p0, v2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

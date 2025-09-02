.class public final synthetic LG51/f0;
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

    iput p2, p0, LG51/f0;->a:I

    iput-object p1, p0, LG51/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LG51/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, Lv01/f;

    iget-boolean p1, p0, Lv01/f;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv01/f;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv01/f;->y()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, Ltv0/B;

    iput-boolean p1, p0, Ltv0/B;->k:Z

    invoke-virtual {p0}, Ltv0/B;->e()V

    iget-object p0, p0, Ltv0/B;->n:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-static {}, Lkx0/u;->b()Landroid/view/animation/ScaleAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, La61/d;

    iget-object p0, p0, La61/d;->p:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, La61/a;

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ51/a;

    invoke-virtual {v2, v1}, La61/a;->m(LZ51/a;)V

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v2, v1}, LN11/f;->j(I)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, LO61/e;

    invoke-virtual {p0}, LO61/e;->v0()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LG51/f0;->b:Ljava/lang/Object;

    check-cast p0, LG51/i0;

    invoke-virtual {p0}, LG51/i0;->n()Z

    move-result v0

    invoke-virtual {p0}, LG51/i0;->l()LB51/b;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LG51/i0;->p(ZILB51/b;)V

    invoke-virtual {p0}, LG51/i0;->q()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

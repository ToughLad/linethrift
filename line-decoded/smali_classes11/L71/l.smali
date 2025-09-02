.class public final synthetic LL71/l;
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

    iput p2, p0, LL71/l;->a:I

    iput-object p1, p0, LL71/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL71/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lb51/d;->a:Lb51/d;

    invoke-static {p1, v1}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_1
    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, Lx61/e;

    iget-object v1, p0, Lx61/e;->f:LQ01/e0;

    iget-object v2, v1, LQ01/e0;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {p0, v2, v3}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v1, LQ01/e0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {p0, v2, v3}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v1, LQ01/e0;->d:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {p0, v2, v3}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v1, LQ01/e0;->e:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {p0, v2, v3}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v2, v1, LQ01/e0;->f:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb51/f;

    invoke-virtual {p0, v2, v3}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    iget-object v1, v1, LQ01/e0;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb51/f;

    invoke-virtual {p0, v1, p1}, Lx61/e;->n(Landroid/widget/ImageView;Lb51/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lrv0/p;->R0:LBv0/m;

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, LBv0/m;->t(Landroid/content/Context;I)V

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, Lr41/i;

    iget-object p0, p0, Lr41/i;->B:LQ01/c2;

    iget-object p0, p0, LQ01/c2;->d:Landroid/view/View;

    check-cast p0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const-string v0, "spinner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/16 p1, 0x8

    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    invoke-virtual {p0, p1}, Lqx0/w;->N(Z)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, Lfv0/a;

    invoke-static {p0, p1}, Lfv0/a;->w0(Lfv0/a;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LL71/l;->b:Ljava/lang/Object;

    check-cast p0, LL71/o;

    iget-object p0, p0, LL71/o;->f:LQ01/q;

    iget-object p0, p0, LQ01/q;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

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

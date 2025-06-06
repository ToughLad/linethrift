.class public final synthetic LL71/m;
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

    iput p2, p0, LL71/m;->a:I

    iput-object p1, p0, LL71/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LL71/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, Lrv0/p;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrv0/p;->r0()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrv0/p;->V2:LUu0/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUu0/l;->c()V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, LCP/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, Lqx0/w;

    iget-object v0, p0, Lqx0/w;->k:Lqx0/O;

    if-eqz v0, :cond_3

    iget-object v1, p1, LCP/x;->h:LCP/e;

    iget-object v1, v1, LCP/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lqx0/O;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, v0, Lqx0/O;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lqx0/O;->i7()V

    :cond_2
    invoke-virtual {p0}, Lqx0/w;->O()V

    iput-object p1, p0, Lqx0/w;->n:LCP/x;

    invoke-virtual {p0}, Lqx0/w;->K()V

    return-void

    :cond_3
    const-string p0, "voomLiveViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, Lov0/t;

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LAv0/g;->c:Lzv0/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzv0/e;->p:Landroidx/lifecycle/T;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_9

    iget-object v0, v0, LAv0/g;->c:Lzv0/e;

    iget-object v2, v0, Lzv0/e;->o:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lzv0/e;->m:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v2, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGv0/i;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lzv0/e;->k7(LGv0/i;)LBv0/m;

    move-result-object v0

    goto :goto_3

    :cond_7
    :goto_2
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, LBv0/m;->d()LAv0/g;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, v0, LAv0/g;->h:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    iget-object v2, p0, Lov0/O;->W:LAv0/g;

    if-eqz v2, :cond_b

    iget-object v1, v2, LAv0/g;->h:Ljava/lang/String;

    :cond_b
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lov0/t;->K0()V

    goto :goto_7

    :cond_c
    iget-object p0, p0, Lov0/t;->l8:LUu0/l;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LUu0/l;->c()V

    :cond_d
    :goto_7
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, LY61/b;

    iget-object v0, p0, LY61/b;->y:LQ01/A0;

    iget-object v0, v0, LQ01/A0;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, LY61/b;->x:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, LXl/e;

    iget-object p0, p0, LXl/e;->h:LDl/n;

    new-instance v0, Lhm/h$b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lhm/h$b;-><init>(J)V

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_e
    return-void

    :pswitch_5
    check-cast p1, LU21/D;

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, LX21/n0;

    iget-object v0, p0, LX21/n0;->E:LX21/E0;

    if-eqz v0, :cond_10

    iget-object p0, p0, LX21/n0;->y:LQ01/i;

    iget-object p0, p0, LQ01/i;->g:Landroid/widget/ImageView;

    iget-object v0, v0, LX21/E0;->b:LU21/D;

    invoke-interface {v0}, LU21/D;->getState()Landroidx/lifecycle/O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LU21/D$a$a;

    if-eqz v1, :cond_f

    if-ne p1, v0, :cond_f

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LL71/m;->b:Ljava/lang/Object;

    check-cast p0, LL71/o;

    iget-object p0, p0, LL71/o;->f:LQ01/q;

    iget-object p0, p0, LQ01/q;->d:Landroid/view/View;

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    goto :goto_9

    :cond_11
    const/16 p1, 0x8

    :goto_9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

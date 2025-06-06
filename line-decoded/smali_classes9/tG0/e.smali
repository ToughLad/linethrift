.class public final synthetic LtG0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LtG0/e;->a:I

    iput-object p1, p0, LtG0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lik1/B;->a:Lik1/B;

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LtG0/e;->b:Ljava/lang/Object;

    iget p0, p0, LtG0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDu0/a;

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzv0/e;

    instance-of p0, p1, LDu0/a$b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iget-object p1, v4, Lzv0/e;->j:Lzv0/c;

    invoke-virtual {p1, v3, p0}, Lzv0/c;->a(ZZ)V

    goto/16 :goto_9

    :cond_0
    instance-of p0, p1, LDu0/a$a;

    if-eqz p0, :cond_2

    check-cast p1, LDu0/a$a;

    iget-object p0, p1, LDu0/a$a;->a:Ljava/lang/Exception;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Laz0/d;->a(Ljava/lang/Exception;)I

    move-result p1

    sget-object v1, LZu0/r;->BLOCK_USER:LZu0/r;

    invoke-virtual {v1}, LZu0/r;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v4, Lzv0/e;->I:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lzv0/e;->j7(Ljava/lang/String;)V

    :cond_1
    iget-object p1, v4, Lzv0/e;->n:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    instance-of p0, p1, LDu0/a$c;

    if-eqz p0, :cond_14

    check-cast p1, LDu0/a$c;

    iget-object p0, p1, LDu0/a$c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LGv0/i;

    iget-object v3, v1, LGv0/i;->a:LGv0/H;

    iget-object v3, v3, LGv0/H;->d:LGv0/I;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LGv0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/i;

    iget-object v1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGv0/o;

    iget-object v7, p1, LGv0/i;->a:LGv0/H;

    iget-object v7, v7, LGv0/H;->a:Ljava/lang/String;

    iget-object v8, v4, Lzv0/e;->x:LbV/a;

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v6, v6, LGv0/o;->d:LGv0/p;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LGv0/p;->h()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_7
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v3, v2

    :cond_9
    iput-object v3, p1, LGv0/i;->b:Ljava/util/List;

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v0}, Lzv0/e;->q7(Ljava/util/List;)V

    iget-object p0, v4, Lzv0/e;->i2:LGv0/D;

    if-eqz p0, :cond_13

    iget-object p0, p0, LGv0/D;->a:Ljava/util/ArrayList;

    iget-object p1, v4, Lzv0/e;->T2:LGv0/B;

    if-nez p1, :cond_b

    goto/16 :goto_9

    :cond_b
    iget-object p1, p1, LGv0/B;->b:LGv0/C;

    invoke-virtual {p1}, LGv0/C;->d()Z

    move-result p1

    if-nez p1, :cond_11

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LGv0/i;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGv0/B;

    iget-object v6, v6, LGv0/B;->b:LGv0/C;

    invoke-virtual {v6}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LGv0/i;->a:LGv0/H;

    iget-object v7, v7, LGv0/H;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_e
    move-object v5, v2

    :goto_5
    check-cast v5, LGv0/B;

    if-eqz v5, :cond_f

    iget-object v4, v5, LGv0/B;->b:LGv0/C;

    invoke-virtual {v4}, LGv0/C;->d()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    iget-object v3, v3, LGv0/i;->a:LGv0/H;

    iget-object v3, v3, LGv0/H;->b:LGv0/l0;

    sget-object v4, LGv0/l0;->RECOMMEND_LIGHTS:LGv0/l0;

    if-ne v3, v4, :cond_c

    :goto_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v0, p1

    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGv0/i;

    iget-object v1, p1, LGv0/i;->b:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lzv0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_12
    move-object v1, v2

    :goto_8
    iput-object v1, p1, LGv0/i;->b:Ljava/util/List;

    goto :goto_7

    :cond_13
    :goto_9
    return-object v0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/linecorp/line/album/model/AlbumFeedModel;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lzm/s0;

    iget-object p0, v4, Lzm/s0;->k:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget p0, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_b

    :cond_16
    const/16 p0, 0x64

    :goto_b
    iput p0, v4, Lzm/s0;->l8:I

    iget p0, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez p0, :cond_17

    goto :goto_c

    :cond_17
    move-object v0, v2

    :goto_c
    const/16 p0, 0x3e8

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_d

    :cond_18
    move v0, p0

    :goto_d
    iput v0, v4, Lzm/s0;->m8:I

    iget v0, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_19

    move-object v2, v1

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1a
    iput p0, v4, Lzm/s0;->n8:I

    iget-object p0, p1, Lcom/linecorp/line/album/model/AlbumFeedModel;->a:Lcom/linecorp/line/album/model/AlbumData;

    if-eqz p0, :cond_1b

    iget-object p1, v4, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p1, v4, Lzm/s0;->i1:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LLl/a$a;

    if-eqz p1, :cond_1b

    iget-object p1, v4, Lzm/s0;->V1:Landroidx/lifecycle/T;

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumData;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast v4, Lzm/B;

    invoke-virtual {v4}, Lzm/B;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/J;

    sget p0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance v5, LDe/p;

    const-class v8, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    const-string v9, "finish"

    const/4 v6, 0x0

    const-string v10, "finish()V"

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct/range {v5 .. v12}, LDe/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const p0, 0x7f153c6c

    invoke-virtual {v7, p0, v5}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->R5(ILxk1/a;)V

    :cond_1c
    invoke-virtual {v7}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->M5()LDp/d;

    move-result-object p0

    iget-object p0, p0, LDp/d;->c:LDp/c;

    iget-object p0, p0, LDp/c;->c:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->P5()LFp/e;

    move-result-object p0

    invoke-virtual {p0}, LFp/e;->a()V

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v4, LyS0/i;

    if-eqz p0, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LDo/b;

    const/4 p1, 0x7

    invoke-direct {p0, v4, p1}, LDo/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v4, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v4, LyS0/i;->f:LyS0/k;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_f

    :cond_1d
    iget-object p0, v4, LyS0/i;->a:Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation;

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    if-nez p1, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v0, v4, LyS0/i;->e:LyS0/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_e
    iget-object p1, v4, LyS0/i;->f:LyS0/k;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :goto_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lxp0/n;

    iget-object p0, v4, Lxp0/n;->b:Lyp0/e;

    invoke-virtual {p0, p1}, Lyp0/e;->V(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lyx0/C;

    if-eqz p1, :cond_1f

    iget-object p0, p1, Lyx0/C;->b:Lyx0/E;

    goto :goto_10

    :cond_1f
    move-object p0, v2

    :goto_10
    check-cast v4, LuO/n0;

    iget-object p1, v4, LuO/n0;->a:LyO/o;

    iget-boolean p1, p1, LyO/x;->Z:Z

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, v4, LuO/n0;->o:Lyx0/E;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    iput-object p0, v4, LuO/n0;->o:Lyx0/E;

    iput-boolean v3, v4, LuO/n0;->q:Z

    if-eqz p0, :cond_21

    iget-object v1, v4, LuO/n0;->k:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->g()Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v4, LuO/n0;->o:Lyx0/E;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lyx0/E;->f:Ljava/lang/String;

    goto :goto_11

    :cond_20
    move-object v3, v2

    :goto_11
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v4, LuO/n0;->n:LuO/o0;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->d0()V

    goto :goto_12

    :cond_21
    iget-object v1, v4, LuO/n0;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_12
    iget-object v1, v4, LuO/n0;->g:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->s()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    if-eqz p0, :cond_23

    iget-object v1, v4, LuO/n0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_23

    if-nez p1, :cond_23

    invoke-virtual {v4}, LuO/n0;->c()V

    :cond_23
    if-nez p0, :cond_24

    invoke-virtual {v4, v0}, LuO/n0;->b(Z)V

    :cond_24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    move-object v1, p1

    check-cast v1, LzO/b;

    const-string p0, "clickTarget"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LtO/P;

    invoke-virtual {v4}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, LwO/l;->v0(LwO/l;LzO/b;LzO/c;Lyx0/E;Ljava/lang/String;I)V

    :cond_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast v4, LtG0/g;

    iget-object v0, v4, LtG0/g;->a:Landroidx/fragment/app/n;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_26

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_26
    move-object v6, v2

    if-eqz v6, :cond_27

    new-instance v5, LVf/b;

    iget-object v0, v4, LtG0/g;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, LVf/f$b;

    sget-object p0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v10, p0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xdc

    invoke-direct/range {v5 .. v13}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v5}, LVf/b;->c()V

    :cond_27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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

.class public final synthetic LAT0/n0;
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

    iput p2, p0, LAT0/n0;->a:I

    iput-object p1, p0, LAT0/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x5

    const-string v1, "$this$call"

    const-string v2, "adapter"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    iget-object v10, p0, LAT0/n0;->b:Ljava/lang/Object;

    iget p0, p0, LAT0/n0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnl/e;

    const-string p0, "status"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lnl/e$e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v10, Lzm/E1;

    iget-object v1, v10, Lzm/E1;->e:Landroidx/lifecycle/T;

    iget-object v2, v10, Lzm/E1;->f:Landroidx/lifecycle/T;

    iget-object v3, v10, Lzm/E1;->j:Landroidx/lifecycle/T;

    iget-object v5, v10, Lzm/E1;->h:Landroidx/lifecycle/T;

    iget-object v7, v10, Lzm/E1;->i:Landroidx/lifecycle/T;

    const v8, 0x7f150512

    const-string v11, "%d/%d"

    if-eqz p0, :cond_0

    invoke-static {v7, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-array p0, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, p0}, Lzm/E1;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    check-cast p1, Lnl/e$e;

    iget p0, p1, Lnl/e$e;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v11, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    instance-of p0, p1, Lnl/e$f;

    if-eqz p0, :cond_1

    check-cast p1, Lnl/e$f;

    iget p0, p1, Lnl/e$f;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v7, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    new-array p0, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v8, p0}, Lzm/E1;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget p0, p1, Lnl/e$f;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lnl/e$f;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v11, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    instance-of p0, p1, Lnl/e$d;

    if-eqz p0, :cond_b

    check-cast p1, Lnl/e$d;

    iget p0, p1, Lnl/e$d;->h:I

    iget v0, p1, Lnl/e$d;->i:I

    if-lez v0, :cond_2

    mul-int/lit8 v8, p0, 0x64

    div-int/2addr v8, v0

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    const v7, 0x7f150560

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v8}, Lzm/E1;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v11, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object p0, v10, Lzm/E1;->m:LVl1/T0;

    iget-object p1, p1, Lnl/e$d;->g:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v10, Lzm/E1;->o:Z

    instance-of p0, p1, Ljl/g;

    if-eqz p0, :cond_3

    check-cast p1, Ljl/g;

    iget-object p0, p1, Ljl/g;->a:Ljl/f;

    sget-object p1, Ljl/f;->CAN_NOT_RETRY:Ljl/f;

    if-ne p0, p1, :cond_a

    const p0, 0x7f1504f9

    new-array p1, v9, [Ljava/lang/Object;

    invoke-virtual {v10, p0, p1}, Lzm/E1;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v10, Lzm/E1;->n:Ljava/lang/String;

    iput-boolean v9, v10, Lzm/E1;->o:Z

    goto/16 :goto_2

    :cond_3
    instance-of p0, p1, Lbw0/c;

    if-eqz p0, :cond_9

    check-cast p1, Lbw0/c;

    invoke-virtual {v10, p1}, Lzm/E1;->j7(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v10, Lzm/E1;->n:Ljava/lang/String;

    instance-of p0, p1, Lbw0/b;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lbw0/b;

    iget-boolean p0, p0, Lbw0/b;->c:Z

    goto :goto_1

    :cond_4
    move p0, v9

    :goto_1
    iput-boolean p0, v10, Lzm/E1;->o:Z

    iget p0, p1, Lbw0/c;->a:I

    iget-object p1, v10, Lzm/E1;->g:Landroidx/lifecycle/T;

    const/16 v0, 0x4e85

    if-eq p0, v0, :cond_8

    const/16 v0, 0x7596

    if-eq p0, v0, :cond_8

    const v0, 0x9dd9

    if-eq p0, v0, :cond_7

    const v0, 0xf4236

    if-eq p0, v0, :cond_6

    const/16 v0, 0x7599

    if-eq p0, v0, :cond_5

    const/16 v0, 0x759a

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v10, Lzm/E1;->l:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const p0, 0x7f1504e1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v10, p0, v0}, Lzm/E1;->k7(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v10, Lzm/E1;->n:Ljava/lang/String;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10, p1}, Lzm/E1;->j7(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v10, Lzm/E1;->n:Ljava/lang/String;

    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    instance-of p0, p1, Lnl/e$a;

    if-eqz p0, :cond_c

    invoke-virtual {v10}, Lzm/E1;->l7()V

    goto/16 :goto_7

    :cond_c
    instance-of p0, p1, Lnl/e$c;

    if-eqz p0, :cond_d

    invoke-virtual {v10}, Lzm/E1;->l7()V

    goto/16 :goto_7

    :cond_d
    instance-of p0, p1, Lnl/e$b;

    if-eqz p0, :cond_15

    check-cast p1, Lnl/e$b;

    iget-object p0, p1, Lnl/e$b;->g:Ljava/util/List;

    const-string v0, "uploadedMedias"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/e;

    iget-object v1, v1, Lml/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_10
    :goto_3
    iget-wide v0, p1, Lnl/e$b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "album_%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lml/e;

    new-instance v4, LOg0/a$c;

    iget-object v5, v3, Lml/e;->a:Ljava/lang/String;

    iget-object v3, v3, Lml/e;->g:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-direct {v4, p1, v5, v3}, LOg0/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object v2, v10, Lzm/E1;->c:LMg0/a;

    invoke-interface {v2, v0}, LMg0/a;->b(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml/e;

    new-instance v3, LOg0/a$d;

    iget-object v1, v1, Lml/e;->a:Ljava/lang/String;

    invoke-direct {v3, p1, v1}, LOg0/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-interface {v2, v0}, LMg0/a;->b(Ljava/util/List;)V

    :cond_14
    :goto_6
    invoke-virtual {v10}, Lzm/E1;->l7()V

    iget-object p0, v10, Lzm/E1;->k:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lzm/B;

    iget-wide p0, v10, Lzm/B;->d:J

    iget-object v0, v10, Lzm/B;->V2:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-static {v10, p0, p1, v0}, Lzm/B;->p7(Lzm/B;JLcom/linecorp/line/album/data/model/AlbumPhotoOrder;)LE91/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast v10, Lcom/google/android/material/tabs/TabLayout$g;

    iput-object p1, v10, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lcom/google/android/material/tabs/TabLayout$g;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LfC0/l;

    if-eqz p1, :cond_21

    check-cast v10, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->g:LFB0/b;

    iget-object p0, p0, LFB0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, LfC0/l$b;

    if-eqz p0, :cond_16

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->g:LFB0/b;

    iget-object p0, p0, LFB0/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_16
    instance-of p0, p1, LfC0/l$d;

    const/4 v0, 0x4

    if-eqz p0, :cond_1b

    move-object p0, p1

    check-cast p0, LfC0/l$d;

    iget-object p0, p0, LfC0/l$d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v4

    check-cast v4, LFB0/s;

    iget-object v4, v4, LFB0/s;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v5, :cond_17

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$e;

    goto :goto_8

    :cond_17
    move-object v4, v7

    :goto_8
    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    if-gt v1, v6, :cond_19

    move v3, v9

    :cond_19
    iput v3, v4, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object v1

    check-cast v1, LFB0/s;

    iget-object v1, v1, LFB0/s;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->b:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarEmptyView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    instance-of p0, p1, LfC0/l$a;

    if-nez p0, :cond_1d

    instance-of v1, p1, LfC0/l$c;

    if-eqz v1, :cond_1c

    goto :goto_a

    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1d
    :goto_a
    instance-of v1, p1, LfC0/l$c;

    if-eqz v1, :cond_1e

    const v1, 0x7f152b4b

    goto :goto_b

    :cond_1e
    const v1, 0x7f152b4d

    :goto_b
    invoke-virtual {v10, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1f

    move-object p0, p1

    check-cast p0, LfC0/l$a;

    :cond_1f
    const/16 p0, 0xc

    invoke-static {v10, v3, p0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->C3(Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    iget-object p0, p0, LFB0/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/BaseFragment;->t3()Ly5/a;

    move-result-object p0

    check-cast p0, LFB0/s;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LFB0/s;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/util/AiAvatarErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_c
    instance-of p0, p1, LfC0/l$d;

    if-eqz p0, :cond_21

    iget-object p0, v10, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMyAvatarFragment;->g:LvB0/e;

    if-eqz p0, :cond_20

    check-cast p1, LfC0/l$d;

    iget-object p1, p1, LfC0/l$d;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    goto :goto_d

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_21
    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LVf/b;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ltv0/q;

    iget-object p0, v10, Ltv0/q;->b:Lzv0/e;

    sget-object p1, Lsv0/b;->PROGRESS:Lsv0/b;

    invoke-virtual {p0, p1}, Lzv0/e;->o7(Lsv0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LY60/a;

    sget p0, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->g:I

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;

    iget-object p0, v10, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->e:Lxk1/l;

    if-eqz p0, :cond_22

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget-object p0, v10, Lcom/linecorp/line/pay/ui/main/view/gridmenu/GridMenuView;->f:Lxk1/a;

    if-eqz p0, :cond_23

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    iget-object p0, v10, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->N:Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;

    if-eqz p0, :cond_26

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object v0

    iget-object v0, v0, LBP/e;->p:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LsP/a$b;

    if-eqz v1, :cond_24

    check-cast v0, LsP/a$b;

    goto :goto_e

    :cond_24
    move-object v0, v7

    :goto_e
    if-eqz v0, :cond_25

    iget-object v0, v0, LsP/a$b;->a:LYO/j;

    if-eqz v0, :cond_25

    iget-object v7, v0, LYO/j;->a:Ljava/lang/String;

    :cond_25
    invoke-virtual {p0, p1, v7}, Lcom/linecorp/line/liveplatform/chat/facade/LivePlatformChatFacade$BaseChatMessageFragment;->z3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D3()LBP/e;

    move-result-object p0

    iget-object p0, p0, LBP/e;->p:Landroidx/lifecycle/T;

    new-instance p1, LsP/a$a;

    invoke-direct {p1, v9}, LsP/a$a;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_26
    const-string p0, "chatMessageFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_28

    const p0, 0x3f4ccccd    # 0.8f

    goto :goto_10

    :cond_28
    :goto_f
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_10
    check-cast v10, Lp61/d;

    iget-object p1, v10, Lp61/d;->f:LQ01/Y;

    iget-object p1, p1, LQ01/Y;->c:Landroid/view/View;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    check-cast v10, Lcom/linecorp/registration/ui/RegistrationActivity;

    invoke-virtual {v10}, Lcom/linecorp/registration/ui/RegistrationActivity;->E5()Lie0/q;

    move-result-object p0

    iget-object p0, p0, Lie0/q;->d:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    move v5, v9

    :cond_2a
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LMd0/E;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/i0;

    invoke-direct {p0}, LMd0/i0;-><init>()V

    check-cast v10, LMd0/C0;

    iput-object v10, p0, LMd0/i0;->a:LMd0/C0;

    const-string v0, "startRestoration"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, LBP/Z$a;

    check-cast v10, LjP/A;

    invoke-virtual {v10}, LjP/A;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, LfO/c;

    check-cast v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iput-boolean v9, v10, Lcom/linecorp/line/lights/composer/impl/write/view/a;->R0:Z

    sget-object p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$e;

    invoke-static {v10, p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/linecorp/line/timeline/comment/f;

    instance-of p0, p1, Lcom/linecorp/line/timeline/comment/f$b;

    if-eqz p0, :cond_31

    check-cast v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object p0, v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz p0, :cond_30

    iget-object p0, p0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p0

    instance-of v1, p0, Landroidx/recyclerview/widget/I;

    if-eqz v1, :cond_2b

    check-cast p0, Landroidx/recyclerview/widget/I;

    goto :goto_11

    :cond_2b
    move-object p0, v7

    :goto_11
    if-eqz p0, :cond_31

    iput-boolean v9, p0, Landroidx/recyclerview/widget/I;->g:Z

    iget-object v1, v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz v1, :cond_2f

    check-cast p1, Lcom/linecorp/line/timeline/comment/f$b;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/comment/l;->P(Ljava/lang/String;)I

    move-result p1

    iget-object v1, v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, p1}, Lcom/linecorp/line/timeline/comment/l;->Q(I)Lvx0/h;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_12

    :cond_2c
    iput-boolean v6, v3, Lvx0/h;->d:Z

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p1, v10, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->i:Lcom/linecorp/line/timeline/comment/l;

    if-eqz p1, :cond_2d

    new-instance v1, Lax0/a;

    invoke-direct {v1, p0, v0}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/timeline/comment/l;->R(Lxk1/a;)V

    goto :goto_13

    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_30
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :cond_31
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, LlJ0/a;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LgK0/d;

    iget-object p0, v10, LgK0/d;->b:Landroidx/lifecycle/B;

    new-instance v0, LgK0/i;

    invoke-direct {v0, v10, p1, v7}, LgK0/i;-><init>(LgK0/d;LlJ0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v7, v7, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v10, Le80/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v10, p1}, Le80/a;->d(Le80/a;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lh/s;

    sget-object p0, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->V4:Ljava/util/Set;

    const-string p0, "$this$addCallback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljp/naver/line/android/bridgejs/PortalSearchActivity;

    iget-object p0, v10, Ljp/naver/line/android/bridgejs/PortalSearchActivity;->T2:Ljp/naver/line/android/bridgejs/k;

    if-eqz p0, :cond_33

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/d;->h()Z

    move-result p0

    if-eqz p0, :cond_32

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_32
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_14
    return-object p0

    :cond_33
    const-string p0, "portalSearchBridgeJsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_10
    check-cast p1, Lx1/u;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LO0/q0;

    invoke-interface {v10, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast p1, LrG0/c;

    const-string p0, "clickableState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LZF0/c;

    invoke-virtual {p1}, LrG0/c;->d()Z

    move-result p0

    iget-object v0, v10, LZF0/c;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, LrG0/c;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v10, LYB0/d;

    if-eqz p0, :cond_34

    iget-object p0, v10, LYB0/d;->D:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_35

    invoke-virtual {v10}, LYB0/d;->x()V

    goto :goto_15

    :cond_34
    invoke-virtual {v10}, LYB0/d;->u()V

    :cond_35
    :goto_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    check-cast p1, Lkotlin/Pair;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPG/x;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v10, LPG/b;

    iget-object v0, p0, LPG/x;->a:Ljava/lang/String;

    iget-object v1, p0, LPG/x;->b:LPG/w;

    invoke-virtual {v1, v0}, LPG/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LPG/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "*"

    if-eq v1, v6, :cond_38

    if-ne v1, v4, :cond_37

    iget-boolean p0, p0, LPG/x;->c:Z

    if-eqz p0, :cond_36

    iget-object p0, v10, LPG/b;->a:Lkotlin/jvm/internal/r;

    invoke-interface {p0}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_39

    :goto_16
    invoke-static {v0, v2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_36
    const-string p0, "\""

    invoke-static {p0, v0, p0}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_37
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_38
    if-eqz p1, :cond_39

    goto :goto_16

    :cond_39
    :goto_17
    return-object v0

    :pswitch_14
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b0edc

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f1504f5

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b00c9

    invoke-static {p1, p0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p1, 0x7f1504e2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LAj/S;

    check-cast v10, LOl/v;

    invoke-direct {p1, v10, v0}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, LYj/A;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYj/F;

    invoke-direct {p0}, LYj/F;-><init>()V

    check-cast v10, LYj/Z;

    iput-object v10, p0, LYj/F;->a:LYj/Z;

    const-string v0, "getReturnUrlWithRequestTokenForMultiLiffLogin"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->f:[LLv0/h;

    check-cast v10, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;

    iget-object p0, v10, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/G0;

    if-nez p0, :cond_3a

    goto :goto_18

    :cond_3a
    iget-object p0, p0, Lwh1/G0;->c:LVG/a;

    iget-object p0, p0, LVG/a;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, Lvx0/d0;

    const-string p0, "post"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    iget-boolean p0, v10, Lcom/linecorp/line/timeline/tab/TimelineFragment;->Y:Z

    invoke-virtual {v10, p1, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->X3(Lvx0/d0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->T1:I

    check-cast v10, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;

    iget-object p0, v10, Lcom/linecorp/account/phone/PhoneNumberSettingActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/i;

    iget-object p0, p0, Lwh1/i;->c:Lwh1/j;

    iget-object p0, p0, Lwh1/j;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3b

    move v5, v9

    :cond_3b
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, LAV0/p1;

    const-string p0, "$this$callWithResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/W1;

    invoke-direct {p0}, LAV0/W1;-><init>()V

    check-cast v10, LAV0/X0;

    iput-object v10, p0, LAV0/W1;->a:LAV0/X0;

    const-string v0, "getUserRecommendIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, LeC0/s;

    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->t8:Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$a;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;

    sget-object p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1b
    invoke-static {}, LMg1/m;->e()Z

    move-result p0

    if-nez p0, :cond_3c

    invoke-static {v10, v7}, LHg1/h;->m(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_19

    :cond_3c
    new-instance p0, LEB0/g;

    invoke-direct {p0, v10, v7}, LEB0/g;-><init>(Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->i1:LQi/a;

    invoke-static {p1, v7, v7, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_19
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, LmC0/d;->h()V

    goto :goto_1b

    :pswitch_1c
    iget-boolean p0, v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->n8:Z

    if-eqz p0, :cond_3d

    iget-object p0, v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->T2:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LcB0/j;

    const/16 p1, 0x66

    invoke-interface {p0, v10, p1}, LcB0/j;->C(Landroid/content/Context;I)V

    goto :goto_1a

    :cond_3d
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "CoverViewerResultNeedDecoEdit"

    invoke-virtual {p0, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v10, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_1a
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-interface {p0}, LmC0/d;->g()V

    :cond_3e
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->finish()V

    goto :goto_1b

    :pswitch_1d
    iget-object p0, v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LiC0/b;

    iget-object p1, v10, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->b8:Lk/h;

    invoke-virtual {p0, p1}, LiC0/b;->h(Lk/d;)V

    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, LmC0/d;->n()V

    goto :goto_1b

    :pswitch_1e
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, LmC0/d;->i()V

    goto :goto_1b

    :pswitch_1f
    invoke-virtual {v10}, Lcom/linecorp/line/userprofile/impl/covermediaviewer/CoverMediaViewerActivity;->P5()LmC0/d;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-interface {p0}, LmC0/d;->e()V

    :cond_3f
    :goto_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->t:I

    if-nez p0, :cond_40

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_40
    sget-object p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;->FAILED:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    check-cast v10, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;

    iput-object p0, v10, Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment;->s:Lcom/linecorp/line/pay/transact/payment/PayPaymentNonMemberFragment$a;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    const p1, 0x7f151ff3

    invoke-virtual {v10, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object p0

    iget-object p0, p0, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {p0, v6}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c
    return-object p0

    :pswitch_21
    check-cast p1, LzT0/e$b;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v10}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;->C3()V

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/linepay/common/biz/ekyc/a;

    if-eqz p1, :cond_41

    move-object v7, p0

    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/a;

    :cond_41
    if-eqz v7, :cond_42

    sget-object p0, Lcom/linecorp/linepay/common/biz/ekyc/a$a;->SILENT_LIVENESS:Lcom/linecorp/linepay/common/biz/ekyc/a$a;

    invoke-interface {v7, p0}, Lcom/linecorp/linepay/common/biz/ekyc/a;->c4(Lcom/linecorp/linepay/common/biz/ekyc/a$a;)V

    :cond_42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13a11
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method

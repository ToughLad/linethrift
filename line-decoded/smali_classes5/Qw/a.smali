.class public final synthetic LQw/a;
.super Ljava/lang/Object;
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

    iput p1, p0, LQw/a;->a:I

    iput-object p2, p0, LQw/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQw/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LQw/a;->c:Ljava/lang/Object;

    iget-object v4, p0, LQw/a;->b:Ljava/lang/Object;

    iget p0, p0, LQw/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lwz/c;

    iget-boolean p0, v4, Lwz/c;->b:Z

    if-eqz p0, :cond_0

    sget-object p0, Lwz/c;->n:[LLv0/h;

    goto :goto_0

    :cond_0
    sget-object p0, Lwz/c;->o:[LLv0/h;

    :goto_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LLv0/h;

    iget-object v0, v4, Lwz/c;->g:LLv0/m;

    invoke-interface {v0, p1, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-virtual {v4, p1}, Lwz/c;->a(Landroid/view/View;)V

    new-instance p0, LG80/i;

    const/16 v0, 0xe

    invoke-direct {p0, v4, v0}, LG80/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v3, Ltz/h;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lwh1/S0;

    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    const-string p0, "$this$setUIState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    iget-object v4, p1, Lwh1/S0;->d:Landroid/widget/EditText;

    check-cast v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "ARGS_IS_FORCE_CHOOSE_MODE"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v5

    iget-object v5, v5, Lek0/c;->g:LTj0/f;

    instance-of v5, v5, LTj0/f$a;

    if-nez v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    const/16 v6, 0x8

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v6

    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v2, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v1

    :goto_5
    if-eqz v5, :cond_6

    if-nez p0, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    move v5, v1

    :goto_6
    iget-object v7, p1, Lwh1/S0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    if-eqz v2, :cond_a

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    goto :goto_8

    :cond_9
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    if-eqz v5, :cond_b

    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v6

    :goto_9
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lwh1/S0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object v0

    iget-boolean v0, v0, Lek0/c;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    goto :goto_a

    :cond_c
    move v1, v6

    :goto_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0}, Lak0/d;->a(Landroidx/fragment/app/n;)V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast v4, Lxk1/l;

    if-nez p1, :cond_e

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_e
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast v3, LXn/p$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v3, LXn/p$a;->b:LXn/p$b;

    if-eqz v1, :cond_10

    iget-object p1, v3, LXn/p$b;->f:Landroid/net/Uri;

    if-eqz p1, :cond_f

    iput-object p1, v3, LXn/p$b;->e:Landroid/net/Uri;

    :cond_f
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_10
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-object v0, v3, LXn/p$b;->e:Landroid/net/Uri;

    :cond_11
    :goto_c
    invoke-static {p0, v3}, LXn/p$a;->b(Landroid/content/Intent;LXn/p$b;)V

    new-instance p1, LsS/a;

    invoke-direct {p1, p0}, LsS/a;-><init>(Landroid/content/Intent;)V

    invoke-interface {v4, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v4, LS80/b;

    iget-object p0, v4, LS80/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_12

    check-cast v3, Landroidx/lifecycle/U;

    invoke-interface {v3, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_13

    check-cast v3, LQw/h;

    iget-object p0, v3, LQw/h;->R:Lyw/a;

    invoke-interface {p0}, Lyw/a;->c()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_13
    move v1, v2

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v4, Landroidx/lifecycle/S;

    invoke-virtual {v4, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LQX0/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LQX0/f;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget v2, p0, LQX0/f;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LCP/q;

    const-string v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    sget-object v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g4(LCP/q;)Z

    move-result v2

    if-nez v2, :cond_11

    instance-of v2, p1, LCP/q$h;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f151077

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15106f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v2, p1, LCP/q$c;

    if-nez v2, :cond_10

    sget-object v2, LCP/q$l;->a:LCP/q$l;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v2, p1, LCP/q$j;

    if-eqz v2, :cond_2

    const v0, 0x7f151076

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15106e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2
    instance-of v2, p1, LCP/q$k;

    if-eqz v2, :cond_3

    const v0, 0x7f15109a

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151095

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_3
    instance-of v2, p1, LCP/q$b;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t4()V

    goto/16 :goto_3

    :cond_4
    instance-of v2, p1, LCP/q$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const v0, 0x7f151071

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15106a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v2, p1, LCP/q$d;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x4()V

    goto/16 :goto_3

    :cond_6
    instance-of v2, p1, LCP/q$e;

    if-eqz v2, :cond_7

    const v0, 0x7f151067

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v4}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_7
    instance-of v2, p1, LCP/q$m;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LCP/q$m;

    iget-object v2, v2, LCP/q$m;->a:LCP/e;

    iget-object v6, v2, LCP/e;->c:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/api/UserView;

    iget-object v9, v2, LCP/e;->b:Ljava/lang/String;

    iget-object v10, v2, LCP/e;->a:Ljava/lang/String;

    iget-object v7, v2, LCP/e;->d:Ljava/lang/String;

    iget-object v8, v2, LCP/e;->e:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/liveplatform/impl/api/UserView;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "requireContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lb61/a;

    const/16 v7, 0xc

    invoke-direct {v6, p0, v7}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAm/o;

    const/4 v8, 0x7

    invoke-direct {v7, v8, p0, v5}, LAm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "showUnBlockPopup() streamer="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "LivePopupHelper"

    invoke-static {v9, v8}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0e0384

    invoke-virtual {v8, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b28a2

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0b28a1

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b05b1

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0b2bf1

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v5, Lcom/linecorp/line/liveplatform/impl/api/UserView;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Lcom/linecorp/line/liveplatform/impl/api/UserView;->c:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v9}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_a
    :goto_0
    new-instance v5, Landroid/app/Dialog;

    const v9, 0x7f160348

    invoke-direct {v5, v2, v9}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v2, LGQ0/b;

    invoke-direct {v2, v0, v6, v5}, LGQ0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LW50/o;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v7, v5}, LW50/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LwP/i;

    invoke-direct {v0, v6, v5}, LwP/i;-><init>(Lb61/a;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v5, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v3, "getConfiguration(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    invoke-static {v0}, LwP/r;->a(Landroid/view/Window;)V

    goto :goto_1

    :cond_b
    invoke-static {v0}, LwP/r;->b(Landroid/view/Window;)V

    :cond_c
    :goto_1
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_d
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    iput-object v5, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W:Landroid/app/Dialog;

    goto :goto_3

    :cond_e
    instance-of v0, p1, LCP/q$n;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t4()V

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->t4()V

    goto :goto_3

    :cond_10
    :goto_2
    const v0, 0x7f151075

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151069

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->B4(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_3
    sget-object v0, LCP/q$h;->a:LCP/q$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$c;->a:LCP/q$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$j;->a:LCP/q$j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$k;->a:LCP/q$k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$b;->a:LCP/q$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$a;->a:LCP/q$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$l;->a:LCP/q$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LCP/q$g;->a:LCP/q$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, LCP/q$m;

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->v7()V

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-object v0, v0, LBP/Z;->b:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_13
    instance-of p1, p1, LCP/q$d;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o4()V

    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v4, LQX0/y;

    invoke-direct {v4, p0, v2, v3, v1}, LQX0/y;-><init>(Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

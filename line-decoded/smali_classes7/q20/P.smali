.class public final synthetic Lq20/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq20/P;->a:I

    iput-object p1, p0, Lq20/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lq20/P;->b:Ljava/lang/Object;

    iget p0, p0, Lq20/P;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXTRA_MEDIA_UPLOAD_SESSION_ID"

    check-cast v3, Landroidx/lifecycle/f0;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_0
    new-instance p0, LAD/C;

    check-cast v3, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object v0

    invoke-direct {p0, v0}, LAD/C;-><init>(LjD/Q;)V

    return-object p0

    :pswitch_1
    const p0, 0x7f0b0eba

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    check-cast v3, Lwm/c;

    iget-object p0, v3, Lwm/c;->c:LF01/c;

    invoke-virtual {p0}, LF01/c;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b05b2

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v3, Lv50/o;

    iget-object p0, v3, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LP40/k;->SETTING:LP40/k;

    sget-object v4, LP40/j;->POINT_SET:LP40/j;

    invoke-virtual {v3, p0, v4}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v3, Lv50/o;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/h;->Y:LN70/l;

    sget-object v4, LN70/l$a;->POINT:LN70/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "sectionType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LN70/l;->a:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    xor-int/2addr v3, v1

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/h;->t8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/pay/transact/mycode/l;

    invoke-direct {v2, p0, v3, v0}, Lcom/linecorp/line/pay/transact/mycode/l;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    iget-object p0, v3, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->g:LUv0/p;

    invoke-interface {p0, v3}, LUv0/p;->d(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v3, LtS/b;

    iput-boolean v2, v3, LtS/b;->d:Z

    sget-object p0, LlT/p$a;->CAMERA_MEDIA_CLICK_CANCEL:LlT/p$a;

    iget-object v1, v3, LtS/b;->c:LkT/a;

    invoke-virtual {v1, p0, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;->I:I

    const p0, 0x7f0b0fb0

    check-cast v3, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinPreviewHeader;

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;->c8:I

    const p0, 0x7f0b285b

    check-cast v3, Lcom/linecorp/shop/impl/theme/presentbox/ThemePresentBoxActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_8
    check-cast v3, LrQ0/d;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v3, LrQ0/d;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_3

    iget p0, v1, LLv0/d;->b:I

    goto :goto_2

    :cond_3
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_9
    check-cast v3, Lr21/m;

    iget p0, v3, Lr21/m;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget p0, v3, Lr21/m;->i:F

    iget-object v0, v3, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_5

    :goto_3
    invoke-virtual {v3}, Lr21/m;->f()V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v3, p0, v1, v0}, Lr21/m;->g(FFF)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    check-cast v3, LqT/b;

    iget-object v0, v3, LqT/b;->c:LqT/a;

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->SECURE_CONFIRMATION_CANCELED:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    check-cast v3, LEu0/d;

    invoke-virtual {v3, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

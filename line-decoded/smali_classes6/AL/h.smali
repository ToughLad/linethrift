.class public final synthetic LAL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAL/h;->a:I

    iput-object p1, p0, LAL/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LAL/h;->b:Ljava/lang/Object;

    iget p0, p0, LAL/h;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v3, LxA0/f;

    invoke-virtual {v3}, LxA0/f;->a()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/group/NewGroupMemberAddActivity;->L:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/group/NewGroupMemberAddActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v3, Lkj0/a;

    invoke-virtual {v3}, Lkj0/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, LjP/g;

    iget-object p0, v3, LjP/g;->g:LBP/l;

    iget-object p1, p0, LBP/l;->e:LwP/m;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3}, LwP/m;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, LBP/l;->c:LwP/m;

    invoke-virtual {v3, p1}, LwP/m;->v(Ljava/lang/Object;)V

    iget-wide v3, p0, LBP/l;->g:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, LBP/l;->g:J

    iget-object p1, p0, LBP/l;->f:LSl1/L0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSl1/x0;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, LBP/k;

    invoke-direct {v0, p0, v2}, LBP/k;-><init>(LBP/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LBP/l;->f:LSl1/L0;

    :goto_1
    return-void

    :pswitch_3
    check-cast v3, LWB0/u;

    iget-object p0, v3, LWB0/u;->y:LFB0/N;

    if-eqz p0, :cond_2

    iget-object p0, p0, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance p0, LWB0/A;

    invoke-direct {p0, v3, v2}, LWB0/A;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LWB0/u;->n:LQi/a;

    invoke-static {p1, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p0, LWB0/B;

    invoke-direct {p0, v3, v2}, LWB0/B;-><init>(LWB0/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    iget-object p0, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->getTextureView()Landroid/view/TextureView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LFJ0/a;->E(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p1

    invoke-virtual {v3}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object v0

    iget-object v0, v0, LFJ0/a;->h:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p1, LFJ0/a;->k:I

    iget-object p1, v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->n:LUJ0/a;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p1, LUJ0/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p0, p1, LUJ0/a;->d:LTJ0/c;

    invoke-virtual {p0}, LTJ0/c;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LUJ0/a;->e:Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, LUJ0/a;->h:LUJ0/b;

    invoke-virtual {v1, v0, p0}, Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView;->d(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/voomcamera/editor/impl/view/colorpicker/ColorPickerView$a;)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object p0, p1, LUJ0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    iget-object p0, p1, LUJ0/a;->b:LcL0/a;

    iget-object p0, p0, LcL0/a;->b:Landroidx/lifecycle/T;

    iget-object v0, p1, LUJ0/a;->g:LQ61/l;

    iget-object p1, p1, LUJ0/a;->a:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_2
    return-void

    :cond_4
    const-string p0, "colorPickerController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v3, Lcom/linecorp/line/aibilling/t;

    iget-object p0, v3, Lcom/linecorp/line/aibilling/t;->g:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/aibilling/w;

    sget-object p1, Lcom/linecorp/line/aibilling/w$b$a;->a:Lcom/linecorp/line/aibilling/w$b$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/aibilling/w;->a(Lcom/linecorp/line/aibilling/w$b;)V

    invoke-virtual {v3}, Lcom/linecorp/line/aibilling/t;->a()V

    return-void

    :pswitch_6
    sget p0, LAL/v;->H:I

    check-cast v3, LAL/v;

    invoke-interface {v3}, LyL/a;->e()V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p0

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LAL/E;

    invoke-direct {p1, v3, v2}, LAL/E;-><init>(LAL/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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

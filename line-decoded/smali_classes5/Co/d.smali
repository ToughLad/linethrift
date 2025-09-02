.class public final synthetic LCo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCo/d;->a:I

    iput-object p2, p0, LCo/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCo/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, LCo/d;->c:Ljava/lang/Object;

    iget-object v3, p0, LCo/d;->b:Ljava/lang/Object;

    iget p0, p0, LCo/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LAL/o0$b;

    check-cast v2, LzL/c;

    iget-object p0, v2, LzL/c;->b:LzL/c$a;

    iget-object p0, p0, LzL/c$a;->f:LzL/b;

    invoke-virtual {v3, p0}, LAL/o0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, LzL/c;->b:LzL/c$a;

    iget-object v2, p0, LzL/c$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v2, p0, LzL/c$a;->f:LzL/b;

    sget-object v3, LzL/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    iget-object v3, p0, LzL/c$a;->d:LcK/c;

    if-eq v2, v1, :cond_1

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LzL/d;->ON:LzL/d;

    invoke-virtual {p0, v0}, LzL/c$a;->b(LzL/d;)V

    invoke-static {v3, p1}, LzL/c$a;->a(LcK/c;Z)V

    goto :goto_0

    :cond_1
    sget-object p1, LzL/d;->OFF:LzL/d;

    invoke-virtual {p0, p1}, LzL/c$a;->b(LzL/d;)V

    invoke-static {v3, v1}, LzL/c$a;->a(LcK/c;Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LwX0/x;

    check-cast v2, LwX0/v;

    iget-object p0, v3, LwX0/x;->y:LSi0/k;

    iget-object p1, v2, LwX0/v;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LSi0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object p0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V

    check-cast v2, LfQ/l;

    iget-object p1, v2, LfQ/l;->d:LfQ/b;

    iget-object p1, p1, LfQ/b;->c:Landroid/widget/Button;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->b(Landroidx/fragment/app/n;Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v3, Lk61/b;

    iget-object p0, v3, Lk61/b;->g:Lo61/a;

    check-cast v2, LB11/d$a;

    invoke-interface {p0, v2}, LU51/a;->a(LN11/d;)V

    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    check-cast v3, Lxk1/l;

    check-cast v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-interface {v3, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v2, LPd1/L$b$b;

    check-cast v3, LPd1/J;

    invoke-virtual {v3, v2}, LPd1/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, LRP0/i;

    const-string p0, "Leftarrow"

    invoke-virtual {v3, p0, p0, p0}, LRP0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LdQ0/g;

    move-result-object p0

    check-cast v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    iget-object v0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c:LdQ0/c;

    invoke-virtual {v0, p0}, LdQ0/c;->b(LdQ0/g;)V

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, p1

    :goto_2
    if-nez v0, :cond_6

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz p0, :cond_4

    iget p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;->c:I

    goto :goto_3

    :cond_4
    move p0, p1

    :goto_3
    if-nez p0, :cond_5

    iget-object p0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->e:LAL/l;

    invoke-virtual {p0}, LAL/l;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :cond_5
    sub-int/2addr p0, v1

    invoke-virtual {v2, p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->h:Ljava/lang/Integer;

    invoke-virtual {v2, p0, p1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c(IZ)V

    goto :goto_4

    :cond_6
    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_6
    check-cast v3, LJA0/b;

    check-cast v2, LMA0/e;

    iget-object p0, v3, LJA0/b;->y:LJA0/c$a;

    invoke-virtual {p0, v2}, LJA0/c$a;->m(LMA0/e;)V

    return-void

    :pswitch_7
    check-cast v3, LBo/h;

    invoke-virtual {v3}, LBo/h;->invoke()Ljava/lang/Object;

    check-cast v2, LCo/h;

    iget-object p0, v2, LCo/h;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_6

    :cond_7
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object p0, v2, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->getEffectStyle()LCo/u;

    move-result-object p0

    invoke-virtual {p0}, LCo/u;->a()Lcom/linecorp/line/camera/controller/function/story/view/EffectType;

    move-result-object p0

    invoke-static {p0}, LZn/f;->d(Lcom/linecorp/line/camera/controller/function/story/view/EffectType;)LZn/p;

    move-result-object p0

    new-instance p1, LZn/g;

    invoke-direct {p1}, LZn/g;-><init>()V

    iget-object v0, v2, LCo/h;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p1, v0}, LZn/g;->e(LZn/o;)V

    iget-object v8, p1, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    sget-object p1, LZn/c;->TEXT_EFFECT_NAME:LZn/c;

    invoke-virtual {p0}, LZn/p;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v8, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v5, LZn/b;->MODE_TEXT:LZn/b;

    sget-object v6, LZn/e;->TEXT_EFFECT:LZn/e;

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_6
    return-void

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

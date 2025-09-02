.class public final synthetic LCo/c;
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

    iput p1, p0, LCo/c;->a:I

    iput-object p2, p0, LCo/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LCo/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LCo/c;->c:Ljava/lang/Object;

    iget-object v1, p0, LCo/c;->b:Ljava/lang/Object;

    iget p0, p0, LCo/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LvL/d;->m:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->n:LcK/f;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LcK/f;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, LvL/d;

    iget-object p0, v0, LvL/d;->a:LjL/Q;

    iget-object p0, p0, LjL/Q;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :goto_1
    return-void

    :pswitch_0
    check-cast v1, LuO/a0;

    iget-object p0, v1, LuO/a0;->s:Lvx0/f0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p0

    check-cast v0, LvO/a;

    invoke-interface {v0, p0}, LvO/a;->B(Lvx0/d0;)V

    :goto_2
    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->I:I

    check-cast v1, Lxk1/l;

    check-cast v0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LPd1/L$b$b;

    check-cast v1, LPd1/I;

    invoke-virtual {v1, v0}, LPd1/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v1, LRP0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Rightarrow"

    invoke-virtual {v1, p0, p0, p0}, LRP0/i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LdQ0/g;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d(LdQ0/g;)V

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;->j:I

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, LP40/q;

    sget-object v2, LP40/p;->JOIN:LP40/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP40/o;->JOIN:LP40/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v5, v4}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Lcom/linecorp/line/pay/impl/biz/signup/PaySignUpView;

    const/4 p0, 0x1

    invoke-static {v1, p0}, Lh20/d$a;->a(Lh20/d;Z)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_5
    check-cast v1, LAx/Y;

    invoke-virtual {v1}, LAx/Y;->invoke()Ljava/lang/Object;

    check-cast v0, LCo/h;

    iget-object p0, v0, LCo/h;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LY80/i;

    sget-object p1, LTo/a;->c3:LTo/a$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTo/a;

    invoke-interface {p0}, LTo/a;->a()LnR/D;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, v0, LCo/h;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->i7()Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/camera/controller/function/story/EffectColorResource$CameraType;->getEffectStyle()LCo/u;

    move-result-object p0

    invoke-static {p0}, LZn/f;->f(LCo/u;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LZn/g;

    invoke-direct {p1}, LZn/g;-><init>()V

    iget-object v0, v0, LCo/h;->c:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;->d:LZn/o;

    invoke-virtual {p1, v0}, LZn/g;->e(LZn/o;)V

    iget-object v6, p1, LZn/g;->a:Ljava/util/LinkedHashMap;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, LZn/c;->COLOR_NAME:LZn/c;

    invoke-interface {v6, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v3, LZn/b;->MODE_TEXT:LZn/b;

    sget-object v4, LZn/e;->TEXT_COLOR:LZn/e;

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

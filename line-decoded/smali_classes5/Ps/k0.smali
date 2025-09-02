.class public final synthetic LPs/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPs/k0;->a:I

    iput-object p2, p0, LPs/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, LPs/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPs/k0;->c:Ljava/lang/Object;

    iget-object v1, p0, LPs/k0;->b:Ljava/lang/Object;

    iget p0, p0, LPs/k0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc71/y;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Lc71/b;

    invoke-direct {p0, v1, v0}, Lc71/y;-><init>(Landroid/content/Context;Lc71/b;)V

    return-object p0

    :pswitch_0
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;->c:I

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/text/view/ColorPickerComposeView;

    const v1, 0x7f0e0d48

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0ad0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ad1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ad4

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    new-instance v1, LAJ0/a;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LAJ0/a;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, LQ60/a;

    check-cast v1, LQ60/a$b;

    check-cast v0, LQ60/f;

    invoke-interface {v0}, LQ60/f;->s()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LQ60/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LQ60/f;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LQ60/a$b;->a:Lxk1/q;

    invoke-interface {v1, p0, v2, v0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, LPs/A0;

    invoke-virtual {v1}, LPs/A0;->d()Let/a;

    move-result-object p0

    iget-object v2, v1, LPs/A0;->z0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMB/c;

    invoke-interface {v2}, LMB/c;->a()Law/a$b;

    move-result-object v2

    new-instance v3, LG60/O;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LG60/O;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p0, v0, v2, v3}, Let/a;->W1(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Law/a$b;LG60/O;)LPs/o;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

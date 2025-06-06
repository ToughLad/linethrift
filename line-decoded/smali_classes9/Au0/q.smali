.class public final synthetic LAu0/q;
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

    iput p1, p0, LAu0/q;->a:I

    iput-object p2, p0, LAu0/q;->b:Ljava/lang/Object;

    iput-object p3, p0, LAu0/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LAu0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LAu0/q;->b:Ljava/lang/Object;

    check-cast v0, Lzm/B;

    iget-object v1, v0, Lzm/B;->k:Landroidx/lifecycle/T;

    invoke-static {v1, p1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LAu0/q;->c:Ljava/lang/Object;

    check-cast p0, LPl/a;

    instance-of p0, p0, LPl/a$a;

    if-nez p0, :cond_0

    new-instance p0, LPl/a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LPl/a$a;-><init>(I)V

    invoke-virtual {v0, p0}, Lzm/B;->A7(LPl/a;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LAu0/q;->b:Ljava/lang/Object;

    check-cast v0, Lzh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAu0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lzh/a$a;->a(Lzh/a;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LAu0/q;->b:Ljava/lang/Object;

    check-cast p0, Lp51/c;

    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu51/c;->a()V

    :cond_1
    invoke-virtual {p0}, Lp51/c;->W1()Lu51/c;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lu51/c;->i:Lcom/linecorp/andromeda/Hubble;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lq51/b;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object p0, p0, LAu0/q;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-static {p1, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/b;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lq51/b;->reset()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LAu0/q;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;

    iget-object p1, p1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$c;->g:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;

    iget-object p0, p0, LAu0/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;->C3(Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LAu0/q;->b:Ljava/lang/Object;

    check-cast v0, LAu0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LAu0/q;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LAu0/a;->b(ILjava/lang/String;)Ljava/lang/String;

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

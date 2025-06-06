.class public final synthetic LQp/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, LQp/n;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LQp/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->y3()LeN0/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/i;

    invoke-virtual {p0}, Lwe0/i;->h7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LvV0/u;

    invoke-virtual {p0}, LvV0/u;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjD/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjD/F;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;

    iget-object p0, p0, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h;->d:LVl1/T0;

    :cond_1
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    iget-object v2, v1, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->b:Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->c:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;->a(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Z)Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/16 v4, 0xd

    invoke-static {v1, v2, v3, v3, v4}, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;->a(Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/h$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

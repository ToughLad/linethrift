.class public final synthetic LZS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZS/b;->a:I

    iput-object p3, p0, LZS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LZS/b;->a:I

    iput-object p1, p0, LZS/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LZS/b;->b:Ljava/lang/Object;

    iget p0, p0, LZS/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo10/n;

    check-cast p2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->y8:I

    const-string p0, "returnCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resDto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p0, p0, v2

    check-cast v1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->g()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;->b()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->t8:Lo10/x;

    iget-object p1, p1, Lo10/x;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->f()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;->g()Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto$Person;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p1, Lt50/d;

    invoke-direct {p1, v1, p0}, Lt50/d;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;Ljava/lang/String;)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, p1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    new-instance p1, LTn/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1, p2}, LTn/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LAG0/i;

    const/16 v0, 0x1d

    invoke-direct {p2, v1, v0}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA50/d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2, v0}, LDV0/j;->b(LU91/u;Lxk1/l;Lxk1/l;Lxk1/l;)LDV0/h;

    move-result-object p0

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->x8:LV91/b;

    invoke-virtual {p1, p0}, LV91/b;->c(LV91/c;)Z

    goto :goto_2

    :cond_1
    sget-object p0, Lo10/p;->a:Ljava/util/Set;

    new-instance p0, Lnm/c;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, p2, p0}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, LPX0/o;

    invoke-static {v1, p1, p0}, LlN0/c;->a(LPX0/o;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Lhx0/m;

    invoke-static {v1, p1, p0}, Lhx0/i;->b(Lhx0/m;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "drawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LZS/f;

    iget-object p0, v1, LZS/f;->j:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextFragment;->p:Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->a:Lcom/linecorp/line/media/picker/fragment/text/d$a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/text/MediaTextOverlayDialogFragment;->dismiss()V

    iget-object p0, v1, LZS/f;->e:LhT/a;

    invoke-virtual {p0}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object v0, v1, LZS/f;->l:Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->setBackgroundLayoutDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v1, LZS/f;->v:LZS/c;

    invoke-virtual {v0, p1, p0}, Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView;->d(Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/media/picker/fragment/colorpicker/MediaColorPickerView$a;)V

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    invoke-static {p0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p0

    new-instance p1, LZS/e;

    invoke-direct {p1, v1, p2}, LZS/e;-><init>(LZS/f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v1, LZS/f;->m:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

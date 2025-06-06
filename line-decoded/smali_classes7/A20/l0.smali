.class public final synthetic LA20/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LA20/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA20/l0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA20/l0;->a:I

    iput-object p1, p0, LA20/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA20/l0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LA20/l0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, LTk0/j;->e(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/lifecycle/z0;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LS50/A;->CheckoutProduct:LS50/A;

    iget-object p0, p0, LA20/l0;->b:Ljava/lang/Object;

    check-cast p0, LS50/m;

    invoke-virtual {p0, p1}, LS50/m;->a(LS50/A;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, LA20/l0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->k:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;

    invoke-direct {v0, p1, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c$a;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info$Url;I)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

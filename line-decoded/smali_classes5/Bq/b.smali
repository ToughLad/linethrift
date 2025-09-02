.class public final synthetic LBq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LBq/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lzt0/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lra1/a;->c:LU91/t;

    return-object p0

    :pswitch_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    invoke-static {}, Ljc1/u;->b()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Llg/i;

    invoke-direct {p0}, Llg/i;-><init>()V

    sget-object v0, LY21/k;->c:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, Llg/i;->a:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Llg/i;->b:I

    sget-object v0, Llg/h;->FRONT:Llg/h;

    iput-object v0, p0, Llg/i;->i:Llg/h;

    const/16 v0, 0xf

    iput v0, p0, Llg/i;->e:I

    return-object p0

    :pswitch_5
    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/passcoderegistration/PayIPassPasscodeRegistrationFragment;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, LM61/a;->a:Lq3/b;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/news/NewsMainTabFragment;->m:[LLv0/h;

    new-instance p0, LJU0/X;

    invoke-direct {p0}, LJU0/X;-><init>()V

    return-object p0

    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

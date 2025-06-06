.class public final synthetic LDd1/j;
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

    iput p1, p0, LDd1/j;->a:I

    iput-object p2, p0, LDd1/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LDd1/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LDd1/j;->c:Ljava/lang/Object;

    iget-object v2, p0, LDd1/j;->b:Ljava/lang/Object;

    iget p0, p0, LDd1/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object p0, v2, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg30/b;

    new-instance v3, LAT0/y;

    check-cast v1, LA20/W;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v1

    invoke-virtual {v1}, Lr30/b;->q7()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3, v0}, Lg30/b;->c(Ljava/lang/String;Lxk1/l;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->p:[LEk1/m;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->i:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys0/c;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, p0, v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->w3(Landroid/content/Context;Ljava/lang/String;Lys0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, Lxk1/l;

    check-cast v1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent$MusicCategoryComponent;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->b:I

    sget-object p0, LI70/a;->LINE_PAY:LI70/a;

    check-cast v2, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    check-cast v1, LA50/o;

    invoke-virtual {v2, p0, v1}, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->a(LI70/a;LA50/o;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, LDd1/r;

    iget-object p0, v2, LDd1/r;->l:Lth/b;

    new-instance v3, Lth/b$a$o$a$k;

    sget-object v4, Lth/b$a$o$a$m;->SQUARE:Lth/b$a$o$a$m;

    invoke-direct {v3, v0, v4}, Lth/b$a$o$a$k;-><init>(ZLth/b$a$o$a$m;)V

    sget-object v0, Lth/b;->b:Lth/b$c;

    sget-object v0, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, v3, v0}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    check-cast v1, Lqd1/o;

    iget-object p0, v1, Lqd1/o;->b:Ljava/lang/String;

    new-instance v0, LDd1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, LDd1/q;-><init>(LDd1/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v2, LDd1/r;->g:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

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

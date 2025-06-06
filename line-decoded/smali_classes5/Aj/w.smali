.class public final synthetic LAj/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LAj/w;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LAj/w;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    const-string v5, "handleViewPortTopChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LAj/v;

    const-string v4, "handleViewPortTopChange"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_1
    const-string v5, "update(Lcom/linecorp/shop/common/ui/ShopScreenState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LnW0/a;

    const-string v4, "update"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_2
    const-class v3, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    const-string v4, "handleRequestStatus"

    const/4 v1, 0x1

    const-string v5, "handleRequestStatus(Lcom/linecorp/registration/service/RequestStatus;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :pswitch_3
    const-string v5, "handlePurchaseResult(Lcom/linecorp/line/billing/model/BillingPurchaseResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    const-string v4, "handlePurchaseResult"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 6
    :pswitch_4
    const-string v5, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/theme/model/DynamicThemeRotationInfo;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LSn0/a;

    const-string v4, "transform"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "p0"

    iget v2, p0, LAj/w;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LnW0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LnW0/a;

    invoke-virtual {p0, p1}, LnW0/a;->a(LnW0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LjV0/T;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/CreatePasswordForExistingAccountFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LA50/s;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LDb1/h;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/comment/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/r;->l7(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lgn/d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    sget v1, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v1, p1, Lgn/d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const p1, 0x7f150cac

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p0, p0, Ljp/naver/line/android/activity/coin/CoinPurchaseActivity;->Z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgW0/a;

    invoke-interface {p0}, LgW0/a;->a()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lgn/d$b;

    if-eqz v1, :cond_1

    new-instance v1, LHg1/f$a;

    invoke-direct {v1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    check-cast p1, Lgn/d$b;

    iget-object p0, p1, Lgn/d$b;->a:Lgn/a;

    invoke-virtual {p0}, Lgn/a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LHg1/f$a;->r:Z

    const p1, 0x7f150d1f

    invoke-virtual {v1, p1, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LHg1/f$a;->j()LHg1/f;

    sget-object p1, LQh1/b;->ERROR:LQh1/b;

    invoke-virtual {p0}, Lgn/a;->a()Ljava/lang/String;

    const-string p0, "level"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lgn/d$a;

    if-nez p0, :cond_3

    instance-of p0, p1, Lgn/d$c;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LSn0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LTn0/a;->j:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LTn0/a;->i:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LUn0/a;

    invoke-direct {v0, p0, p1}, LUn0/a;-><init>(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LiM0/b;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->BEAUTY_LIP:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Lyb1/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lzb1/h;

    invoke-virtual {p0, p1}, Lzb1/h;->f(Lyb1/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LAj/v;

    iput-boolean p1, p0, LAj/v;->k:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LAj/v;->a()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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

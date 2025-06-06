.class public final synthetic LSh1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LSh1/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LSh1/s;->a:I

    iput-object p1, p0, LSh1/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, LSh1/s;->b:Ljava/lang/Object;

    iget p0, p0, LSh1/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    if-eqz p0, :cond_2

    check-cast p2, LM60/h$c;

    iget-object p0, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;

    check-cast v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz p0, :cond_0

    iget-object p1, v1, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld60/l;

    iget-boolean p2, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;->a:Z

    xor-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld60/l;->b:[LEk1/m;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p1, Ld60/l;->a:LT80/c;

    invoke-virtual {v2, v0, p1, p2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object p1

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, v1, p0, v0, p2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v1, Landroidx/compose/ui/e$a;

    invoke-static {v1, p1, p0}, Lnc0/Z;->e(Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v1, LFQ/J;

    invoke-static {v1, p1, p2}, LSh1/u;->b(LFQ/J;LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

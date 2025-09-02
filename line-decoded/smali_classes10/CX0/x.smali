.class public final synthetic LCX0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCX0/x;->a:I

    iput-object p1, p0, LCX0/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LCX0/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LCX0/x;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCX0/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    iget-object v0, p0, LCX0/x;->b:Ljava/lang/Object;

    check-cast v0, LEu0/d;

    iget-object v1, p0, LCX0/x;->c:Ljava/lang/Object;

    check-cast v1, Lu20/A;

    if-nez p1, :cond_2

    sget-object p1, Lu20/A$a;->Companion:Lu20/A$a$a;

    const-string v2, "codeType"

    iget-object p0, p0, LCX0/x;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v2, p0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toUpperCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lu20/A$a;->valueOf(Ljava/lang/String;)Lu20/A$a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lu20/A$a;->QRCODE:Lu20/A$a;

    :goto_1
    iget-object p1, v1, Lu20/A;->a:LXi/b;

    new-instance v2, LA40/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1, p0}, LA40/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LA40/c;

    invoke-direct {p0, v3, v0, v1}, LA40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2, p0}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk20/q$a;->c(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v0, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly10/a;

    iget-object v0, p0, LCX0/x;->b:Ljava/lang/Object;

    check-cast v0, Lq20/f;

    iget-object v1, v0, Lq20/f;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lq20/e;

    iget-object v3, p0, LCX0/x;->d:Ljava/lang/Object;

    check-cast v3, LEu0/d;

    invoke-direct {v2, v3}, Lq20/e;-><init>(LEu0/d;)V

    invoke-static {v1, v2}, Ln00/E;->a(Landroid/app/Activity;Ln00/D;)I

    move-result v1

    iput v1, v0, Lq20/f;->e:I

    iget-object p0, p0, LCX0/x;->c:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lq20/f;->e:I

    invoke-interface {p1, v1, p0}, Ly10/a;->c(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;->q8:Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity$a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lq20/f;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/base/legacy/activity/LaunchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x24000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_scheme_service_info"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :pswitch_1
    check-cast p1, Lvd0/W;

    const-string v0, "$this$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvd0/T0;

    invoke-direct {v0}, Lvd0/T0;-><init>()V

    iget-object v1, p0, LCX0/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/T0;->a:Ljava/lang/String;

    iget-object v1, p0, LCX0/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lvd0/T0;->b:Ljava/lang/String;

    iget-object p0, p0, LCX0/x;->d:Ljava/lang/Object;

    check-cast p0, Lvd0/c;

    iput-object p0, v0, Lvd0/T0;->c:Lvd0/c;

    const-string p0, "requestToSendPasswordSetVerificationEmail"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LCX0/x;->b:Ljava/lang/Object;

    check-cast v0, LSe0/o;

    iget-object v1, p0, LCX0/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, LCX0/x;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-static {v0, v1, p0, p1}, LSe0/o;->o(LSe0/o;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lb7/q;

    iget-object v0, p0, LCX0/x;->b:Ljava/lang/Object;

    check-cast v0, LCX0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b2638

    const/4 v1, 0x0

    iget-object v2, p0, LCX0/x;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p0, p0, LCX0/x;->d:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

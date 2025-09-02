.class public final synthetic LEQ/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "$this$callWithResult"

    const/4 v1, 0x0

    const-string v2, "fragment"

    const-string v3, "$this$call"

    const-string v4, "it"

    const/4 v5, 0x0

    iget p0, p0, LEQ/f0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    invoke-interface {p0}, LTg0/b;->l()V

    sget-object p0, LBi0/c;->c:LBi0/c;

    return-object p0

    :pswitch_0
    check-cast p1, LGh/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGh/c;

    invoke-direct {p0}, LGh/c;-><init>()V

    new-instance v0, LGh/i;

    invoke-direct {v0}, LGh/i;-><init>()V

    iput-object p0, v0, LGh/i;->a:LGh/c;

    const-string p0, "getSeasonalEffects"

    invoke-virtual {p1, p0, v0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    new-instance v0, Lsj0/f;

    invoke-direct {v0, p1, v5}, Lsj0/f;-><init>(Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "birthdayRequiresUserAction"

    goto :goto_0

    :cond_1
    const-string v5, "birthday"

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "contentDetail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "type"

    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LMd0/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LMd0/K;

    invoke-direct {p0}, LMd0/K;-><init>()V

    const-string v0, "getAcctVerifMethod"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LMd0/K;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LMd0/K;->a:LMd0/l;

    return-object p0

    :cond_4
    iget-object p0, p0, LMd0/K;->b:LMd0/a;

    if-eqz p0, :cond_5

    throw p0

    :cond_5
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getAcctVerifMethod failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, LLv0/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_6

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    return-object v5

    :pswitch_6
    check-cast p1, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LZh0/a;->c:LZh0/a;

    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh0/e;

    invoke-interface {p0, p1}, Lwh0/e;->c(Landroid/content/Context;)Lyh0/a;

    sget-object p0, Lcom/linecorp/line/settings/backuprestore/c;->c:Lcom/linecorp/line/settings/backuprestore/c;

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->a4()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/linecorp/line/settings/impl/birthday/LineUserBirthdaySettingsFragment;->g4()LHg1/f;

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-static {p1}, LeX/a;->c(Ljava/lang/String;)LeX/b$a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object v5, p0, LeX/b$a;->b:Ljava/lang/String;

    :cond_8
    return-object v5

    :pswitch_9
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p1, Ltg/n;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltg/B;

    invoke-direct {p0}, Ltg/B;-><init>()V

    const-string v0, "getSCC"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Ltg/B;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Ltg/B;->a:Ltg/L;

    return-object p0

    :cond_9
    iget-object p0, p0, Ltg/B;->b:Ltg/m;

    if-eqz p0, :cond_a

    throw p0

    :cond_a
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getSCC failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "downloadUri"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$ConfirmDownloadFragment;

    invoke-direct {p1}, Ljp/naver/line/android/activity/iab/IabWebViewCallbackImpl$ConfirmDownloadFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lhk1/U8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/q9;

    invoke-direct {p0}, Lhk1/q9;-><init>()V

    const-string v0, "createChat"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, Lhk1/q9;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lhk1/q9;->a:Lhk1/K3;

    return-object p0

    :cond_b
    iget-object p0, p0, Lhk1/q9;->b:Lhk1/T8;

    if-eqz p0, :cond_c

    throw p0

    :cond_c
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "createChat failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    check-cast p1, LTN0/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast p1, Lg0/u;

    const-string p0, "$this$NavHost"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x7

    invoke-static {v1, v1, v5, p0}, Lh0/m;->d(IILh0/B;I)Lh0/J0;

    move-result-object p0

    sget-object v0, Lg0/s;->a:Lg0/s;

    invoke-interface {p1, v1, p0, v0}, Lg0/u;->a(ILh0/J0;Lxk1/l;)Lg0/H0;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AddressInfo;->getState()Ljava/lang/String;

    move-result-object v5

    :cond_d
    return-object v5

    :pswitch_10
    check-cast p1, LAV0/p1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LAV0/V1;

    invoke-direct {p0}, LAV0/V1;-><init>()V

    const-string v0, "getUserFriendIds"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {p0}, LAV0/V1;->f()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, LAV0/V1;->a:LAV0/W0;

    return-object p0

    :cond_e
    iget-object p1, p0, LAV0/V1;->b:LAV0/n1;

    if-nez p1, :cond_11

    iget-object p1, p0, LAV0/V1;->c:LAV0/i2;

    if-nez p1, :cond_10

    iget-object p0, p0, LAV0/V1;->d:Lhk1/T8;

    if-eqz p0, :cond_f

    throw p0

    :cond_f
    new-instance p0, Lorg/apache/thrift/c;

    const-string p1, "getUserFriendIds failed: unknown result"

    invoke-direct {p0, p1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    throw p1

    :cond_11
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.class public final LH20/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH20/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH20/c;",
            "Landroid/app/Activity;",
            "Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    new-instance v1, LH20/h;

    invoke-direct {v1, p0, p1, p2, p3}, LH20/h;-><init>(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lxk1/a;)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;LH20/c$a;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;)Landroid/content/Intent;
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH20/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-class v0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    const-string v1, "putExtra(...)"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->NONE:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-static {p0, p3, p1, p2}, LH20/c$b;->e(Landroid/app/Activity;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly10/a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ly10/a;->b(Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v1

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->v()Lv00/a;

    move-result-object v3

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$a;->a(Landroid/app/Activity;LWd0/p;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v0, p0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v1

    move p0, v2

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->v()Lv00/a;

    move-result-object v3

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->d()Ljava/util/Set;

    move-result-object p2

    sget-object v6, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->FACE_LIVENESS_DETECTION:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ly10/a;->L7:Ly10/a$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly10/a;

    invoke-interface {p1, p0}, Ly10/a;->b(Z)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;->MAIN:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;

    invoke-static {v0, p3, p1, p0}, LH20/c$b;->e(Landroid/app/Activity;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity$a;->a(Landroid/app/Activity;LWd0/p;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_5
    move-object p2, p0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    new-instance p0, Landroid/content/Intent;

    const-class p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "EXTRA_UPDATE_INFO_MODE"

    sget-object p2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;->UPDATE_ONLY:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity$b;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    move-object p2, p0

    move p0, v2

    sget p1, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "linepay.intent.extra.IS_EXISTING_USER"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    move-object p2, p0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->d()Ljava/util/Set;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->FACE_LIVENESS_DETECTION:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "linepay.intent.extra.NEED_FACE_LIVENESS"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/app/Activity;LH20/c$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH20/c$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const p1, 0x7f1524b0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p1, 0x7f152764

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p1, 0x7f1524b3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p1, 0x7f152763

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p1, 0x7f152762

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)LH20/c$a;
    .locals 3

    const-string v0, "kycInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object v1

    sget-object v2, LWd0/o;->IDENTIFIED:LWd0/o;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LH20/c$a;->NONE:LH20/c$a;

    return-object p0

    :cond_0
    sget-object p0, LH20/c$a;->IDENTIFIED_BUT_MISSING_INFO:LH20/c$a;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object v1

    sget-object v2, LWd0/o;->CHECKING:LWd0/o;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->DOPA:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, LH20/c$a;->NOT_IDENTIFIED_DOPA:LH20/c$a;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->e()LWd0/o;

    move-result-object v1

    if-ne v1, v2, :cond_3

    sget-object p0, LH20/c$a;->CURRENTLY_CHECKING:LH20/c$a;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->g()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->DOPA:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;->VOID:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, LH20/c$a;->MISSING_INFO_AND_NOT_IDENTIFIED:LH20/c$a;

    return-object p0

    :cond_6
    :goto_1
    sget-object v1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->DOPA:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p0, LH20/c$a;->NOT_IDENTIFIED_ALL_WITH_DOPA:LH20/c$a;

    return-object p0

    :cond_7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->g()Z

    move-result p0

    if-nez p0, :cond_8

    sget-object p0, LH20/c$a;->MISSING_INFO_AND_DOPA_NOT_IDENTIFIED:LH20/c$a;

    return-object p0

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, LH20/c$a;->NOT_IDENTIFIED_DOPA:LH20/c$a;

    return-object p0

    :cond_9
    sget-object p0, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->FACE_AND_ID_RECOGNITION:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LH20/c$a;->NOT_IDENTIFIED_FACE_ID:LH20/c$a;

    return-object p0

    :cond_a
    sget-object p0, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->FACE_LIVENESS_DETECTION:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, LH20/c$a;->NOT_IDENTIFIED_LIVENESS:LH20/c$a;

    return-object p0

    :cond_b
    sget-object p0, LH20/c$a;->IDENTIFIED_BUT_MISSING_INFO:LH20/c$a;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v0

    sget-object v1, LWd0/p;->CITIZEN_ID:LWd0/p;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;->c()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;->DOPA:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$b;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    sget-object v1, Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;->VOID:Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info$a;

    if-ne p2, v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    sget-object p2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->FOREIGNER_USER:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_3
    sget-object p2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;->AFTER_DOPA:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;

    goto :goto_3

    :goto_4
    sget p2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->l()LWd0/p;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->v()Lv00/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetResDto$Info;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v2, p3

    invoke-static/range {v0 .. v8}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$b;->a(Landroid/content/Context;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$a;Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity$c;LWd0/p;Ljava/lang/String;Lv00/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static f(LH20/c;Landroid/app/Activity;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, LH20/c$b;->h(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, LX00/j;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, LX00/j;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, LAh0/r;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LAh0/r;-><init>(I)V

    new-instance v2, LH20/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p2}, LH20/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0, p1, p3}, LH20/c;->c(Landroid/app/Activity;Lcom/linecorp/line/pay/base/th/biz/signup/dto/PayUserKycGetResDto$Info;)Z

    move-result p2

    instance-of p3, p1, LX00/j;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, LX00/j;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    new-instance v1, LAh1/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAh1/l;-><init>(I)V

    new-instance v2, LH20/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p3}, LH20/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-nez p2, :cond_8

    :cond_4
    const/4 p0, 0x1

    return p0

    :catchall_0
    instance-of p2, p1, LX00/j;

    if-eqz p2, :cond_5

    move-object v0, p1

    check-cast v0, LX00/j;

    :cond_5
    if-eqz v0, :cond_6

    new-instance p2, LDe/q;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LDe/q;-><init>(I)V

    new-instance p3, LH20/j;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p2, v0}, LH20/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    instance-of p2, p0, LH20/o;

    if-eqz p2, :cond_7

    check-cast p0, LH20/o;

    iget-boolean p0, p0, LH20/o;->c:Z

    if-eqz p0, :cond_7

    invoke-static {p1}, LH20/c$b;->g(Landroid/app/Activity;)V

    :cond_7
    new-instance p0, LC71/i;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LC71/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LE50/g;

    if-eqz v0, :cond_0

    check-cast p0, LE50/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LE50/g;->w6()V

    :cond_1
    return-void
.end method

.method public static h(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;)Z
    .locals 3

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v1, LC10/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LC10/g;-><init>(LO40/b;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v0

    invoke-virtual {v0}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLf/b;

    invoke-static {v0}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    :cond_1
    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;->TH:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsResDto$Info$a;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static i(LH20/c;Landroid/app/Activity;)Z
    .locals 2

    :try_start_0
    invoke-interface {p0}, LH20/c;->b()LN10/s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LN10/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN10/b;-><init>(LN10/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;
    :try_end_0
    .catch LWd0/m; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, LH20/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LH20/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static j(LH20/c;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const-string v3, "activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alertString"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Landroidx/fragment/app/n;

    const v5, 0x7f15096a

    const-string v6, "getString(...)"

    const/4 v10, 0x0

    const v7, 0x7f150d1f

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/n;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, LFL/o;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0, v1}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PAY_POPUP_REQUEST_KEY_KYC_CHECK_NEXT_INTENT"

    invoke-static {v1, v0, v3, v2}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment$a;->b(Landroidx/fragment/app/n;Ljava/lang/String;Lxk1/a;Lxk1/a;)V

    new-instance v2, LO60/a;

    invoke-direct {v2, v3, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM60/c$a;

    new-instance v6, LM60/a;

    sget-object v7, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v6, v4, v7}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v5, v6, v10}, LM60/c$a;-><init>(LM60/a;Z)V

    const/4 v4, 0x4

    invoke-static {v2, v5, v3, v0, v4}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v8, LFe0/X;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v1}, LFe0/X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LH20/d;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v1, v2, v11}, LH20/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK60/b;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v9, v8}, LK60/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LK60/c;

    invoke-direct {v8, v2}, LK60/c;-><init>(Lxk1/p;)V

    const-string v2, "PAY_POPUP_REQUEST_KEY_KYC_CHECK"

    invoke-virtual {v0, v2, v1, v8}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance v0, LO60/a;

    invoke-direct {v0, v3, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LM60/c$c;

    new-instance v7, LM60/a;

    sget-object v8, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v7, v4, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v4, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v5, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 v5, 0x1c

    invoke-direct {v6, v7, v4, v5}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v4, LM60/g;

    const/4 v5, 0x2

    invoke-direct {v4, v10, v5}, LM60/g;-><init>(ZI)V

    const/4 v5, 0x1

    invoke-static {v0, v6, v4, v2, v5}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->a(LO60/a;LM60/c;LM60/g;Ljava/lang/String;Z)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    new-instance v9, LF00/h;

    new-instance v2, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    new-instance v10, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/pay/network/dto/PopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LH20/k;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v1}, LH20/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x176

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, LF00/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V

    goto :goto_1

    :cond_2
    new-instance v11, LF00/h;

    new-instance v3, Lcom/linecorp/line/pay/network/dto/PopupInfo;

    new-instance v12, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton$a;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12, v13}, [Lcom/linecorp/line/pay/network/dto/PayDialogCommitButton;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/pay/network/dto/PopupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, LG60/Q;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, LG60/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v3

    move-object v3, v4

    new-instance v4, LEf/y;

    invoke-direct {v4, v5, v0, v1}, LEf/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x76

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, LF00/h;-><init>(Landroid/content/Context;Lcom/linecorp/line/pay/network/dto/PopupInfo;Lxk1/a;LEf/y;I)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    move-object v9, v0

    :goto_1
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

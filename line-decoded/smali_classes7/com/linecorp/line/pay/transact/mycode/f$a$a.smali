.class public final Lcom/linecorp/line/pay/transact/mycode/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/f$a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    const/4 p2, 0x1

    const/16 v0, 0x18

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$b;

    instance-of v1, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v3, Lcom/linecorp/line/pay/transact/mycode/h$d$b;->a:Lcom/linecorp/line/pay/transact/mycode/h$d$b;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget v4, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/mycode/f$a$a;->a:Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/linecorp/line/pay/transact/mycode/h;->w7(Lcom/linecorp/line/pay/transact/mycode/h$d;)V

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$c;

    const/16 v3, 0xc8

    if-eqz p0, :cond_2

    invoke-virtual {v5}, LX00/j;->j6()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->o8:Landroidx/lifecycle/T;

    new-instance p1, Lq50/b;

    const/4 v1, 0x7

    invoke-direct {p1, v5, v1}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lu50/A;

    invoke-direct {v1, p1}, Lu50/A;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v5, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->q8:Landroidx/lifecycle/T;

    new-instance p1, LA20/a0;

    invoke-direct {p1, v5, v0}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lu50/A;

    invoke-direct {v0, p1}, Lu50/A;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->h8:Landroidx/lifecycle/T;

    new-instance p1, LjP/j;

    const/16 v0, 0xa

    invoke-direct {p1, v5, v0}, LjP/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lu50/A;

    invoke-direct {v0, p1}, Lu50/A;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->y8:Landroidx/lifecycle/T;

    new-instance p1, LrY0/a;

    invoke-direct {p1, v5, p2}, LrY0/a;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lu50/A;

    invoke-direct {p2, p1}, Lu50/A;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v5, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->x7()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->E6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->y7()Z

    move-result p0

    invoke-virtual {v5, v3, p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->F6(IZ)V

    goto/16 :goto_4

    :cond_2
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$d;

    if-eqz p0, :cond_4

    iget-object p0, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    if-eqz p0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iput-boolean p2, p0, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object p0

    const-class p1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/PayMyCodePaymentMethodSelectionActivity;

    invoke-interface {p0, p1}, LV00/b;->F(Ljava/lang/Class;)Lv10/k;

    move-result-object p0

    check-cast p0, Lk60/b;

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v12, 0xc

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lk60/b;->b(Lk60/b;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ln40/a;LI70/a;I)Landroid/content/Intent;

    move-result-object p0

    move-object v5, v6

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "addFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {v5, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$a;

    const/4 v4, 0x0

    if-eqz p0, :cond_6

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$b$a;

    iget-boolean p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$a;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object p0

    invoke-interface {p0}, LV00/b;->M0()V

    :cond_5
    invoke-virtual {v5, v3, v4}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->F6(IZ)V

    goto/16 :goto_4

    :cond_6
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    if-eqz p0, :cond_9

    invoke-virtual {v5}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;

    iget-boolean p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;->b:Z

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;->a:Ljava/lang/Exception;

    invoke-virtual {v5, p2, p0, v2, v2}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto/16 :goto_4

    :cond_8
    const/4 v8, 0x0

    const/16 v10, 0x1e

    iget-object v6, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$b;->a:Ljava/lang/Exception;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_13

    check-cast p1, Lcom/linecorp/line/pay/transact/mycode/h$b$e;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/mycode/h$b$e;->a:Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v3, "PayTermsAgreementDialogFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_a
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :cond_b
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->f()Lu00/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->d8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    invoke-static {p0, v1}, Ld60/d;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v5}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "getResources(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, p2, :cond_11

    invoke-static {v1}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_3

    :cond_11
    move p2, v4

    :goto_3
    invoke-static {p0, p1, p2, v2, v0}, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$a;->a(Ljava/util/ArrayList;Landroid/content/res/Resources;ZLjava/util/ArrayList;I)Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_12
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

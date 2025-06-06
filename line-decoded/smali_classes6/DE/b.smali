.class public final synthetic LDE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDE/b;->a:I

    iput-object p1, p0, LDE/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz0/g;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, LDE/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDE/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const-string v1, "<unused var>"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LDE/b;->b:Ljava/lang/Object;

    iget p0, p0, LDE/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_1
    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    iput p0, p2, Lkotlin/jvm/internal/F;->a:I

    new-instance p0, Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Lkotlin/jvm/internal/F;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/F;->a:I

    if-eqz v3, :cond_2

    new-instance p1, LwS/a$a;

    invoke-direct {p1, p2, p0, v4}, LwS/a$a;-><init>(Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_2
    iget p0, p2, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v4, p0, p1}, LwS/b;->a(Landroid/view/View;II)V

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    check-cast v4, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    if-eqz p0, :cond_b

    check-cast p2, LM60/h$c;

    iget-object p0, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    if-eqz p0, :cond_4

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p2, Lcom/linecorp/line/pay/transact/mycode/b;->L:Ljava/util/HashSet;

    :cond_4
    if-eqz p0, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p1

    if-eqz p0, :cond_8

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    goto :goto_4

    :cond_8
    move-object p2, v3

    :goto_4
    if-eqz p0, :cond_9

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->b:Ljava/util/ArrayList;

    :cond_9
    invoke-virtual {p1, v3, p2}, Lcom/linecorp/line/pay/transact/mycode/b;->k7(Ljava/util/List;Ljava/util/Set;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/pay/transact/mycode/e;

    invoke-direct {p2, p0, v2, v3}, Lcom/linecorp/line/pay/transact/mycode/e;-><init>(Lcom/linecorp/line/pay/transact/mycode/b;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_6

    :cond_b
    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object p0

    invoke-virtual {p0, v3, v3}, Lcom/linecorp/line/pay/transact/mycode/b;->k7(Ljava/util/List;Ljava/util/Set;)V

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-ne p0, v2, :cond_d

    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p0, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v4}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a()Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/lyppremium/impl/ui/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    const-string p0, "bundle"

    const-string v2, "isAgreedButtonClicked"

    invoke-static {p2, p1, v1, p0, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    check-cast v4, Lam/b;

    iget-object p1, v4, Lam/b;->f:LUk/g;

    new-instance p2, LUk/a$f$e;

    sget-object v1, LUk/o;->ALBUM_AGREEMENT_POPUP:LUk/o;

    if-eqz p0, :cond_e

    sget-object v2, LUk/m;->AGREE:LUk/m;

    goto :goto_7

    :cond_e
    sget-object v2, LUk/m;->DECLINE:LUk/m;

    :goto_7
    const/4 v5, 0x0

    new-array v6, v5, [LUk/l;

    invoke-direct {p2, v1, v2, v6}, LUk/a$f;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {p1, p2, v5}, LUk/g;->n7(LUk/a;Z)V

    iget-object p1, v4, Lam/b;->d:Lzm/o1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v1, Lzm/n1;

    invoke-direct {v1, p1, p0, v3}, Lzm/n1;-><init>(Lzm/o1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v4, LML/j;

    invoke-static {v4, p0, p1}, LML/j;->i(LML/j;ZZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LO0/K0;->a(I)I

    move-result p0

    sget-object p2, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    check-cast v4, Lz0/g;

    invoke-static {v4, p2, p1, p0}, LDE/h;->b(Lz0/g;Landroidx/compose/ui/e;LO0/l;I)V

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

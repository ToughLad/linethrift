.class public final synthetic LE50/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE50/u;->a:I

    iput-object p2, p0, LE50/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LE50/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LE50/u;->b:Ljava/lang/Object;

    iget-object v4, p0, LE50/u;->c:Ljava/lang/Object;

    iget p0, p0, LE50/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget p1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->H:I

    invoke-static {}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->e()Lpk1/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    if-eqz p0, :cond_0

    move-object v1, v4

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputView;->r:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->b(Lcom/linecorp/line/pay/impl/th/biz/signup/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    move-object v2, v3

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    invoke-virtual {v2, v0, v1}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->f(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, [Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    check-cast v3, LEu0/d;

    check-cast v4, Lk20/d;

    if-nez p0, :cond_2

    iget-object p0, v4, Lk20/b;->a:LXl1/c;

    new-instance p1, Lk20/f;

    invoke-direct {p1, v3, v4, v2}, Lk20/f;-><init>(LEu0/d;Lk20/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lk20/q$a;->c(Lk20/q;)Lk20/r$a;

    move-result-object p0

    invoke-virtual {v3, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string p0, "emptyView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b2617

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, LJQ0/x;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    invoke-direct {p1, v0, v3, v4}, LJQ0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->l:LQg/c;

    check-cast v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;

    check-cast v4, LNg/e;

    iget-object p1, v4, LNg/e;->m:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQg/c;

    iget-object p1, v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->k:Ljava/lang/String;

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v4, "type"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez p1, :cond_7

    sget-object p1, Lth/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_6

    if-eq p0, v0, :cond_c

    if-eq p0, v1, :cond_5

    if-eq p0, v5, :cond_4

    if-ne p0, v4, :cond_3

    sget-object v2, Lth/b$a$o$d$h;->d:Lth/b$a$o$d$h;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v2, Lth/b$a$o$d$g;->d:Lth/b$a$o$d$g;

    goto :goto_3

    :cond_5
    sget-object v2, Lth/b$a$o$d$f;->d:Lth/b$a$o$d$f;

    goto :goto_3

    :cond_6
    sget-object v2, Lth/b$a$o$d$e;->d:Lth/b$a$o$d$e;

    goto :goto_3

    :cond_7
    sget-object p1, Lth/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v6, :cond_c

    if-eq p0, v0, :cond_b

    if-eq p0, v1, :cond_a

    if-eq p0, v5, :cond_9

    if-ne p0, v4, :cond_8

    sget-object v2, Lth/b$a$o$d$d;->d:Lth/b$a$o$d$d;

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    sget-object v2, Lth/b$a$o$d$c;->d:Lth/b$a$o$d$c;

    goto :goto_3

    :cond_a
    sget-object v2, Lth/b$a$o$d$b;->d:Lth/b$a$o$d$b;

    goto :goto_3

    :cond_b
    sget-object v2, Lth/b$a$o$d$a;->d:Lth/b$a$o$d$a;

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p0, v3, Lcom/linecorp/home/friends/HomeSocialGraphFragment;->d:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    sget-object p1, Lth/b;->b:Lth/b$c;

    sget-object p1, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {p0, v2, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v4, LE50/v;

    invoke-virtual {v4}, LE50/v;->h7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v3, Landroidx/lifecycle/S;

    invoke-virtual {v3, p0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

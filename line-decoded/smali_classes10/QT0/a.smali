.class public final synthetic LQT0/a;
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

    iput p1, p0, LQT0/a;->a:I

    iput-object p2, p0, LQT0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LQT0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, LQT0/a;->c:Ljava/lang/Object;

    iget-object v3, p0, LQT0/a;->b:Ljava/lang/Object;

    iget p0, p0, LQT0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->t:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->POSTAL_CODE:Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    check-cast v3, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    if-ne v3, p0, :cond_0

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;

    iget-boolean p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->j:Z

    if-eqz p0, :cond_0

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->a:LW10/v;

    iget-object p0, p0, LW10/v;->f:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setTrailingButtonEnabled(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->d()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->Companion:Lcom/linecorp/line/pay/impl/th/biz/signup/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/line/pay/impl/th/biz/signup/e;->d()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/impl/th/biz/signup/e;

    const-string v0, ""

    invoke-virtual {v2, p1, v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout;->f(Lcom/linecorp/line/pay/impl/th/biz/signup/e;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v3, Lul/e;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, Lul/e;->X:LF01/c;

    invoke-virtual {p1, p0}, LF01/c;->b(Z)V

    iget-object p0, p1, LF01/c;->b:LF01/c$a;

    invoke-virtual {p0}, LF01/c$a;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v3, Lul/e;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    new-instance p1, LIV/a;

    check-cast v2, Lul/f;

    const/4 v0, 0x5

    invoke-direct {p1, v0, v3, v2}, LIV/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Liz0/m;

    const-string p0, "<destruct>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Liz0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast v3, LuO/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LuO/r;

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p1, v2, v3, p0, v0}, LuO/r;-><init>(Landroid/widget/ImageView;LuO/n;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, LuO/n;->d:LQi/a;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lrg1/u0;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLh1/b;

    invoke-direct {p0, v0}, LLh1/b;-><init>(Ljava/util/Map;)V

    check-cast v2, Loq/e$b$a;

    iget-object v0, v2, Loq/e$b$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLh1/b;->O(Ljava/lang/String;)V

    iget-object v0, v2, Loq/e$b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, LLh1/b;->P(Ljava/lang/String;)V

    iget-object v0, v2, Loq/e$b$a;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, LLh1/b;->N(Ljava/util/List;)V

    iget-wide v0, v2, Loq/e$b$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, v0, v1}, LLh1/b;->S(J)V

    :cond_2
    new-instance v0, Ltg1/j$a;

    check-cast v3, Lsj1/z;

    iget-object v1, v3, Lsj1/z;->o:Lpj1/z$d$e;

    iget-wide v1, v1, Lpj1/z$d$e;->b:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v0, p0}, Lrg1/u0;->i(Ltg1/j$a;LLh1/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast v3, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;

    iget-object p0, v3, Lcom/linecorp/registration/ui/fragment/VerifyUserNameFragment;->i:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lge0/c;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, Lge0/c;->u(Landroid/content/Context;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lkotlin/coroutines/Continuation;

    check-cast v3, LZT/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v3, v2, p1}, LZT/f$a;->a(LZT/f;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LO0/O;

    const-string p0, "$this$DisposableEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQT0/c;

    check-cast v2, LQT0/j;

    invoke-direct {p0, v2}, LQT0/c;-><init>(LQT0/j;)V

    check-cast v3, Landroidx/lifecycle/J;

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance p1, LQT0/g;

    invoke-direct {p1, v3, p0}, LQT0/g;-><init>(Landroidx/lifecycle/J;LQT0/c;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

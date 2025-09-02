.class public final synthetic Lui0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lui0/b;->a:I

    iput-object p1, p0, Lui0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lui0/b;->b:Ljava/lang/Object;

    iget p0, p0, Lui0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lzn0/e;

    iget-object p0, v0, Lzn0/e;->a:Lzn0/d;

    const-string v1, "sticon"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzn0/e;->c:Lzn0/i;

    const-string v2, "sticonOptionType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, Lzn0/d$a;

    if-eqz v2, :cond_0

    new-instance v0, Lzn0/g;

    check-cast p0, Lzn0/d$a;

    invoke-direct {v0, p0}, Lzn0/g;-><init>(Lzn0/d$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lzn0/d$b;

    iget v0, v0, Lzn0/e;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lzn0/g;

    check-cast p0, Lzn0/d$b;

    sget-object v2, Lzn0/i;->STATIC:Lzn0/i;

    invoke-direct {v1, p0, v0, v2, v3}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    instance-of v2, p0, Lzn0/d$d;

    if-eqz v2, :cond_2

    new-instance v1, Lzn0/g;

    check-cast p0, Lzn0/d$d;

    sget-object v2, Lzn0/i;->STATIC:Lzn0/i;

    invoke-direct {v1, p0, v0, v2, v3}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lzn0/d$c;

    if-eqz v2, :cond_3

    new-instance v2, Lzn0/g;

    check-cast p0, Lzn0/d$c;

    invoke-direct {v2, p0, v0, v1, v3}, Lzn0/g;-><init>(Lzn0/d;ILzn0/i;Z)V

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    check-cast v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->t:Lk/d;

    invoke-virtual {v0, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-object p0

    :pswitch_1
    check-cast v0, Lxx/i;

    iget-object p0, v0, Lxx/i;->a:Lzg1/c;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070172

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lv50/k;

    iget-object v2, v0, Lv50/k;->f:LX00/j;

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    iget-object p0, v0, Lv50/k;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LV00/b;

    sget-object v5, Li60/k;->a:Li60/j;

    sget-object v6, Lo10/y;->a:Lo10/x;

    sget-object v7, Ll40/j;->a:Ll40/i;

    sget-object v8, Lk10/l;->a:Lk10/b;

    new-instance v9, LA7/a;

    sget-object p0, Lx50/i;->a:Lx50/h;

    invoke-direct {v9, p0}, LA7/a;-><init>(Lx50/h;)V

    new-instance v10, LC50/e;

    invoke-direct {v10, p0}, LC50/e;-><init>(Lx50/h;)V

    invoke-direct/range {v1 .. v10}, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c$a;-><init>(Ll5/e;Landroid/os/Bundle;LV00/b;Li60/j;Lo10/x;Ll40/i;Lk10/b;LA7/a;LC50/e;)V

    invoke-virtual {v2}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-virtual {v2}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    new-instance v2, Ls3/f;

    invoke-direct {v2, p0, v1, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;->A:Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment$b;

    new-instance p0, LQi/a;

    check-cast v0, Lcom/linecorp/line/settings/impl/googleassistant/LineUserGoogleAssistantSettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

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

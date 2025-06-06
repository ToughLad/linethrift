.class public final synthetic Lcom/linecorp/registration/ui/fragment/D;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LrV0/Q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LrV0/Q;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;->h:LNi/d;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEV0/c;

    invoke-interface {p1}, LEV0/c;->c()Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment;->i:Lk/d;

    invoke-virtual {p0, p1, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    new-instance v0, LyV0/X;

    invoke-direct {v0, p1, v1}, LyV0/X;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LMF0/h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LMF0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment$c;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/SelectDeviceTypeFragment$c;-><init>(LMF0/h;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

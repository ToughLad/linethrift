.class public final synthetic Lcom/linecorp/account/phone/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;

    iget-object v0, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->g:Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->a:Landroid/view/View;

    invoke-static {v0, v1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneNumberRegistrationFragment$d;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

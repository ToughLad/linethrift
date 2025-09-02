.class public final synthetic Lcom/linecorp/registration/ui/fragment/k;
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
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v0

    sget-object v1, LcV0/b$c;->e:LcV0/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LcV0/b$c;->g:LcV0/b$a;

    iget-object v0, v0, LyV0/e;->b:LcV0/a;

    invoke-virtual {v0, v1}, LcV0/a;->b(LcV0/b$a;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->j:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lge0/c;->P(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->k:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lcom/linecorp/registration/ui/fragment/i;
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

    check-cast p0, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordForE2eeKeyRestorationFragment;->R3()LyV0/e;

    move-result-object v0

    sget-object v1, LcV0/b$b;->e:LcV0/b$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LcV0/b$b;->f:LcV0/b$a;

    iget-object v0, v0, LyV0/e;->b:LcV0/a;

    invoke-virtual {v0, v1}, LcV0/a;->b(LcV0/b$a;)V

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v0

    sget-object v1, LoU0/a;->ENTER_PASSWORD_FOR_E2EE_KEY_RESTORATION:LoU0/a;

    iget-object v0, v0, LyV0/k;->g:LDo/o;

    invoke-virtual {v0, v1}, LDo/o;->a(LoU0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->N3(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

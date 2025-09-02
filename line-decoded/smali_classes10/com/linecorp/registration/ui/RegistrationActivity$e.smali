.class public final synthetic Lcom/linecorp/registration/ui/RegistrationActivity$e;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/RegistrationActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lxk1/p<",
        "LqV0/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LqV0/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/ui/RegistrationActivity;

    sget p2, Lcom/linecorp/registration/ui/RegistrationActivity;->V:I

    invoke-virtual {p0}, Lcom/linecorp/registration/ui/RegistrationActivity;->I5()LyV0/k;

    move-result-object p2

    iget-object p2, p2, LyV0/k;->t:LVl1/T0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/RegistrationActivity;->M5(LqV0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

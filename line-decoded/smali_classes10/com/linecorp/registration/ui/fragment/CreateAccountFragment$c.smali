.class public final synthetic Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyV0/k;

    invoke-virtual {p0}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getCurrentPhoneSelectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LyV0/k;->c:LjV0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LjV0/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LjV0/z;-><init>(LjV0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LjV0/n;->n:LSl1/B;

    invoke-static {p0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

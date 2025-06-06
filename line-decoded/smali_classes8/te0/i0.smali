.class public final Lte0/i0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.relogin.ui.screen.StatefulEnterPhoneNumberScreenKt$StatefulEnterPhoneNumberScreen$1$1"
    f = "StatefulEnterPhoneNumberScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lwe0/k;

.field public final synthetic b:LL7/e;


# direct methods
.method public constructor <init>(Lwe0/k;LL7/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/k;",
            "LL7/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lte0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte0/i0;->a:Lwe0/k;

    iput-object p2, p0, Lte0/i0;->b:LL7/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lte0/i0;

    iget-object v0, p0, Lte0/i0;->a:Lwe0/k;

    iget-object p0, p0, Lte0/i0;->b:LL7/e;

    invoke-direct {p1, v0, p0, p2}, Lte0/i0;-><init>(Lwe0/k;LL7/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte0/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lte0/i0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lte0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lte0/i0;->a:Lwe0/k;

    iget-object v0, p1, Lwe0/k;->d:LBq/f;

    iget-object v0, v0, LBq/f;->a:Ljava/lang/Object;

    check-cast v0, Lne0/l;

    iget-object v1, v0, Lne0/l;->e:Lcom/linecorp/registration/model/Country;

    iget-object v2, p1, Lwe0/k;->h:LVl1/T0;

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwe0/k$c;

    iget-object v3, v3, Lwe0/k$c;->b:Lcom/linecorp/registration/model/Country;

    invoke-virtual {v1, v3}, Lcom/linecorp/registration/model/Country;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/k$c;

    iget-object v0, v0, Lne0/l;->e:Lcom/linecorp/registration/model/Country;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v3, v0, v5, v4}, Lwe0/k$c;->a(Lwe0/k$c;ZLcom/linecorp/registration/model/Country;Lwe0/k$b;I)Lwe0/k$c;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lwe0/k;->k:Lz0/g;

    invoke-static {v0}, Lz0/i;->a(Lz0/g;)V

    :cond_0
    iget-object p0, p0, Lte0/i0;->b:LL7/e;

    invoke-interface {p0}, LL7/e;->b()LL7/g;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LL7/g$b;->a:LL7/g$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lwe0/k;->i7(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

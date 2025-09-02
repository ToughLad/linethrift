.class public final LIe/g;
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
    c = "com.linecorp.account.phone.viewmodel.PhoneRegistrationViewModel$resendPinCode$$inlined$launchWithProgressHandling$1"
    f = "PhoneRegistrationViewModel.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIe/b;

.field public final synthetic c:LIe/b;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:Ljava/lang/String;

.field public f:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIe/g;->b:LIe/b;

    iput-object p3, p0, LIe/g;->c:LIe/b;

    iput-object p4, p0, LIe/g;->d:Landroid/content/res/Resources;

    iput-object p5, p0, LIe/g;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LIe/g;

    iget-object v4, p0, LIe/g;->d:Landroid/content/res/Resources;

    iget-object v5, p0, LIe/g;->e:Ljava/lang/String;

    iget-object v1, p0, LIe/g;->b:LIe/b;

    iget-object v3, p0, LIe/g;->c:LIe/b;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LIe/g;-><init>(LIe/b;Lkotlin/coroutines/Continuation;LIe/b;Landroid/content/res/Resources;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIe/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIe/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIe/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIe/g;->a:I

    iget-object v2, p0, LIe/g;->b:LIe/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LIe/g;->f:Landroidx/lifecycle/T;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LIe/b;->l:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, p0, LIe/g;->c:LIe/b;

    iget-object v1, p1, LIe/b;->n:Landroidx/lifecycle/T;

    iput-object v1, p0, LIe/g;->f:Landroidx/lifecycle/T;

    iput v3, p0, LIe/g;->a:I

    iget-object p1, p1, LIe/b;->f:LGe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LGe/f;

    iget-object v5, p0, LIe/g;->e:Ljava/lang/String;

    iget-object v6, p0, LIe/g;->d:Landroid/content/res/Resources;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v5, v6, v7}, LGe/f;-><init>(LGe/c;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, v2, LIe/b;->l:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

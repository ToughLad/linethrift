.class public final Lhe0/p;
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
    c = "com.linecorp.line.registration.external.impl.RegistrationPostProcessTask$maybeSetDefaultThemeId$1"
    f = "RegistrationPostProcessTask.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYH/k;

.field public final synthetic c:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LYH/k;LYH/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhe0/p;->b:LYH/k;

    iput-object p2, p0, Lhe0/p;->c:LYH/a;

    iput-boolean p3, p0, Lhe0/p;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lhe0/p;

    iget-object v0, p0, Lhe0/p;->b:LYH/k;

    iget-object v1, p0, Lhe0/p;->c:LYH/a;

    iget-boolean p0, p0, Lhe0/p;->d:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lhe0/p;-><init>(LYH/k;LYH/a;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhe0/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhe0/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhe0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lhe0/p;->a:I

    iget-object v2, p0, Lhe0/p;->c:LYH/a;

    iget-object v3, p0, Lhe0/p;->b:LYH/k;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lhe0/p;->a:I

    invoke-interface {v3, v2, p0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "3e261192-3a69-4849-b35d-35aeddd5a368"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p0, p0, Lhe0/p;->d:Z

    if-nez p0, :cond_3

    new-instance p0, LYH/o;

    sget-object p1, LYH/o$a;->OTHER:LYH/o$a;

    const-string v1, "Set to default on registration"

    invoke-direct {p0, p1, v1}, LYH/o;-><init>(LYH/o$a;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0, p0}, LYH/k;->d(LYH/a;Ljava/lang/Object;LYH/o;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

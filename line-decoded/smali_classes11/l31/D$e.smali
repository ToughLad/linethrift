.class public final Ll31/D$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/D;->l(LJ31/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionModelImpl$invalidateTicketState$1"
    f = "PhotoBoothExtensionModel.kt"
    l = {
        0x2f1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LJ31/e;

.field public final synthetic c:Ll31/D;


# direct methods
.method public constructor <init>(LJ31/e;Ll31/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ31/e;",
            "Ll31/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/D$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/D$e;->b:LJ31/e;

    iput-object p2, p0, Ll31/D$e;->c:Ll31/D;

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

    new-instance p1, Ll31/D$e;

    iget-object v0, p0, Ll31/D$e;->b:LJ31/e;

    iget-object p0, p0, Ll31/D$e;->c:Ll31/D;

    invoke-direct {p1, v0, p0, p2}, Ll31/D$e;-><init>(LJ31/e;Ll31/D;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/D$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/D$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/D$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/D$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Ll31/D$e;->b:LJ31/e;

    if-eqz v1, :cond_2

    sget-object v3, Lt21/a;->c:Lt21/a$b;

    new-instance v4, LJ31/d;

    invoke-direct {v4, v3, p1}, LJ31/d;-><init>(Lt21/a$b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v4}, LVl1/H0;-><init>(Lxk1/p;)V

    new-instance v3, Ll31/D$e$a;

    invoke-direct {v3, p1, v1}, Ll31/D$e$a;-><init>(LVl1/H0;LJ31/e;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lt21/a;->c:Lt21/a$b;

    new-instance v3, LJ31/d;

    invoke-direct {v3, v1, p1}, LJ31/d;-><init>(Lt21/a$b;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Ll31/D$e;->c:Ll31/D;

    iget-object p1, p1, Ll31/D;->v:LVl1/T0;

    iput v2, p0, Ll31/D$e;->a:I

    invoke-interface {v3, p1, p0}, LVl1/i;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Ll31/l;
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
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl$createTakePhotoManager$1"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x3fa,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ll31/U;

.field public final synthetic c:Ll31/j;


# direct methods
.method public constructor <init>(Ll31/U;Ll31/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/U;",
            "Ll31/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/l;->b:Ll31/U;

    iput-object p2, p0, Ll31/l;->c:Ll31/j;

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

    new-instance p1, Ll31/l;

    iget-object v0, p0, Ll31/l;->b:Ll31/U;

    iget-object p0, p0, Ll31/l;->c:Ll31/j;

    invoke-direct {p1, v0, p0, p2}, Ll31/l;-><init>(Ll31/U;Ll31/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll31/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll31/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll31/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll31/l;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ll31/l;->b:Ll31/U;

    instance-of v1, p1, Ll31/U$b;

    iget-object v4, p0, Ll31/l;->c:Ll31/j;

    if-eqz v1, :cond_3

    check-cast p1, Ll31/U$b;

    iget-object p1, p1, Ll31/U$b;->f:LVl1/J0;

    new-instance v1, Ll31/l$a;

    invoke-direct {v1, v4}, Ll31/l$a;-><init>(Ll31/j;)V

    iput v3, p0, Ll31/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    instance-of v1, p1, Ll31/U$a;

    if-eqz v1, :cond_5

    check-cast p1, Ll31/U$a;

    iget-object p1, p1, Ll31/U$a;->c:LVl1/J0;

    new-instance v1, Ll31/l$b;

    invoke-direct {v1, v4}, Ll31/l$b;-><init>(Ll31/j;)V

    iput v2, p0, Ll31/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, LVl1/J0;->o(LVl1/J0;LVl1/j;Lkotlin/coroutines/Continuation;)Lnk1/a;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

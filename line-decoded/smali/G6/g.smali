.class public final LG6/g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LG6/f;

.field public final synthetic b:LC6/i;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LG6/f;LC6/i;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG6/g;->a:LG6/f;

    iput-object p2, p0, LG6/g;->b:LC6/i;

    iput p3, p0, LG6/g;->c:F

    iput-boolean p4, p0, LG6/g;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LG6/g;

    iget-object v2, p0, LG6/g;->b:LC6/i;

    iget v3, p0, LG6/g;->c:F

    iget-object v1, p0, LG6/g;->a:LG6/f;

    iget-boolean v4, p0, LG6/g;->d:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LG6/g;-><init>(LG6/f;LC6/i;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LG6/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG6/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LG6/g;->a:LG6/f;

    iget-object v0, p1, LG6/f;->i:LO0/y0;

    iget-object v1, p0, LG6/g;->b:LC6/i;

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget v0, p0, LG6/g;->c:F

    invoke-virtual {p1, v0}, LG6/f;->k(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LG6/f;->j(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, LG6/f;->a:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean p0, p0, LG6/g;->d:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, LG6/f;->l:LO0/y0;

    invoke-virtual {p1, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

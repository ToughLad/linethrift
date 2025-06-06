.class public final LQ4/j0;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LQ4/I;",
        "LQ4/I;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LQ4/I;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LQ4/I;

.field public synthetic b:LQ4/I;

.field public final synthetic c:LQ4/T;


# direct methods
.method public constructor <init>(LQ4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/j0;->c:LQ4/T;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/j0;->a:LQ4/I;

    iget-object v0, p0, LQ4/j0;->b:LQ4/I;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previous"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ4/j0;->c:LQ4/T;

    const-string v1, "loadType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, LQ4/I;->a:I

    iget v2, p1, LQ4/I;->a:I

    if-le v1, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, LQ4/I;->b:LQ4/A1;

    iget-object v2, p1, LQ4/I;->b:LQ4/A1;

    invoke-static {v1, v2, p0}, LO6/d;->l(LQ4/A1;LQ4/A1;LQ4/T;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ4/I;

    check-cast p2, LQ4/I;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LQ4/j0;

    iget-object p0, p0, LQ4/j0;->c:LQ4/T;

    invoke-direct {v0, p0, p3}, LQ4/j0;-><init>(LQ4/T;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQ4/j0;->a:LQ4/I;

    iput-object p2, v0, LQ4/j0;->b:LQ4/I;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LQ4/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

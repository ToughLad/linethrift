.class public final LDb1/C;
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
    c = "jp.naver.gallery.viewer.ChatVisualMessagePagingController$loadNewerPage$1"
    f = "ChatVisualMessagePagingController.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LDb1/z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LDb1/h;


# direct methods
.method public constructor <init>(LDb1/z;Ljava/lang/String;LDb1/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LDb1/C;->b:LDb1/z;

    iput-object p2, p0, LDb1/C;->c:Ljava/lang/String;

    iput-object p3, p0, LDb1/C;->d:LDb1/h;

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

    new-instance p1, LDb1/C;

    iget-object v0, p0, LDb1/C;->c:Ljava/lang/String;

    iget-object v1, p0, LDb1/C;->d:LDb1/h;

    iget-object p0, p0, LDb1/C;->b:LDb1/z;

    invoke-direct {p1, p0, v0, v1, p2}, LDb1/C;-><init>(LDb1/z;Ljava/lang/String;LDb1/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDb1/C;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDb1/C;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDb1/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDb1/C;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lsg1/o$k$b;->NEWER:Lsg1/o$k$b;

    iput v2, p0, LDb1/C;->a:I

    iget-object v1, p0, LDb1/C;->b:LDb1/z;

    iget-object v2, p0, LDb1/C;->c:Ljava/lang/String;

    iget-object v3, p0, LDb1/C;->d:LDb1/h;

    invoke-static {v1, v2, p1, v3, p0}, LDb1/z;->a(LDb1/z;Ljava/lang/String;Lsg1/o$k$b;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

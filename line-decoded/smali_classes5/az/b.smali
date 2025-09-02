.class public final Laz/b;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.grid.GridImageItemViewController$notifyThumbnailLoadFailed$1"
    f = "GridImageItemViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Laz/c;

.field public final synthetic b:Lgu/g$g$b;


# direct methods
.method public constructor <init>(Laz/c;Lgu/g$g$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laz/b;->a:Laz/c;

    iput-object p2, p0, Laz/b;->b:Lgu/g$g$b;

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

    new-instance p1, Laz/b;

    iget-object v0, p0, Laz/b;->a:Laz/c;

    iget-object p0, p0, Laz/b;->b:Lgu/g$g$b;

    invoke-direct {p1, v0, p0, p2}, Laz/b;-><init>(Laz/c;Lgu/g$g$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laz/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laz/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Laz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/b;->a:Laz/c;

    iget-object p1, p1, Laz/c;->j:LYr/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laz/b;->b:Lgu/g$g$b;

    iget-object p0, p0, Lgu/g$g$b;->c:Lgu/c;

    iget-wide v0, p0, Lgu/c;->b:J

    invoke-interface {p1, v0, v1}, LYr/b;->i(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

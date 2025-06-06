.class public final Lrg1/n0;
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
        "Ltg1/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.MessageDataSearcher$getMessageData$2"
    f = "MessageDataSearcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/c0;

.field public final synthetic b:Ltg1/j;


# direct methods
.method public constructor <init>(Lrg1/c0;Ltg1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/c0;",
            "Ltg1/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrg1/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrg1/n0;->a:Lrg1/c0;

    iput-object p2, p0, Lrg1/n0;->b:Ltg1/j;

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

    new-instance p1, Lrg1/n0;

    iget-object v0, p0, Lrg1/n0;->a:Lrg1/c0;

    iget-object p0, p0, Lrg1/n0;->b:Ltg1/j;

    invoke-direct {p1, v0, p0, p2}, Lrg1/n0;-><init>(Lrg1/c0;Ltg1/j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrg1/n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrg1/n0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrg1/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lrg1/n0;->a:Lrg1/c0;

    iget-object p0, p0, Lrg1/n0;->b:Ltg1/j;

    invoke-virtual {p1, p0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    return-object p0
.end method

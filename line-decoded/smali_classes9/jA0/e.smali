.class public final LjA0/e;
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
        "Lvx0/d0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.write.attachment.TimelineWriteBaseSaveTask$saveInBackground$2"
    f = "TimelineWriteBaseSaveTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LjA0/f;

.field public final synthetic b:LZx0/e;


# direct methods
.method public constructor <init>(LjA0/f;LZx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjA0/f;",
            "LZx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjA0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LjA0/e;->a:LjA0/f;

    iput-object p2, p0, LjA0/e;->b:LZx0/e;

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

    new-instance p1, LjA0/e;

    iget-object v0, p0, LjA0/e;->a:LjA0/f;

    iget-object p0, p0, LjA0/e;->b:LZx0/e;

    invoke-direct {p1, v0, p0, p2}, LjA0/e;-><init>(LjA0/f;LZx0/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjA0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjA0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjA0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjA0/e;->a:LjA0/f;

    iget-object p1, p1, LjA0/f;->b:LhA0/q;

    iget-object p0, p0, LjA0/e;->b:LZx0/e;

    invoke-interface {p1, p0}, LjA0/g;->K3(LZx0/e;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method

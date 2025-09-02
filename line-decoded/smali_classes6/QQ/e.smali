.class public final LQQ/e;
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
    c = "com.linecorp.line.mainchatdata.messagecontent.external.MessageContentFileExternalContentIdManager$searchMessageData$2"
    f = "MessageContentFileExternalContentIdManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lrg1/q;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg1/q;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQQ/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQQ/e;->a:Lrg1/q;

    iput-wide p2, p0, LQQ/e;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, LQQ/e;

    iget-object v0, p0, LQQ/e;->a:Lrg1/q;

    iget-wide v1, p0, LQQ/e;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, LQQ/e;-><init>(Lrg1/q;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQQ/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQQ/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQQ/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQQ/e;->a:Lrg1/q;

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    new-instance v0, Ltg1/j$a;

    iget-wide v1, p0, LQQ/e;->b:J

    invoke-direct {v0, v1, v2}, Ltg1/j$a;-><init>(J)V

    invoke-virtual {p1, v0}, Lrg1/c0;->e(Ltg1/j;)Ltg1/b;

    move-result-object p0

    return-object p0
.end method

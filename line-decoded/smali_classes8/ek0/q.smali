.class public final Lek0/q;
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
    c = "com.linecorp.line.share.common.viewmodel.ShareMainViewModel$showOrHideE2EEDownloadDialog$1"
    f = "ShareMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lek0/c;


# direct methods
.method public constructor <init>(ZLek0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lek0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek0/q;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lek0/q;->a:Z

    iput-object p2, p0, Lek0/q;->b:Lek0/c;

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

    new-instance p1, Lek0/q;

    iget-boolean v0, p0, Lek0/q;->a:Z

    iget-object p0, p0, Lek0/q;->b:Lek0/c;

    invoke-direct {p1, v0, p0, p2}, Lek0/q;-><init>(ZLek0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lek0/q;->a:Z

    iget-object p0, p0, Lek0/q;->b:Lek0/c;

    if-eqz p1, :cond_0

    new-array p1, v1, [LTj0/i;

    sget-object v2, LTj0/i$b$c;->a:LTj0/i$b$c;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    new-instance p1, LAL/p0;

    const/16 v2, 0x18

    invoke-direct {p1, p0, v2}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LTj0/i$b$b;

    invoke-direct {v2, p1}, LTj0/i$b$b;-><init>(LAL/p0;)V

    new-array p1, v1, [LTj0/i;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [LTj0/i;

    sget-object v1, LTj0/i$b$j;->a:LTj0/i$b$j;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lek0/c;->p7([LTj0/i;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

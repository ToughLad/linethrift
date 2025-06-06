.class public final Lek0/g;
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
        "LWj0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.viewmodel.ShareMainViewModel$createShareToServiceRequest$2"
    f = "ShareMainViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LQj0/b;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(LQj0/b;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQj0/b;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lek0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lek0/g;->a:LQj0/b;

    iput-object p2, p0, Lek0/g;->b:LTj0/f$d;

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

    new-instance p1, Lek0/g;

    iget-object v0, p0, Lek0/g;->a:LQj0/b;

    iget-object p0, p0, Lek0/g;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lek0/g;-><init>(LQj0/b;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lek0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lek0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lek0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lek0/g;->a:LQj0/b;

    iget-object p0, p0, Lek0/g;->b:LTj0/f$d;

    invoke-interface {p1, p0}, LQj0/b;->a(LTj0/f$d;)LWj0/b;

    move-result-object p0

    return-object p0
.end method

.class public final LBT0/E;
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
        "LSl1/M<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linepay.common.biz.ekyc.camera.viewmodel.PayEkycLivenessRepositoryImpl$getValidFilePathAsync$2"
    f = "PayEkycLivenessRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBT0/y;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LBT0/y;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBT0/y;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBT0/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBT0/E;->b:Ljava/lang/String;

    iput-object p2, p0, LBT0/E;->c:LBT0/y;

    iput-boolean p3, p0, LBT0/E;->d:Z

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

    new-instance v0, LBT0/E;

    iget-boolean v1, p0, LBT0/E;->d:Z

    iget-object v2, p0, LBT0/E;->b:Ljava/lang/String;

    iget-object p0, p0, LBT0/E;->c:LBT0/y;

    invoke-direct {v0, v2, p0, v1, p2}, LBT0/E;-><init>(Ljava/lang/String;LBT0/y;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBT0/E;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBT0/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBT0/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBT0/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBT0/E;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LBT0/E$a;

    iget-object v1, p0, LBT0/E;->b:Ljava/lang/String;

    iget-object v2, p0, LBT0/E;->c:LBT0/y;

    iget-boolean p0, p0, LBT0/E;->d:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LBT0/E$a;-><init>(Ljava/lang/String;LBT0/y;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v3, v0, p0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p0

    return-object p0
.end method

.class public final LBB0/v;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LsB0/d$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.viewmodel.AiAvatarMultipleStylesDownloadViewModel$saveAiAvatarStyleToInternalStorage$2"
    f = "AiAvatarMultipleStylesDownloadViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LBB0/r;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LBB0/r;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBB0/r;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBB0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBB0/v;->b:LBB0/r;

    iput p2, p0, LBB0/v;->c:I

    iput p3, p0, LBB0/v;->d:I

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

    new-instance v0, LBB0/v;

    iget v1, p0, LBB0/v;->c:I

    iget v2, p0, LBB0/v;->d:I

    iget-object p0, p0, LBB0/v;->b:LBB0/r;

    invoke-direct {v0, p0, v1, v2, p2}, LBB0/v;-><init>(LBB0/r;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LBB0/v;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LsB0/d$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBB0/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBB0/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBB0/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LBB0/v;->a:Ljava/lang/Object;

    check-cast p1, LsB0/d$c;

    iget-object v0, p0, LBB0/v;->b:LBB0/r;

    iget-object v0, v0, LBB0/r;->c:Landroidx/lifecycle/T;

    sget-object v1, LBB0/r;->m:LBB0/r$a;

    iget v2, p0, LBB0/v;->c:I

    iget p0, p0, LBB0/v;->d:I

    invoke-static {v1, p1, v2, p0}, LBB0/r$a;->k(LBB0/r$a;LsB0/d$c;II)LBB0/r$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

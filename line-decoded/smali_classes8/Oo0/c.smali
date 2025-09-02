.class public final LOo0/c;
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
        "Ljava/util/List<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.network.BannerImageDownloader$downloadImagesAndWaitUntilDone$2"
    f = "BannerImageDownloader.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOo0/g;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBo0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0/g;",
            "Ljava/util/List<",
            "+",
            "LBo0/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOo0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOo0/c;->c:LOo0/g;

    iput-object p2, p0, LOo0/c;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LOo0/c;

    iget-object v1, p0, LOo0/c;->c:LOo0/g;

    iget-object p0, p0, LOo0/c;->d:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, LOo0/c;-><init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LOo0/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOo0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LOo0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LOo0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, LOo0/c;->a:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LOo0/c;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v3, LOo0/c$a;

    iget-object v4, p0, LOo0/c;->c:LOo0/g;

    iget-object v5, p0, LOo0/c;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LOo0/c$a;-><init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v3, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v3

    new-instance v7, LOo0/c$b;

    invoke-direct {v7, v4, v5, v6}, LOo0/c$b;-><init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v7, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v7

    new-instance v8, LOo0/c$c;

    invoke-direct {v8, v4, v5, v6}, LOo0/c$c;-><init>(LOo0/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v6, v8, v0}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object p1

    new-array v0, v0, [LSl1/M;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    aput-object v7, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    iput v1, p0, LOo0/c;->a:I

    new-instance p1, LSl1/c;

    invoke-direct {p1, v0}, LSl1/c;-><init>([LSl1/M;)V

    invoke-virtual {p1, p0}, LSl1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    return-object p0
.end method

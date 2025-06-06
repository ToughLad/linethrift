.class public final Llx0/e$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llx0/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/linecorp/line/timeline/likeend/liketab/a<",
        "+",
        "Lvx0/K;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.likeend.LikeListController$getList$1$1"
    f = "LikeListController.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llx0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llx0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx0/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llx0/e$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llx0/e$a$a;->b:Llx0/e;

    iput-object p2, p0, Llx0/e$a$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Llx0/e$a$a;

    iget-object v1, p0, Llx0/e$a$a;->b:Llx0/e;

    iget-object p0, p0, Llx0/e$a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Llx0/e$a$a;-><init>(Llx0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Llx0/e$a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llx0/e$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llx0/e$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Llx0/e$a$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llx0/e$a$a;->b:Llx0/e;

    iget-object v3, p1, Llx0/e;->a:Lcom/linecorp/line/timeline/likeend/liketab/b;

    iget-object v5, p1, Llx0/e;->d:Lvx0/d0;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput v2, p0, Llx0/e$a$a;->a:I

    iget-object v4, p0, Llx0/e$a$a;->c:Ljava/lang/String;

    iget-object v6, p1, Llx0/e;->e:Ljava/lang/String;

    iget-object v7, p1, Llx0/e;->b:Lcom/linecorp/line/timeline/model/enums/f;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/linecorp/line/timeline/likeend/liketab/b;->C(Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

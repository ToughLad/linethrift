.class public final Lqg0/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg0/a;->h7(Lcom/linecorp/line/search/impl/model/SearchKeyword;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.search.impl.viewmodel.SearchViewModel$changeKeyword$2"
    f = "SearchViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqg0/a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/search/impl/model/SearchKeyword;


# direct methods
.method public constructor <init>(Lqg0/a;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchKeyword;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg0/a;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/SearchKeyword;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqg0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqg0/a$b;->b:Lqg0/a;

    iput-boolean p2, p0, Lqg0/a$b;->c:Z

    iput-object p3, p0, Lqg0/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lqg0/a$b;->e:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lqg0/a$b;

    iget-object v3, p0, Lqg0/a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lqg0/a$b;->e:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    iget-object v1, p0, Lqg0/a$b;->b:Lqg0/a;

    iget-boolean v2, p0, Lqg0/a$b;->c:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqg0/a$b;-><init>(Lqg0/a;ZLjava/lang/String;Lcom/linecorp/line/search/impl/model/SearchKeyword;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqg0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lqg0/a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lqg0/a$b;->a:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lqg0/a$b;->b:Lqg0/a;

    iget-object p1, p1, Lqg0/a;->c:Landroidx/lifecycle/T;

    iget-boolean v0, p0, Lqg0/a$b;->c:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;

    iget-object p0, p0, Lqg0/a$b;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/linecorp/line/search/impl/model/SearchKeyword$ClickableKeyword;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqg0/a$b;->e:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

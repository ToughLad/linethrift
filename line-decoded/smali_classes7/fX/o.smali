.class public final LfX/o;
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
        "LjX/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.like.NoteLikeApiClient$cancelContentLike$2"
    f = "NoteLikeApiClient.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMq0/T1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public constructor <init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/T1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/o;->b:LMq0/T1;

    iput-object p2, p0, LfX/o;->c:Ljava/lang/String;

    iput-object p3, p0, LfX/o;->d:Ljava/lang/String;

    iput-object p4, p0, LfX/o;->e:Lcom/linecorp/line/note/model/enums/q;

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

    new-instance v0, LfX/o;

    iget-object v3, p0, LfX/o;->d:Ljava/lang/String;

    iget-object v4, p0, LfX/o;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, p0, LfX/o;->b:LMq0/T1;

    iget-object v2, p0, LfX/o;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfX/o;-><init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/o;->a:I

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

    iget-object p1, p0, LfX/o;->b:LMq0/T1;

    iget-object p1, p1, LMq0/T1;->a:Ljava/lang/Object;

    check-cast p1, LYW/d;

    iput v2, p0, LfX/o;->a:I

    iget-object v1, p0, LfX/o;->d:Ljava/lang/String;

    iget-object v2, p0, LfX/o;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object v3, p0, LfX/o;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v2, p0}, LYW/d;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;LfX/o;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

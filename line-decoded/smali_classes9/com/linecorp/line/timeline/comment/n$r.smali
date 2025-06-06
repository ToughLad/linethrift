.class public final Lcom/linecorp/line/timeline/comment/n$r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLcom/linecorp/line/timeline/model/enums/r;LJw0/g;LJw0/c;Lcom/linecorp/line/timeline/comment/y;LUv0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/timeline/comment/y$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentRepository$stateFlow$1"
    f = "TimelineCommentRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/timeline/comment/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/n$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/n$r;->b:Lcom/linecorp/line/timeline/comment/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/linecorp/line/timeline/comment/n$r;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n$r;->b:Lcom/linecorp/line/timeline/comment/n;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/timeline/comment/n$r;-><init>(Lcom/linecorp/line/timeline/comment/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/n$r;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/n$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/n$r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/n$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/n$r;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a;

    instance-of v0, p1, Lcom/linecorp/line/timeline/comment/y$a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$a$c;

    iget-object v0, p1, Lcom/linecorp/line/timeline/comment/y$a$c;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n$r;->b:Lcom/linecorp/line/timeline/comment/n;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/y$a$c;->g:Lvx0/f;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/n;->l:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/linecorp/line/timeline/comment/n$r$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/n;->m:Lcom/linecorp/line/timeline/comment/n$c;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->b:Ljava/lang/String;

    new-instance v4, Lcom/linecorp/line/timeline/comment/n$r$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v5, v4}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/linecorp/line/timeline/comment/n$c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/n;->o:Ljava/util/LinkedHashMap;

    new-instance v2, Lcom/linecorp/line/timeline/comment/n$r$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/linecorp/line/timeline/comment/n$q;

    invoke-direct {v3, v2}, Lcom/linecorp/line/timeline/comment/n$q;-><init>(Lxk1/p;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/n;->n:Lcom/linecorp/line/timeline/comment/n$d;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/comment/n$d;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lvx0/f;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

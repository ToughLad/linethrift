.class public final Lcom/linecorp/line/timeline/comment/B$a$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/comment/B$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Lcom/linecorp/line/timeline/comment/y$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteManager$startUploadingComment$1$uploadedContent$1$deferred$1$1"
    f = "TimelineCommentWriteManager.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Lcom/linecorp/line/timeline/comment/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lvx0/f;

.field public final synthetic g:Lcom/linecorp/line/timeline/comment/y;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/H;Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/H<",
            "Lcom/linecorp/line/timeline/comment/y$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvx0/f;",
            "Lcom/linecorp/line/timeline/comment/y;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/B$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->c:Lkotlin/jvm/internal/H;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->f:Lvx0/f;

    iput-object p5, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->g:Lcom/linecorp/line/timeline/comment/y;

    iput-object p6, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/linecorp/line/timeline/comment/B$a$a$a;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->g:Lcom/linecorp/line/timeline/comment/y;

    iget-object v6, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->c:Lkotlin/jvm/internal/H;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->f:Lvx0/f;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/line/timeline/comment/B$a$a$a;-><init>(Lkotlin/jvm/internal/H;Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lcom/linecorp/line/timeline/comment/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/B$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/B$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/timeline/comment/y$c;

    new-instance v1, Lcom/linecorp/line/timeline/comment/y$a$d;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->f:Lvx0/f;

    invoke-direct {v1, v4, v3, v5, p1}, Lcom/linecorp/line/timeline/comment/y$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lvx0/f;Lcom/linecorp/line/timeline/comment/y$c;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->c:Lkotlin/jvm/internal/H;

    iput-object v1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->g:Lcom/linecorp/line/timeline/comment/y;

    iget-object v4, v3, Lcom/linecorp/line/timeline/comment/y;->d:Ljava/util/LinkedHashMap;

    iget-object v5, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->h:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/linecorp/line/timeline/comment/y;->e:LVl1/J0;

    iget-object p1, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/timeline/comment/B$a$a$a;->a:I

    invoke-virtual {v1, p1, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

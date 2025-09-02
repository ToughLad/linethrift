.class public final LKV/h;
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
        "LjX/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.likeend.liketab.repository.NotePostLikeRepository$getPostLikeList$2"
    f = "NotePostLikeRepository.kt"
    l = {
        0x5d,
        0x5f,
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjX/o;

.field public b:LKV/d;

.field public c:LjX/A;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LKV/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LjX/A;

.field public final synthetic j:Lcom/linecorp/line/note/model/enums/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;LKV/d;Ljava/lang/String;LjX/A;Lcom/linecorp/line/note/model/enums/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LKV/d;",
            "Ljava/lang/String;",
            "LjX/A;",
            "Lcom/linecorp/line/note/model/enums/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKV/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKV/h;->f:Ljava/lang/String;

    iput-object p2, p0, LKV/h;->g:LKV/d;

    iput-object p3, p0, LKV/h;->h:Ljava/lang/String;

    iput-object p4, p0, LKV/h;->i:LjX/A;

    iput-object p5, p0, LKV/h;->j:Lcom/linecorp/line/note/model/enums/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LKV/h;

    iget-object v4, p0, LKV/h;->i:LjX/A;

    iget-object v5, p0, LKV/h;->j:Lcom/linecorp/line/note/model/enums/g;

    iget-object v1, p0, LKV/h;->f:Ljava/lang/String;

    iget-object v2, p0, LKV/h;->g:LKV/d;

    iget-object v3, p0, LKV/h;->h:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LKV/h;-><init>(Ljava/lang/String;LKV/d;Ljava/lang/String;LjX/A;Lcom/linecorp/line/note/model/enums/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKV/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKV/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKV/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LKV/h;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LKV/h;->i:LjX/A;

    iget-object v6, p0, LKV/h;->g:LKV/d;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LKV/h;->d:Ljava/util/Iterator;

    iget-object v3, p0, LKV/h;->c:LjX/A;

    iget-object v4, p0, LKV/h;->b:LKV/d;

    iget-object v5, p0, LKV/h;->a:LjX/o;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    move-object p0, v3

    move-object v6, v4

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LKV/h;->f:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object v12, p0

    goto :goto_1

    :cond_5
    iget-object v7, v6, LKV/d;->a:LYW/d;

    iget-object v9, v5, LjX/A;->b:Ljava/lang/String;

    iput v3, p0, LKV/h;->e:I

    iget-object v10, p0, LKV/h;->j:Lcom/linecorp/line/note/model/enums/g;

    iget-object v11, p0, LKV/h;->f:Ljava/lang/String;

    iget-object v8, p0, LKV/h;->h:Ljava/lang/String;

    move-object v12, p0

    invoke-interface/range {v7 .. v12}, LYW/d;->e(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Ljava/lang/String;LKV/h;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_0
    check-cast p1, LjX/o;

    goto :goto_3

    :goto_1
    iget-object p0, v6, LKV/d;->a:LYW/d;

    iget-object p1, v5, LjX/A;->b:Ljava/lang/String;

    iput v4, v12, LKV/h;->e:I

    iget-object v1, v12, LKV/h;->h:Ljava/lang/String;

    iget-object v3, v12, LKV/h;->j:Lcom/linecorp/line/note/model/enums/g;

    invoke-interface {p0, v1, p1, v3, v12}, LYW/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;LKV/h;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast p1, LjX/o;

    :goto_3
    iget-object p0, p1, LjX/o;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p0

    move-object p0, v5

    move-object v5, p1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjX/m;

    iget-object v3, v6, LKV/d;->b:LXX/h;

    iget-object p1, p1, LjX/m;->b:LjX/Y;

    iget-object v4, p0, LjX/A;->H:Ljava/lang/String;

    iput-object v5, v12, LKV/h;->a:LjX/o;

    iput-object v6, v12, LKV/h;->b:LKV/d;

    iput-object p0, v12, LKV/h;->c:LjX/A;

    iput-object v1, v12, LKV/h;->d:Ljava/util/Iterator;

    iput v2, v12, LKV/h;->e:I

    invoke-virtual {v3, p1, v4, v12}, LXX/h;->f(LjX/Y;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_9
    return-object v5
.end method

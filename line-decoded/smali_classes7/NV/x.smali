.class public final LNV/x;
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
        "LjX/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.NotePostEndCommonViewModel$refreshPost$1"
    f = "NotePostEndCommonViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LNV/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public constructor <init>(ZLNV/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LNV/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/x;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LNV/x;->b:Z

    iput-object p2, p0, LNV/x;->c:LNV/t;

    iput-object p3, p0, LNV/x;->d:Ljava/lang/String;

    iput-object p4, p0, LNV/x;->e:Ljava/lang/String;

    iput-object p5, p0, LNV/x;->f:Ljava/lang/String;

    iput-object p6, p0, LNV/x;->g:Lcom/linecorp/line/note/model/enums/q;

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

    new-instance v0, LNV/x;

    iget-object v5, p0, LNV/x;->f:Ljava/lang/String;

    iget-object v6, p0, LNV/x;->g:Lcom/linecorp/line/note/model/enums/q;

    iget-boolean v1, p0, LNV/x;->b:Z

    iget-object v2, p0, LNV/x;->c:LNV/t;

    iget-object v3, p0, LNV/x;->d:Ljava/lang/String;

    iget-object v4, p0, LNV/x;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LNV/x;-><init>(ZLNV/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/x;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LNV/x;->c:LNV/t;

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

    iget-boolean p1, p0, LNV/x;->b:Z

    if-eqz p1, :cond_3

    iget-object v4, v3, LNV/t;->c:LNV/p;

    iput v2, p0, LNV/x;->a:I

    iget-object v7, p0, LNV/x;->f:Ljava/lang/String;

    iget-object v8, p0, LNV/x;->g:Lcom/linecorp/line/note/model/enums/q;

    iget-object v5, p0, LNV/x;->d:Ljava/lang/String;

    iget-object v6, p0, LNV/x;->e:Ljava/lang/String;

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, LNV/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LjX/A;

    iget-object p0, v3, LNV/t;->c:LNV/p;

    iget-object p0, p0, LNV/p;->c:LWW/b;

    invoke-interface {p0, p1}, LWW/b;->b(LjX/A;)V

    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LlX/a;->ACCESS_DENIED_EXCEPTION:LlX/a;

    iget p0, p0, LlX/a;->code:I

    invoke-virtual {v3}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1533bb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrW/c;

    invoke-direct {v0, p0, p1}, LrW/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

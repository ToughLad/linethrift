.class public final LBV/r$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBV/r;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
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
    c = "com.linecorp.line.note.activity.comment.NoteCommentListener$onClickProfile$1"
    f = "NoteCommentListener.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjX/Y;

.field public final synthetic c:LjX/A;

.field public final synthetic d:Lcom/linecorp/line/note/model/enums/b;

.field public final synthetic e:LBV/r;


# direct methods
.method public constructor <init>(LjX/Y;LjX/A;Lcom/linecorp/line/note/model/enums/b;LBV/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/Y;",
            "LjX/A;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "LBV/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBV/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBV/r$a;->b:LjX/Y;

    iput-object p2, p0, LBV/r$a;->c:LjX/A;

    iput-object p3, p0, LBV/r$a;->d:Lcom/linecorp/line/note/model/enums/b;

    iput-object p4, p0, LBV/r$a;->e:LBV/r;

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

    new-instance v0, LBV/r$a;

    iget-object v3, p0, LBV/r$a;->d:Lcom/linecorp/line/note/model/enums/b;

    iget-object v4, p0, LBV/r$a;->e:LBV/r;

    iget-object v1, p0, LBV/r$a;->b:LjX/Y;

    iget-object v2, p0, LBV/r$a;->c:LjX/A;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBV/r$a;-><init>(LjX/Y;LjX/A;Lcom/linecorp/line/note/model/enums/b;LBV/r;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LBV/r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LBV/r$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBV/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LBV/r$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LBV/r$a;->b:LjX/Y;

    iget-object v5, p0, LBV/r$a;->c:LjX/A;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v5, LjX/A;->n:LjX/x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LjX/x;->isValid()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v5, LjX/A;->d:LjX/Y;

    invoke-virtual {v1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iput v3, p0, LBV/r$a;->a:I

    iget-object v1, p0, LBV/r$a;->d:Lcom/linecorp/line/note/model/enums/b;

    invoke-static {v1, p1, p0}, LLX/a;->a(Lcom/linecorp/line/note/model/enums/b;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, v5, LjX/A;->n:LjX/x;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LjX/x;->isValid()Z

    move-result v2

    :cond_6
    iget-object p0, p0, LBV/r$a;->e:LBV/r;

    if-nez v2, :cond_7

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, LjX/A;->d:LjX/Y;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LBV/r;->e:Lcom/linecorp/line/note/model/enums/q;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    if-ne p1, v0, :cond_7

    iget-object p0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, LBV/r;->i:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object p0, p0, LBV/r;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0, v4, v5}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

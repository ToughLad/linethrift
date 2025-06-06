.class public final LPV/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPV/a;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
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
    c = "com.linecorp.line.note.activity.postlist.NoteHashTagPostListClickListener$onClickProfile$1"
    f = "NoteHashTagPostListClickListener.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjX/Y;

.field public final synthetic c:Lcom/linecorp/line/note/model/enums/b;

.field public final synthetic d:LPV/a;

.field public final synthetic e:LjX/A;


# direct methods
.method public constructor <init>(LjX/Y;Lcom/linecorp/line/note/model/enums/b;LPV/a;LjX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/Y;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "LPV/a;",
            "LjX/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPV/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LPV/a$b;->b:LjX/Y;

    iput-object p2, p0, LPV/a$b;->c:Lcom/linecorp/line/note/model/enums/b;

    iput-object p3, p0, LPV/a$b;->d:LPV/a;

    iput-object p4, p0, LPV/a$b;->e:LjX/A;

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

    new-instance v0, LPV/a$b;

    iget-object v3, p0, LPV/a$b;->d:LPV/a;

    iget-object v4, p0, LPV/a$b;->e:LjX/A;

    iget-object v1, p0, LPV/a$b;->b:LjX/Y;

    iget-object v2, p0, LPV/a$b;->c:Lcom/linecorp/line/note/model/enums/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LPV/a$b;-><init>(LjX/Y;Lcom/linecorp/line/note/model/enums/b;LPV/a;LjX/A;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LPV/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LPV/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPV/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LPV/a$b;->a:I

    iget-object v2, p0, LPV/a$b;->d:LPV/a;

    const/4 v3, 0x1

    iget-object v4, p0, LPV/a$b;->b:LjX/Y;

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

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LjX/Y;->isValid()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, LPV/a$b;->a:I

    iget-object v1, p0, LPV/a$b;->c:Lcom/linecorp/line/note/model/enums/b;

    invoke-static {v1, p1, p0}, LLX/a;->a(Lcom/linecorp/line/note/model/enums/b;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v2, LPV/a;->h:LKX/a;

    iget-object v0, v2, LuY/a;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LPV/a$b;->e:LjX/A;

    invoke-interface {p1, v0, v4, p0}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LuY/a;->S()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

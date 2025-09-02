.class public final LnW/g$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnW/g;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
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
    c = "com.linecorp.line.note.albumnote.component.GroupNotePostListener$onClickProfile$1"
    f = "GroupNotePostListener.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:LjX/Y;

.field public final synthetic d:LnW/g;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/b;

.field public final synthetic f:LjX/A;


# direct methods
.method public constructor <init>(LjX/Y;LnW/g;Lcom/linecorp/line/note/model/enums/b;LjX/A;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/Y;",
            "LnW/g;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "LjX/A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnW/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LnW/g$b;->c:LjX/Y;

    iput-object p2, p0, LnW/g$b;->d:LnW/g;

    iput-object p3, p0, LnW/g$b;->e:Lcom/linecorp/line/note/model/enums/b;

    iput-object p4, p0, LnW/g$b;->f:LjX/A;

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

    new-instance v0, LnW/g$b;

    iget-object v3, p0, LnW/g$b;->e:Lcom/linecorp/line/note/model/enums/b;

    iget-object v4, p0, LnW/g$b;->f:LjX/A;

    iget-object v1, p0, LnW/g$b;->c:LjX/Y;

    iget-object v2, p0, LnW/g$b;->d:LnW/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LnW/g$b;-><init>(LjX/Y;LnW/g;Lcom/linecorp/line/note/model/enums/b;LjX/A;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LnW/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LnW/g$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LnW/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LnW/g$b;->b:I

    const/4 v2, 0x1

    iget-object v3, p0, LnW/g$b;->c:LjX/Y;

    iget-object v4, p0, LnW/g$b;->d:LnW/g;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LnW/g$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LjX/Y;->isValid()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {v3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v4, LnW/g;->g:LqW/i;

    invoke-virtual {v1}, LqW/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p1, p0, LnW/g$b;->a:Ljava/lang/String;

    iput v2, p0, LnW/g$b;->b:I

    iget-object v1, p0, LnW/g$b;->e:Lcom/linecorp/line/note/model/enums/b;

    invoke-static {v1, p1, p0}, LLX/a;->a(Lcom/linecorp/line/note/model/enums/b;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v4, LnW/g;->i:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object v1, v4, LuY/a;->a:Landroidx/fragment/app/n;

    iget-object p0, p0, LnW/g$b;->f:LjX/A;

    iget-object p0, p0, LjX/A;->H:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iget-object v2, v3, LjX/Y;->f:Ljava/lang/String;

    invoke-interface {p1, v0, p0, v1, v2}, LKX/a;->p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LuY/a;->S()V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

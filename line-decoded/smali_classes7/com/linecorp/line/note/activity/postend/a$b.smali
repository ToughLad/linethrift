.class public final Lcom/linecorp/line/note/activity/postend/a$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/note/activity/postend/a;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V
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
    c = "com.linecorp.line.note.activity.postend.NotePostEndPostListener$onClickProfile$1"
    f = "NotePostEndPostListener.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LjX/A;

.field public final synthetic c:LjX/Y;

.field public final synthetic d:Lcom/linecorp/line/note/model/enums/b;

.field public final synthetic e:Lcom/linecorp/line/note/activity/postend/a;


# direct methods
.method public constructor <init>(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/activity/postend/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/A;",
            "LjX/Y;",
            "Lcom/linecorp/line/note/model/enums/b;",
            "Lcom/linecorp/line/note/activity/postend/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/note/activity/postend/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/postend/a$b;->b:LjX/A;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/postend/a$b;->c:LjX/Y;

    iput-object p3, p0, Lcom/linecorp/line/note/activity/postend/a$b;->d:Lcom/linecorp/line/note/model/enums/b;

    iput-object p4, p0, Lcom/linecorp/line/note/activity/postend/a$b;->e:Lcom/linecorp/line/note/activity/postend/a;

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

    new-instance v0, Lcom/linecorp/line/note/activity/postend/a$b;

    iget-object v3, p0, Lcom/linecorp/line/note/activity/postend/a$b;->d:Lcom/linecorp/line/note/model/enums/b;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/postend/a$b;->e:Lcom/linecorp/line/note/activity/postend/a;

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/a$b;->b:LjX/A;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/postend/a$b;->c:LjX/Y;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/note/activity/postend/a$b;-><init>(LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;Lcom/linecorp/line/note/activity/postend/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/note/activity/postend/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/postend/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/postend/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/note/activity/postend/a$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/note/activity/postend/a$b;->c:LjX/Y;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/postend/a$b;->b:LjX/A;

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

    iget-object p1, v5, LjX/A;->n:LjX/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LjX/x;->isValid()Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, v5, LjX/A;->d:LjX/Y;

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/note/activity/postend/a$b;->a:I

    iget-object v1, p0, Lcom/linecorp/line/note/activity/postend/a$b;->d:Lcom/linecorp/line/note/model/enums/b;

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
    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a$b;->e:Lcom/linecorp/line/note/activity/postend/a;

    if-nez v2, :cond_7

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v5, LjX/A;->d:LjX/Y;

    invoke-virtual {v0}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->G()Lcom/linecorp/line/note/model/enums/q;

    move-result-object p1

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->MYHOME:Lcom/linecorp/line/note/model/enums/q;

    if-ne p1, v0, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/note/activity/postend/a;->g:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/linecorp/line/note/activity/postend/a;->h:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object p0, p0, LuY/a;->a:Landroidx/fragment/app/n;

    invoke-interface {p1, p0, v4, v5}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

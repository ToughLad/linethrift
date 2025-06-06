.class public final LDV/g;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.comment.tab.NoteCommentTabFragment$deleteComment$1"
    f = "NoteCommentTabFragment.kt"
    l = {
        0x255
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

.field public final synthetic c:LjX/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;LjX/c;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;",
            "LjX/c;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDV/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDV/g;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iput-object p2, p0, LDV/g;->c:LjX/c;

    iput p3, p0, LDV/g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LDV/g;

    iget-object v0, p0, LDV/g;->c:LjX/c;

    iget v1, p0, LDV/g;->d:I

    iget-object p0, p0, LDV/g;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LDV/g;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;LjX/c;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDV/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDV/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDV/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDV/g;->a:I

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

    iget-object p1, p0, LDV/g;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p1, :cond_3

    iget-object p1, p1, LjX/A;->d:LjX/Y;

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v6

    iput v2, p0, LDV/g;->a:I

    iget-object v5, p0, LDV/g;->c:LjX/c;

    iget v7, p0, LDV/g;->d:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, LNV/t;->i7(Ljava/lang/String;LjX/c;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

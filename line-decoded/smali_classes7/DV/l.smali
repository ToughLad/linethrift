.class public final LDV/l;
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
    c = "com.linecorp.line.note.activity.comment.tab.NoteCommentTabFragment$updateLikedCommentUi$1"
    f = "NoteCommentTabFragment.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

.field public final synthetic c:LjX/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;LjX/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;",
            "LjX/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDV/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDV/l;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iput-object p2, p0, LDV/l;->c:LjX/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LDV/l;

    iget-object v0, p0, LDV/l;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object p0, p0, LDV/l;->c:LjX/c;

    invoke-direct {p1, v0, p0, p2}, LDV/l;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;LjX/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDV/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDV/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDV/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDV/l;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, LDV/l;->b:Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    new-instance v1, LDV/l$a;

    iget-object v5, p0, LDV/l;->c:LjX/c;

    invoke-direct {v1, v3, v5, v2}, LDV/l$a;-><init>(Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;LjX/c;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LDV/l;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    iget-object p1, v3, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->i:LBV/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    goto :goto_1

    :cond_3
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

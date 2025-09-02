.class public final LNV/k;
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
    c = "com.linecorp.line.note.activity.postcommon.GroupNoteCommentInputViewController$writeCommentSticker$1"
    f = "GroupNoteCommentInputViewController.kt"
    l = {
        0x3d6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/postcommon/a;

.field public final synthetic c:Landroid/text/Editable;

.field public final synthetic d:LjX/L;

.field public final synthetic e:LYV/d;

.field public final synthetic f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LNV/k;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iput-object p2, p0, LNV/k;->c:Landroid/text/Editable;

    iput-object p3, p0, LNV/k;->d:LjX/L;

    iput-object p4, p0, LNV/k;->e:LYV/d;

    iput-object p5, p0, LNV/k;->f:Lxk1/a;

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

    new-instance v0, LNV/k;

    iget-object v5, p0, LNV/k;->f:Lxk1/a;

    iget-object v2, p0, LNV/k;->c:Landroid/text/Editable;

    iget-object v3, p0, LNV/k;->d:LjX/L;

    iget-object v1, p0, LNV/k;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v4, p0, LNV/k;->e:LYV/d;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LNV/k;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;Landroid/text/Editable;LjX/L;LYV/d;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/k;->a:I

    iget-object v2, p0, LNV/k;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/linecorp/line/note/activity/postcommon/a;->b:LBV/s;

    invoke-interface {p1}, LBV/s;->a()LjX/A;

    move-result-object v6

    iget-object p1, p0, LNV/k;->d:LjX/L;

    iget-object v1, p0, LNV/k;->c:Landroid/text/Editable;

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    iget-object v4, p0, LNV/k;->e:LYV/d;

    if-nez v4, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v5, v3, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, LjX/L;->f:Lln0/s;

    invoke-virtual {p1}, Lln0/s;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->e()LIY0/a;

    move-result-object v7

    invoke-interface {v7}, LIY0/a;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz p1, :cond_5

    move v4, v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v7, v1

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_4
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNV/k$a;

    iget-object v5, p0, LNV/k;->b:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object v8, p0, LNV/k;->d:LjX/L;

    iget-object v9, p0, LNV/k;->e:LYV/d;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LNV/k$a;-><init>(Lcom/linecorp/line/note/activity/postcommon/a;LjX/A;Landroid/text/Spannable;LjX/L;LYV/d;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LNV/k;->a:I

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->d()Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;->getRecalledUserMidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Lcom/linecorp/line/note/activity/postcommon/a;->c()Z

    if-eqz p1, :cond_9

    iget-object p0, p0, LNV/k;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

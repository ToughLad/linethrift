.class public final LGV/i;
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
    c = "com.linecorp.line.note.activity.hashtag.GroupNoteHashtagController$handleError$1"
    f = "GroupNoteHashtagController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGV/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LGV/f;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGV/f;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGV/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGV/i;->a:LGV/f;

    iput-object p2, p0, LGV/i;->b:Ljava/lang/String;

    iput-object p3, p0, LGV/i;->c:Ljava/lang/Exception;

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

    new-instance p1, LGV/i;

    iget-object v0, p0, LGV/i;->b:Ljava/lang/String;

    iget-object v1, p0, LGV/i;->c:Ljava/lang/Exception;

    iget-object p0, p0, LGV/i;->a:LGV/f;

    invoke-direct {p1, p0, v0, v1, p2}, LGV/i;-><init>(LGV/f;Ljava/lang/String;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGV/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGV/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGV/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LGV/i;->a:LGV/f;

    iget-object v1, p1, LGV/f;->f:LxX/a;

    invoke-virtual {v1}, Lzg1/c;->F5()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, p0, LGV/i;->c:Ljava/lang/Exception;

    iget-object v2, p1, LGV/f;->o:LNW/b;

    iget-object v3, p1, LGV/f;->A:LGV/c;

    const/4 v4, 0x1

    iget-object p0, p0, LGV/i;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v3, LGV/c;->e:LzY/e;

    invoke-virtual {p0}, LzY/e;->o()V

    invoke-static {v2, v1, v4}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object p0, p1, LGV/f;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v5, v3, LGV/c;->e:LzY/e;

    invoke-virtual {v5}, LzY/e;->k()V

    iput-boolean v7, v3, LGV/c;->f:Z

    invoke-static {v1}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v3

    sget-object v5, LCX/e;->ERROR_CODE:LCX/e;

    if-ne v3, v5, :cond_3

    instance-of v3, v1, LrW/c;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LrW/c;

    iget v3, v3, LrW/c;->a:I

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    sget-object v5, LlX/a;->BANNED_HASHTAG_KEYWORD:LlX/a;

    iget v5, v5, LlX/a;->code:I

    const/4 v8, 0x0

    iget-object v9, p1, LGV/f;->e:Landroid/content/Context;

    if-ne v3, v5, :cond_4

    invoke-static {v9, v1}, LCX/f;->a(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {v2, v9, v8, v0, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    invoke-virtual {v2, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setTitle(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v7}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->d(Ljava/lang/String;Z)V

    invoke-virtual {v2, v8, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-static {v2, v1, v4}, LCX/c;->d(LNW/b;Ljava/lang/Exception;Z)V

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p0, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;

    invoke-direct {p0, v9, v8, v0, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;->RETRY:Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setImage(Lcom/linecorp/line/note/ui/base/view/NoteErrorView$a;)V

    invoke-virtual {p0, v8}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->setTitle(Ljava/lang/Integer;)V

    const v1, 0x7f150dac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->c(Ljava/lang/Integer;Z)V

    const v1, 0x7f152dc5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LDb1/X;

    invoke-direct {v2, p1, v0}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/note/ui/base/view/NoteErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p1}, LGV/f;->m()V

    iget-object p0, p1, LGV/f;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LMV/c;
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
    c = "com.linecorp.line.note.activity.mediaviewer.view.NoteOverlayView$updateBodyAndBottom$1"
    f = "NoteOverlayView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/mediaviewer/view/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMV/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMV/c;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LMV/c;

    iget-object p0, p0, LMV/c;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    invoke-direct {p1, p0, p2}, LMV/c;-><init>(Lcom/linecorp/line/note/activity/mediaviewer/view/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LMV/c;->a:Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object p1

    iget-object p1, p1, LjX/A;->m:LjX/G;

    iget-boolean v1, p1, LjX/G;->b:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-boolean p1, p1, LjX/G;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    const/16 v1, 0x8

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iget-object v3, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->k:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->b:LhX/m;

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    iget-object v4, v3, LjX/A;->m:LjX/G;

    iget-boolean v4, v4, LjX/G;->a:Z

    if-eqz v4, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    iget-object v6, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->l:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    if-eqz v4, :cond_8

    iget-boolean v4, v3, LjX/A;->y:Z

    if-eqz v4, :cond_4

    move v5, v0

    goto :goto_4

    :cond_4
    move v5, v1

    :goto_4
    iget-object v6, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->n:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_5

    move v4, v0

    goto :goto_5

    :cond_5
    move v4, v1

    :goto_5
    iget-object v5, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LjX/A;->q:LjX/o;

    iget v3, v3, LjX/o;->b:I

    if-lez v3, :cond_6

    move v4, v2

    goto :goto_6

    :cond_6
    move v4, v0

    :goto_6
    if-eqz v4, :cond_7

    move v5, v0

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    iget-object v6, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    int-to-long v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v7 .. v12}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_9
    :goto_8
    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    iget-object v4, v3, LjX/A;->m:LjX/G;

    iget-boolean v4, v4, LjX/G;->b:Z

    if-eqz v4, :cond_a

    move v5, v0

    goto :goto_9

    :cond_a
    move v5, v1

    :goto_9
    iget-object v6, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->q:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    iget-object v3, v3, LjX/A;->r:LjX/d;

    iget v3, v3, LjX/d;->b:I

    if-lez v3, :cond_b

    move v4, v2

    goto :goto_a

    :cond_b
    move v4, v0

    :goto_a
    if-eqz v4, :cond_c

    move v5, v0

    goto :goto_b

    :cond_c
    move v5, v1

    :goto_b
    iget-object v6, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_d

    int-to-long v8, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    invoke-static/range {v7 .. v12}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    iget-object v3, v3, LjX/A;->d:LjX/Y;

    invoke-virtual {v3}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v4

    iget-object v4, v4, LjX/A;->d:LjX/Y;

    iget-object v4, v4, LjX/Y;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->f:LFX/e;

    invoke-virtual {v5, v3, v4}, LFX/e;->f(Ljava/lang/String;Ljava/lang/String;)LFX/j;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->B:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, LFX/j;->b(Landroid/widget/ImageView;)V

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    iget-object v3, v3, LjX/A;->d:LjX/Y;

    iget-object v3, v3, LjX/Y;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->C:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    iget-wide v3, v3, LjX/A;->g:J

    invoke-static {v3, v4, v7}, LE5/f;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object v3

    invoke-virtual {v3}, LjX/A;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->t:Lcom/linecorp/line/note/activity/mediaviewer/view/NotePostBodyScrollView;

    iget-object v5, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->A:Lcom/linecorp/line/note/view/post/NotePostTextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, LbY/L$b;

    invoke-interface {p1}, LhX/m;->a()LjX/A;

    move-result-object p1

    invoke-direct {v1, p1, v2}, LbY/L$b;-><init>(LjX/A;Z)V

    const/4 p1, 0x0

    invoke-virtual {v5, v1, v2, v0, p1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->u(LbY/L;ZZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_f
    :goto_c
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-boolean p1, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->V:Z

    if-nez p1, :cond_10

    goto :goto_e

    :cond_10
    new-instance p1, LMV/a;

    invoke-direct {p1, p0, v0}, LMV/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->x:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

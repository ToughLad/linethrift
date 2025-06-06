.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;
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
    c = "com.linecorp.line.story.impl.viewer.viewerlist.view.ui.StoryViewerListFragment$itemClickListener$1$onMenuClick$1"
    f = "StoryViewerListFragment.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

.field public final synthetic c:LGv0/w0;

.field public final synthetic d:Lyv0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lyv0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;",
            "LGv0/w0;",
            "Lyv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->c:LGv0/w0;

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->d:Lyv0/c;

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

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->c:LGv0/w0;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->d:Lyv0/c;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lyv0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->a:I

    iget-object v7, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->c:LGv0/w0;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    const/4 v2, 0x0

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

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;

    invoke-direct {v1, v3, v7, v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LGv0/n;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LGv0/n;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-static {v0}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, LGv0/n;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f151249

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153ac3

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->d:Lyv0/c;

    move-object v6, p0

    check-cast v6, Lyv0/g;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v7, LGv0/w0;->a:LGv0/s0;

    if-eqz p1, :cond_8

    iget-object v0, p1, LGv0/s0;->e:LGv0/g0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LGv0/g0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz p1, :cond_b

    iget-object p1, p1, LGv0/s0;->b:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const v0, 0x7f15390c

    const/4 v2, 0x2

    if-eqz v5, :cond_a

    new-array v2, v2, [Ljava/lang/String;

    const v8, 0x7f153af1

    invoke-virtual {v3, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_3

    :cond_a
    new-array v2, v2, [Ljava/lang/String;

    const v8, 0x7f153ae8

    invoke-virtual {v3, v8}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v1

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_3
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    move-object p0, v2

    check-cast p0, [Ljava/lang/CharSequence;

    new-instance v2, Lxv0/a;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lxv0/a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Ljava/lang/String;ZLyv0/g;LGv0/w0;)V

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->b([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

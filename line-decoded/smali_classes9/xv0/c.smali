.class public final Lxv0/c;
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
    c = "com.linecorp.line.story.impl.viewer.viewerlist.view.ui.StoryViewerListFragment$handleChangeRelationApiResult$1"
    f = "StoryViewerListFragment.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public final synthetic d:Lvv0/a;

.field public final synthetic e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;


# direct methods
.method public constructor <init>(Lvv0/a;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv0/a;",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxv0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxv0/c;->d:Lvv0/a;

    iput-object p2, p0, Lxv0/c;->e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

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

    new-instance p1, Lxv0/c;

    iget-object v0, p0, Lxv0/c;->d:Lvv0/a;

    iget-object p0, p0, Lxv0/c;->e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    invoke-direct {p1, v0, p0, p2}, Lxv0/c;-><init>(Lvv0/a;Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxv0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxv0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lxv0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lxv0/c;->c:I

    iget-object v2, p0, Lxv0/c;->e:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    const-string v3, "requireContext(...)"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lxv0/c;->b:Z

    iget-object p0, p0, Lxv0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lxv0/c;->d:Lvv0/a;

    instance-of v1, p1, Lvv0/a$b;

    if-eqz v1, :cond_4

    iget-object p0, v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->h:Landroid/app/ProgressDialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-ne p0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->t3()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const p0, 0x7f152c55

    invoke-virtual {v2, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object p0

    iput-object p0, v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->h:Landroid/app/ProgressDialog;

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lvv0/a$a;

    if-eqz v1, :cond_7

    check-cast p1, Lvv0/a$a;

    iget-object p0, p1, Lvv0/a$a;->a:Ljava/lang/Exception;

    if-eqz p0, :cond_6

    invoke-static {p0}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p0

    const-string p1, "getExceptionType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-eq p0, p1, :cond_5

    sget-object p1, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    if-ne p0, p1, :cond_6

    :cond_5
    const p0, 0x7f150ce1

    goto :goto_0

    :cond_6
    const p0, 0x7f151d0e

    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->t3()V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lvv0/a$c;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->t3()V

    check-cast p1, Lvv0/a$c;

    iget-object p1, p1, Lvv0/a$c;->a:LGv0/w0;

    iget-object p1, p1, LGv0/w0;->a:LGv0/s0;

    if-eqz p1, :cond_e

    iget-object v1, p1, LGv0/s0;->a:Ljava/lang/String;

    iget-object v5, p1, LGv0/s0;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    const/4 v6, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, LGv0/s0;->e:LGv0/g0;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, LGv0/g0;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_b

    sget-object v8, LSl1/Y;->a:Lcm1/c;

    sget-object v8, Lcm1/b;->c:Lcm1/b;

    new-instance v9, Lxv0/c$a;

    invoke-direct {v9, v7, v1, v6}, Lxv0/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lxv0/c;->a:Ljava/lang/String;

    iput-boolean p1, p0, Lxv0/c;->b:Z

    iput v4, p0, Lxv0/c;->c:I

    invoke-static {v8, v9, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    move v0, p1

    move-object p0, v5

    :goto_2
    move-object v5, p0

    move p1, v0

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, p1}, LUu0/s;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p0, v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->e:Lwv0/c;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

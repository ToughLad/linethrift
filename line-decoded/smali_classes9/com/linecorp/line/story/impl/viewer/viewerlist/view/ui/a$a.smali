.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LGv0/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.viewerlist.view.ui.StoryViewerListFragment$itemClickListener$1$onMenuClick$1$contact$1"
    f = "StoryViewerListFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

.field public final synthetic b:LGv0/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;",
            "LGv0/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->b:LGv0/w0;

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

    new-instance p1, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;

    iget-object v0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->b:LGv0/w0;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;LGv0/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->a:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/a$a;->b:LGv0/w0;

    iget-object p0, p0, LGv0/w0;->a:LGv0/s0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LGv0/s0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    sget-object v0, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFu0/c;

    invoke-interface {p1, p0}, LFu0/c;->m(Ljava/lang/String;)LGv0/n;

    move-result-object p0

    return-object p0
.end method

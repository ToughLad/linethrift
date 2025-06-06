.class public final Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;->a(Landroid/view/View;Ljava/lang/String;Lyv0/c;)V
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
    c = "com.linecorp.line.story.impl.viewer.viewerlist.view.ui.StoryViewerListFragment$itemClickListener$1$onViewerListItemClick$1"
    f = "StoryViewerListFragment.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyv0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Landroid/view/View;Ljava/lang/String;Lyv0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lyv0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->e:Lyv0/c;

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

    new-instance v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;

    iget-object v3, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->e:Lyv0/c;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object v2, p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->c:Landroid/view/View;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Landroid/view/View;Ljava/lang/String;Lyv0/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->a:I

    iget-object v3, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->b:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v7, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a$a;

    invoke-direct {v7, v4, v3, v5}, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a$a;-><init>(Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v6, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->a:I

    invoke-static {v2, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LGv0/n;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LGv0/n;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_4

    iget-boolean v2, v2, LGv0/n;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_4
    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, v4, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->a:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFu0/c;

    iget-object v2, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storyViewerLayer"

    invoke-interface {v1, v2, v3, v5}, LFu0/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LCu0/n;->PROFILE:LCu0/n;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a$a;->e:Lyv0/c;

    instance-of v2, v0, Lyv0/g;

    if-eqz v2, :cond_6

    sget-object v2, LCu0/m;->STORY_VIEWER_LAYER:LCu0/m;

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_6
    sget-object v2, LCu0/m;->STORY_REACTION_LAYER:LCu0/m;

    goto :goto_2

    :goto_3
    sget-object v2, LGv0/t;->Companion:LGv0/t$a;

    iget-object v3, v0, Lyv0/c;->k:Luv0/a;

    iget-object v3, v3, Luv0/a;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LGv0/t$a;->a(Ljava/lang/String;)LGv0/t;

    move-result-object v2

    sget-object v3, Lkv0/e;->a:Lkv0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkv0/e;->b(LGv0/t;)LCu0/p;

    move-result-object v2

    iget-object v0, v0, Lyv0/c;->k:Luv0/a;

    iget-object v3, v0, Luv0/a;->g:Ljava/lang/String;

    sget-object v4, LCu0/u;->ME:LCu0/u;

    iget-object v5, v0, Luv0/a;->i:Ljava/lang/String;

    invoke-static {v5, v4}, Lkv0/e;->i(Ljava/lang/String;LCu0/u;)LCu0/s;

    move-result-object v28

    const-string v5, "storyId"

    iget-object v8, v0, Luv0/a;->b:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentId"

    iget-object v9, v0, Luv0/a;->c:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "author"

    iget-object v10, v0, Luv0/a;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clickPage"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clickTarget"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "referrer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, LCu0/l;->USER:LCu0/l;

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, LYU/a;

    iget v1, v0, Luv0/a;->j:I

    add-int/2addr v1, v6

    new-instance v7, Lkv0/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v26, LCu0/q;->NONE:LCu0/q;

    const/16 v25, 0x0

    const/16 v27, 0x0

    iget-wide v11, v0, Luv0/a;->d:J

    const/16 v18, 0x0

    iget-wide v0, v0, Luv0/a;->h:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-wide/from16 v20, v0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v31}, Lkv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLCu0/l;LCu0/m;LCu0/n;LCu0/u;LCu0/p;LCu0/r;Ljava/lang/String;JLYU/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCu0/q;Ljava/lang/Integer;LCu0/s;LCu0/v;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, Lkv0/e;->p(Lkv0/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

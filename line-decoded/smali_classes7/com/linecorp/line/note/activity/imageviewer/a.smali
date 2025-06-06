.class public final Lcom/linecorp/line/note/activity/imageviewer/a;
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
    c = "com.linecorp.line.note.activity.imageviewer.NotePostImageViewerFragment$bindImage$1"
    f = "NotePostImageViewerFragment.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

.field public final synthetic c:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;",
            "Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/note/activity/imageviewer/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    iput-object p2, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->c:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;

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

    new-instance p1, Lcom/linecorp/line/note/activity/imageviewer/a;

    iget-object v0, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->c:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/note/activity/imageviewer/a;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/note/activity/imageviewer/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/activity/imageviewer/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/imageviewer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->a:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->b:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    if-eqz v3, :cond_1

    if-ne v3, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->d:LYV/e;

    const-string v3, "media"

    if-eqz p1, :cond_9

    iget-object p1, p1, LYV/e;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LGX/c;

    iget-object v2, v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->d:LYV/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, LYV/e;->e:Ljava/lang/String;

    const-string v3, "getFilePath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v1, v4}, LGX/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object p1, v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->d:LYV/e;

    if-eqz p1, :cond_8

    iget-object v3, p1, LYV/e;->l:LGi1/a;

    iget-object v3, v3, LGi1/a;->b:LAZ/a;

    sget-object v6, LAZ/a;->LINE:LAZ/a;

    if-eq v3, v6, :cond_5

    sget-object v6, LAZ/a;->SQUARE:LAZ/a;

    if-ne v3, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, LYV/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lcom/linecorp/line/note/activity/imageviewer/a$a;

    invoke-direct {v3, v5, v4}, Lcom/linecorp/line/note/activity/imageviewer/a$a;-><init>(Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->a:I

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    iget-object v2, v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFX/e;

    invoke-virtual {v2, p1}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object p1

    sget-object v2, Li7/n;->f:Li7/n$f;

    const-string v3, "NONE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, LFX/j;->o:Li7/n;

    new-instance v2, LIX/e;

    invoke-direct {v2, v1}, LIX/e;-><init>(I)V

    new-array v0, v0, [LZ6/m;

    aput-object v2, v0, v1

    iput-object v0, p1, LFX/j;->p:[LZ6/m;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/a;->c:Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment$a;

    iput-object p0, p1, LFX/j;->d:LFX/o;

    iput-object p0, p1, LFX/j;->e:LFX/n;

    iput-object p0, p1, LFX/j;->f:LFX/m;

    iput-object p0, p1, LFX/j;->g:LFX/l;

    iget-object p0, v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->e:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p1, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "zoomImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

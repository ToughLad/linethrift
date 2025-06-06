.class public final Lcom/linecorp/line/timeline/imageviewer/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/imageviewer/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.imageviewer.PostImageViewerFragment$bindImage$1$model$1"
    f = "PostImageViewerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/imageviewer/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/a$a;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

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

    new-instance p1, Lcom/linecorp/line/timeline/imageviewer/a$a;

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/a$a;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    invoke-direct {p1, p0, p2}, Lcom/linecorp/line/timeline/imageviewer/a$a;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/imageviewer/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/imageviewer/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/imageviewer/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/a$a;->a:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    iget-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    const/4 v0, 0x0

    const-string v1, "media"

    if-eqz p1, :cond_b

    iget-object p1, p1, LMA0/d;->t:LGi1/a;

    const-string v2, "obsCopyInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, LMA0/d;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz v3, :cond_a

    iget-object v3, v3, LMA0/d;->f:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, LMA0/d;->B:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_6

    iget-object v3, p1, LGi1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz p0, :cond_4

    iget-object p0, p0, LMA0/d;->f:Ljava/lang/String;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    sget-object v3, LUv0/q;->n3:LUv0/q$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUv0/q;

    iget-object v4, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz v4, :cond_9

    iget-boolean v4, v4, LMA0/d;->B:Z

    invoke-interface {v3, v2, p1, v4}, LUv0/q;->m(Landroid/content/Context;LGi1/a;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz p0, :cond_7

    iget-object p0, p0, LMA0/d;->f:Ljava/lang/String;

    return-object p0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object p1

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

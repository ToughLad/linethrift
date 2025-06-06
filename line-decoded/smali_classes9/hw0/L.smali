.class public final Lhw0/L;
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
    c = "com.linecorp.line.timeline.comment.TimelineCommentInputViewController$initProfileImage$1"
    f = "TimelineCommentInputViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/comment/i;

.field public final synthetic b:Liz0/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/i;Liz0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/i;",
            "Liz0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhw0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw0/L;->a:Lcom/linecorp/line/timeline/comment/i;

    iput-object p2, p0, Lhw0/L;->b:Liz0/i;

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

    new-instance p1, Lhw0/L;

    iget-object v0, p0, Lhw0/L;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object p0, p0, Lhw0/L;->b:Liz0/i;

    invoke-direct {p1, v0, p0, p2}, Lhw0/L;-><init>(Lcom/linecorp/line/timeline/comment/i;Liz0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhw0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhw0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw0/L;->a:Lcom/linecorp/line/timeline/comment/i;

    iget-object v0, p1, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v1, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object p0, p0, Lhw0/L;->b:Liz0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    iget-object v0, v0, LbV/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/i;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

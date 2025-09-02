.class public final LKl/A;
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
        "LQ4/C0<",
        "LJl/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.ui.detail.feed.controller.FeedDetailPhotoListViewController$covertFeedPhotoItemViewModel$2"
    f = "FeedDetailPhotoListViewController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LQ4/C0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/C0<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LKl/u;


# direct methods
.method public constructor <init>(LQ4/C0;LKl/u;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/C0<",
            "Lcom/linecorp/line/album/model/PhotoData;",
            ">;",
            "LKl/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LKl/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKl/A;->a:LQ4/C0;

    iput-object p2, p0, LKl/A;->b:LKl/u;

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

    new-instance p1, LKl/A;

    iget-object v0, p0, LKl/A;->a:LQ4/C0;

    iget-object p0, p0, LKl/A;->b:LKl/u;

    invoke-direct {p1, v0, p0, p2}, LKl/A;-><init>(LQ4/C0;LKl/u;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LKl/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LKl/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LKl/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LKl/A$a;

    iget-object v0, p0, LKl/A;->b:LKl/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LKl/A$a;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LKl/A;->a:LQ4/C0;

    invoke-static {p0, p1}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object p0

    return-object p0
.end method

.class public final Ljx0/f;
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
    c = "com.linecorp.line.timeline.imageviewer.PostImageViewerActivity$showProfileImage$1"
    f = "PostImageViewerActivity.kt"
    l = {
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lvx0/f;

.field public final synthetic e:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvx0/f;Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/f;",
            "Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljx0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljx0/f;->d:Lvx0/f;

    iput-object p2, p0, Ljx0/f;->e:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iput-object p3, p0, Ljx0/f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Ljx0/f;

    iget-object v1, p0, Ljx0/f;->e:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    iget-object v2, p0, Ljx0/f;->f:Ljava/lang/String;

    iget-object p0, p0, Ljx0/f;->d:Lvx0/f;

    invoke-direct {v0, p0, v1, v2, p2}, Ljx0/f;-><init>(Lvx0/f;Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljx0/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljx0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljx0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljx0/f;->b:I

    iget-object v2, p0, Ljx0/f;->d:Lvx0/f;

    iget-object v3, p0, Ljx0/f;->e:Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v2, Lvx0/f;->c:Lcom/linecorp/line/timeline/model/User;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ljx0/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ljx0/f;->c:Ljava/lang/Object;

    check-cast v1, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx0/f;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LSl1/F;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    sget-object v7, LUv0/i;->a:LUv0/i$a;

    invoke-static {v7, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LUv0/i;

    iput-object v1, p0, Ljx0/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Ljx0/f;->a:Ljava/lang/String;

    iput v4, p0, Ljx0/f;->b:I

    invoke-interface {v7, v3, p1, p0}, LUv0/i;->l(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, p1

    move-object p1, v5

    :goto_2
    iget-object p0, p0, Ljx0/f;->f:Ljava/lang/String;

    iget-object v7, v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->V1:Lkotlin/Lazy;

    iget-object v8, v3, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->V4:Lkotlin/Lazy;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    sget v4, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v4, v1, v0, p1}, Liz0/i;->m(ILjava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p1

    new-instance v0, Ljx0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v2, v1}, Ljx0/e;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, LGC0/f;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, Liz0/l;->e:Liz0/f;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_4

    :cond_6
    :goto_3
    sget p1, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerActivity;->j8:I

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0/i;

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v5, v4}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

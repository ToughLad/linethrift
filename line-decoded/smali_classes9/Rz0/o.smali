.class public final LRz0/o;
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
    c = "com.linecorp.line.timeline.view.post.PostProfileImageView$showProfileImage$1"
    f = "PostProfileImageView.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/User;

.field public final synthetic e:Lvx0/d0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/PostProfileImageView;Lcom/linecorp/line/timeline/model/User;Lvx0/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/view/post/PostProfileImageView;",
            "Lcom/linecorp/line/timeline/model/User;",
            "Lvx0/d0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRz0/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRz0/o;->c:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iput-object p2, p0, LRz0/o;->d:Lcom/linecorp/line/timeline/model/User;

    iput-object p3, p0, LRz0/o;->e:Lvx0/d0;

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

    new-instance v0, LRz0/o;

    iget-object v1, p0, LRz0/o;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, p0, LRz0/o;->e:Lvx0/d0;

    iget-object p0, p0, LRz0/o;->c:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    invoke-direct {v0, p0, v1, v2, p2}, LRz0/o;-><init>(Lcom/linecorp/line/timeline/view/post/PostProfileImageView;Lcom/linecorp/line/timeline/model/User;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LRz0/o;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LRz0/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LRz0/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LRz0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LRz0/o;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LRz0/o;->d:Lcom/linecorp/line/timeline/model/User;

    iget-object v4, p0, LRz0/o;->c:Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LRz0/o;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LRz0/o;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v5, LUv0/i;->a:LUv0/i$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUv0/i;

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, LRz0/o;->b:Ljava/lang/Object;

    iput v2, p0, LRz0/o;->a:I

    invoke-interface {v5, v1, v6, p0}, LUv0/i;->l(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->n:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, LRz0/o;->e:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->r:Lvx0/Z;

    if-nez p0, :cond_5

    iget-object p0, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->o:Liz0/i;

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Liz0/i;->m(ILjava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p0

    new-instance v0, LQX0/A;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v3}, LQX0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LGC0/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LGC0/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz0/l;->e:Liz0/f;

    iget-object v0, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_4
    iput-object p1, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->q:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->o:Liz0/i;

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/linecorp/line/timeline/model/User;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    const/4 p0, 0x0

    iput-object p0, v4, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->q:Ljava/lang/String;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

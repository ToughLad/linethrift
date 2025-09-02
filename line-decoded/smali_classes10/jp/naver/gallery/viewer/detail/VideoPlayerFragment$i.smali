.class public final Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "jp.naver.gallery.viewer.detail.VideoPlayerFragment$onCreateView$1$3"
    f = "VideoPlayerFragment.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

.field public b:I

.field public final synthetic c:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

.field public final synthetic d:Ltg1/j$a;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ltg1/j$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;",
            "Ltg1/j$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->c:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iput-object p2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->d:Ltg1/j$a;

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

    new-instance p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;

    iget-object v0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->c:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->d:Ltg1/j$a;

    invoke-direct {p1, v0, p0, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;-><init>(Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;Ltg1/j$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    iget-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->c:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iget-object v1, p1, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    iget-object v1, v1, Lrg1/q;->w:Lrg1/c0;

    iput-object p1, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->a:Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;

    iput v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->b:I

    iget-object v3, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment$i;->d:Ltg1/j$a;

    invoke-virtual {v1, v3, p0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    :goto_0
    check-cast p1, Ltg1/b;

    sget-object v0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->V:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v1, v0, Ltg1/g$v;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Ltg1/g$v;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Ltg1/g$v;->a:Liv/a$d;

    iget-object v4, v1, Liv/a$d;->g:Liv/a$c;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    iput-boolean v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->i:Z

    iget-wide v6, p1, Ltg1/b;->b:J

    iput-wide v6, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->B:J

    iget-boolean v2, v1, Liv/a$d;->b:Z

    if-eqz v2, :cond_7

    sget-object p1, Ljp/naver/gallery/viewer/detail/m$a;->EXPIRED:Ljp/naver/gallery/viewer/detail/m$a;

    invoke-virtual {p0, p1}, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->g4(Ljp/naver/gallery/viewer/detail/m$a;)V

    goto :goto_6

    :cond_7
    iget-object v2, v0, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    :cond_8
    iget-object v2, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->r:Llh1/b;

    if-eqz v2, :cond_d

    if-gtz v5, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Llh1/b;->d:Llh1/a;

    invoke-virtual {v2, v5}, Llh1/a;->b(I)V

    invoke-virtual {v2}, Llh1/a;->c()V

    :goto_3
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/VideoPlayerFragment;->t:Ljp/naver/gallery/viewer/detail/n;

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p1, Ltg1/b;->c:Ljava/lang/String;

    iget-object v9, v1, Liv/a$d;->e:Ljava/lang/String;

    iget-wide v7, p1, Ltg1/b;->a:J

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, LDg/N$b;

    move-wide v12, v7

    move-object v7, v5

    move-object v8, v6

    move-wide v5, v12

    invoke-direct/range {v4 .. v9}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    new-instance v4, LDg/N$a;

    iget-object v11, v1, Liv/a$d;->g:Liv/a$c;

    iget-object v9, v0, Ltg1/g$v;->d:Ljava/lang/Long;

    iget-object v10, v1, Liv/a$d;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    :goto_5
    iget-object p0, p0, Ljp/naver/gallery/viewer/detail/n;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    const-string p0, "videoPreviewViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p0, "mediaControlViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.class public final Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->w3(Z)V
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
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.video.fragment.KeepMemoVideoDetailFragment$loadVideoDataSource$1"
    f = "KeepMemoVideoDetailFragment.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    iput-boolean p2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->c:Z

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

    new-instance p1, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;

    iget-object v0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    iget-boolean p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->c:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->a:I

    iget-object v2, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->u3()LLJ/a;

    move-result-object p1

    iput v3, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->a:I

    invoke-virtual {p1, p0}, LLJ/a;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljp/naver/gallery/viewer/detail/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object v1, v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->a:LeE0/a;

    if-eqz v0, :cond_4

    check-cast p1, Ljp/naver/gallery/viewer/detail/h$c;

    iget-object v4, p1, Ljp/naver/gallery/viewer/detail/h$c;->a:Li90/e;

    iget-object v5, v1, LeE0/a;->b:Ly5/a;

    check-cast v5, Lwh1/r1;

    if-eqz v5, :cond_a

    iget-object v5, v5, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v4, :cond_3

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/h$c;->b:LyZ/a;

    invoke-virtual {v5, v4, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->r(Li90/e;LyZ/a;)V

    :cond_3
    sget-object p1, LKJ/b;->PREVIEW:LKJ/b;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    goto :goto_1

    :cond_4
    instance-of v4, p1, Ljp/naver/gallery/viewer/detail/h$e;

    iget-object v5, v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->b:Lkotlin/Lazy;

    if-eqz v4, :cond_5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb1/J;

    new-instance v4, LJJ/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LJJ/g;-><init>(Ljava/lang/Object;I)V

    const v5, 0x7f150d9b

    const v6, 0x7f150d21

    invoke-virtual {p1, v5, v6, v4}, LFb1/J;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_5
    sget-object v4, Ljp/naver/gallery/viewer/detail/h$f;->a:Ljp/naver/gallery/viewer/detail/h$f;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object p1, LKJ/b;->EXPIRED:LKJ/b;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    goto :goto_1

    :cond_6
    instance-of v4, p1, Ljp/naver/gallery/viewer/detail/h$d;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    check-cast p1, Ljp/naver/gallery/viewer/detail/h$d;

    iget-object p1, p1, Ljp/naver/gallery/viewer/detail/h$d;->a:Ljava/lang/Exception;

    const/4 v4, 0x2

    invoke-static {v2, p1, v6, v4}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->z3(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Ljava/lang/Exception;LJJ/a;I)V

    goto :goto_1

    :cond_7
    sget-object v4, Ljp/naver/gallery/viewer/detail/h$g;->a:Ljp/naver/gallery/viewer/detail/h$g;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 p1, 0x3

    invoke-static {v2, v6, v6, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->z3(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Ljava/lang/Exception;LJJ/a;I)V

    goto :goto_1

    :cond_8
    instance-of v4, p1, Ljp/naver/gallery/viewer/detail/h$a;

    if-eqz v4, :cond_9

    sget-object p1, LKJ/b;->ERROR:LKJ/b;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFb1/J;

    invoke-virtual {p1}, LFb1/J;->c()V

    goto :goto_1

    :cond_9
    sget-object v4, Ljp/naver/gallery/viewer/detail/h$b;->a:Ljp/naver/gallery/viewer/detail/h$b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_a
    :goto_1
    if-nez v0, :cond_b

    sget-object p1, LKJ/b;->ERROR:LKJ/b;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    const/4 v3, 0x0

    :cond_b
    iget-boolean p0, p0, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment$a;->c:Z

    if-eqz p0, :cond_c

    if-eqz v3, :cond_c

    iget-object p0, v1, LeE0/a;->b:Ly5/a;

    check-cast p0, Lwh1/r1;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lwh1/r1;->i:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget-object p1, LKJ/b;->PLAYING:LKJ/b;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public final LJJ/i;
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
    c = "com.linecorp.line.keepmemo.picker.endpage.fragment.video.fragment.KeepMemoVideoDetailFragment$updatePreviewInformation$1"
    f = "KeepMemoVideoDetailFragment.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJJ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJJ/i;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

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

    new-instance p1, LJJ/i;

    iget-object p0, p0, LJJ/i;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

    invoke-direct {p1, p0, p2}, LJJ/i;-><init>(Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJJ/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJJ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJJ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LJJ/i;->a:I

    iget-object v2, p0, LJJ/i;->b:Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;

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

    iput v3, p0, LJJ/i;->a:I

    new-instance v1, Ltg1/j$a;

    iget-object v3, p1, LLJ/a;->d:LKJ/a;

    if-eqz v3, :cond_a

    iget-wide v3, v3, LKJ/a;->b:J

    invoke-direct {v1, v3, v4}, Ltg1/j$a;-><init>(J)V

    iget-object p1, p1, LLJ/a;->c:Lrg1/q;

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {p1, v1, p0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ltg1/b;

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    iget-object p0, p1, Ltg1/b;->m:Ltg1/g;

    instance-of v0, p0, Ltg1/g$v;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Ltg1/g$v;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ltg1/g$v;->a:Liv/a$d;

    iget-object v3, v0, Liv/a$d;->g:Liv/a$c;

    iget-boolean v3, v0, Liv/a$d;->b:Z

    if-eqz v3, :cond_6

    sget-object p0, LKJ/b;->EXPIRED:LKJ/b;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->A3(LKJ/b;)V

    goto :goto_4

    :cond_6
    iget-object v2, v2, Lcom/linecorp/line/keepmemo/picker/endpage/fragment/video/fragment/KeepMemoVideoDetailFragment;->f:LIJ/c;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Ltg1/b;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p1, Ltg1/b;->c:Ljava/lang/String;

    iget-object v8, v0, Liv/a$d;->e:Ljava/lang/String;

    iget-wide v6, p1, Ltg1/b;->a:J

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, LDg/N$b;

    move-wide v11, v6

    move-object v6, v4

    move-object v7, v5

    move-wide v4, v11

    invoke-direct/range {v3 .. v8}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v3, LDg/N$a;

    iget-object v10, v0, Liv/a$d;->g:Liv/a$c;

    iget-object v8, p0, Ltg1/g$v;->d:Ljava/lang/Long;

    iget-object v9, v0, Liv/a$d;->a:Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    :goto_3
    iget-object p0, v2, LIJ/c;->a:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    const-string p0, "videoThumbnailController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

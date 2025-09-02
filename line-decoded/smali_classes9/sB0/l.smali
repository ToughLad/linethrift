.class public final LsB0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljp/naver/line/android/common/view/media/ZoomImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;LuB0/c$a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LsB0/k;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LsB0/k;

    iget v1, v0, LsB0/k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsB0/k;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LsB0/k;

    invoke-direct {v0, p5}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, LsB0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LsB0/k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p0

    const-string p5, "with(...)"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p5, "r/aiavatar/image/%s"

    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, p3}, LcB0/j;->s0(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "listener(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LsB0/k;->b:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

.method public static final b(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsB0/m;LuB0/b;ZLuB0/b;)V
    .locals 4

    const-string v0, "userProfileExternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformationType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    sget-object v0, LsB0/m;->Companion:LsB0/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LsB0/m$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v0, p7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p7, v1, :cond_5

    const/4 v2, 0x2

    if-eq p7, v2, :cond_4

    const/4 v2, 0x3

    if-eq p7, v2, :cond_3

    const/4 v2, 0x4

    if-eq p7, v2, :cond_2

    move-object p7, v0

    goto :goto_0

    :cond_2
    new-instance p7, LsB0/n;

    sget-object v2, LsB0/n$a;->TOP:LsB0/n$a;

    invoke-direct {p7, v2}, LsB0/n;-><init>(LsB0/n$a;)V

    goto :goto_0

    :cond_3
    new-instance p7, Li7/k;

    invoke-direct {p7}, Li7/f;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p7, Li7/j;

    invoke-direct {p7}, Li7/f;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p7, Li7/s;

    invoke-direct {p7}, Li7/f;-><init>()V

    :goto_0
    new-instance v2, Lr7/i;

    invoke-direct {v2}, Lr7/i;-><init>()V

    if-eqz p7, :cond_6

    invoke-virtual {v2, p7, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v3

    check-cast v3, Lr7/i;

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    goto :goto_1

    :cond_7
    const/4 p6, -0x1

    :goto_1
    invoke-virtual {v2, p6}, Lr7/a;->u(I)Lr7/a;

    const-string p6, "r/aiavatar/image/%s"

    const-string v3, "with(...)"

    if-eqz p9, :cond_9

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p9

    invoke-static {p9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p9, v0, p3, p5}, LcB0/j;->h0(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p3

    if-eqz p7, :cond_8

    invoke-virtual {p3, p7, v1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    :cond_8
    invoke-virtual {p3, p10}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    :cond_9
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2, p4, p5}, LcB0/j;->h0(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-static {}, Lk7/d;->b()Lk7/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p8}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method

.method public static synthetic c(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsB0/m;Z)V
    .locals 12

    const v0, 0x7f081dfa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move/from16 v10, p7

    invoke-static/range {v1 .. v11}, LsB0/l;->b(Landroid/widget/ImageView;LcB0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsB0/m;LuB0/b;ZLuB0/b;)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/DialogFragment;LLD0/b;)Lkotlin/Lazy;
    .locals 4

    new-instance v0, LHF0/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHF0/o;-><init>(I)V

    const-string v1, "factory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LDH/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v0, v3}, LDH/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.class public final Lbz/b;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.image.AutoPlayGifAnimator$autoPlayGif$2"
    f = "AutoPlayGifAnimator.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lbz/a;

.field public final synthetic c:LMr/c$b;


# direct methods
.method public constructor <init>(Lbz/a;LMr/c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/a;",
            "LMr/c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbz/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbz/b;->b:Lbz/a;

    iput-object p2, p0, Lbz/b;->c:LMr/c$b;

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

    new-instance p1, Lbz/b;

    iget-object v0, p0, Lbz/b;->b:Lbz/a;

    iget-object p0, p0, Lbz/b;->c:LMr/c$b;

    invoke-direct {p1, v0, p0, p2}, Lbz/b;-><init>(Lbz/a;LMr/c$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbz/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbz/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbz/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbz/b;->a:I

    iget-object v2, p0, Lbz/b;->c:LMr/c$b;

    const/4 v3, 0x1

    iget-object v4, p0, Lbz/b;->b:Lbz/a;

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

    iget-object p1, v4, Lbz/a;->j:Lgu/g;

    invoke-virtual {p1}, Lgu/g;->b()Lgu/c;

    move-result-object p1

    iget-wide v5, p1, Lgu/c;->b:J

    iget-wide v7, v2, LMr/c$b;->b:J

    cmp-long p1, v5, v7

    if-eqz p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p1, v4, Lbz/a;->g:Lty/s0;

    iget-object v1, v2, LMr/c$b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput v3, p0, Lbz/b;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lty/s0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/io/File;

    iget-boolean p0, v2, LMr/c$b;->c:Z

    if-eqz p0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lbz/a;->i:Lbz/a$a;

    iget-boolean p0, p0, Lbz/a$a;->a:Z

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, v4, Lbz/a;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, v0}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance v0, Lbz/a$b;

    iget-object v1, v4, Lbz/a;->j:Lgu/g;

    invoke-virtual {v1}, Lgu/g;->b()Lgu/c;

    move-result-object v1

    iget-wide v1, v1, Lgu/c;->b:J

    invoke-direct {v0, v4, v1, v2}, Lbz/a$b;-><init>(Lbz/a;J)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lbz/a$a$b;->c:Lbz/a$a$b;

    invoke-static {v4, p0}, Lbz/a;->a(Lbz/a;Lbz/a$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

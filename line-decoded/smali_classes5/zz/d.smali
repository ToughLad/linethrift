.class public final Lzz/d;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.timeline.TimelinePostPreviewMediaViewController$updateImageView$job$1"
    f = "TimelinePostPreviewMediaViewController.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lzz/b;

.field public final synthetic c:LOr/a$t$a;

.field public final synthetic d:Lzz/c;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Liu/c;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz/b;LOr/a$t$a;Lzz/c;Landroid/widget/ImageView;Liu/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzz/d;->b:Lzz/b;

    iput-object p2, p0, Lzz/d;->c:LOr/a$t$a;

    iput-object p3, p0, Lzz/d;->d:Lzz/c;

    iput-object p4, p0, Lzz/d;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lzz/d;->f:Liu/c;

    iput-object p6, p0, Lzz/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lzz/d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lzz/d;

    iget-object v6, p0, Lzz/d;->g:Ljava/lang/String;

    iget-object v7, p0, Lzz/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lzz/d;->b:Lzz/b;

    iget-object v2, p0, Lzz/d;->c:LOr/a$t$a;

    iget-object v3, p0, Lzz/d;->d:Lzz/c;

    iget-object v4, p0, Lzz/d;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lzz/d;->f:Liu/c;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lzz/d;-><init>(Lzz/b;LOr/a$t$a;Lzz/c;Landroid/widget/ImageView;Liu/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzz/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lzz/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lzz/d;->a:I

    iget-object v5, p0, Lzz/d;->c:LOr/a$t$a;

    iget-object v3, p0, Lzz/d;->b:Lzz/b;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lzz/d$a;

    iget-object v7, p0, Lzz/d;->h:Ljava/lang/String;

    iget-object v6, p0, Lzz/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lzz/d;->f:Liu/c;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lzz/d$a;-><init>(Lzz/b;Liu/c;LOr/a$t$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v9, p0, Lzz/d;->a:I

    invoke-static {p1, v2, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lf7/i;

    sget-object v0, Lzz/b$b;->$EnumSwitchMapping$0:[I

    iget-object v1, v5, LOr/a$t$a;->b:LOr/a$t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const v0, 0x7f08053a

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid media type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const v0, 0x7f080538

    :goto_1
    new-instance v1, Lr7/i;

    invoke-direct {v1}, Lr7/i;-><init>()V

    const v2, 0x7f06037a

    invoke-virtual {v1, v2}, Lr7/a;->u(I)Lr7/a;

    invoke-virtual {v1}, Lr7/a;->c()Lr7/a;

    invoke-virtual {v1, v0}, Lr7/a;->l(I)Lr7/a;

    :try_start_0
    iget-object v0, v3, Lzz/b;->c:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lzz/d;->d:Lzz/c;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, Lzz/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object p0, LQh1/b;->ERROR:LQh1/b;

    const-string p1, "level"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

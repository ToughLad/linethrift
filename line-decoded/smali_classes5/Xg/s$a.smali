.class public final LXg/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxG/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/m;

.field public final c:LQi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/m;LQi/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXg/s$a;->a:Landroid/content/Context;

    iput-object p2, p0, LXg/s$a;->b:Lcom/bumptech/glide/m;

    iput-object p3, p0, LXg/s$a;->c:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;LxG/d$a;)V
    .locals 2

    new-instance v0, LXg/s$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, LXg/s$a$a;-><init>(LXg/s$a;LxG/d$a;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LXg/s$a;->c:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LXg/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXg/r;

    iget v1, v0, LXg/r;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXg/r;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXg/r;

    invoke-direct {v0, p0, p2}, LXg/r;-><init>(LXg/s$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXg/r;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXg/r;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LXg/s$a;->b:Lcom/bumptech/glide/m;

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, LXg/r;->c:I

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

.method public final c(LBG/u$c;LBG/a;ZLok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, LXg/t;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LXg/t;

    iget v1, v0, LXg/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXg/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LXg/t;

    invoke-direct {v0, p0, p4}, LXg/t;-><init>(LXg/s$a;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LXg/t;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXg/t;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXg/t;->c:Ljava/io/File;

    iget-object p1, v0, LXg/t;->b:LBG/a;

    iget-object p2, v0, LXg/t;->a:LXg/s$a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LXg/t;->d:Z

    iget-object p2, v0, LXg/t;->b:LBG/a;

    iget-object p0, v0, LXg/t;->a:LXg/s$a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, LBG/u$c;->a:Ljava/lang/String;

    iput-object p0, v0, LXg/t;->a:LXg/s$a;

    iput-object p2, v0, LXg/t;->b:LBG/a;

    iput-boolean p3, v0, LXg/t;->d:Z

    iput v4, v0, LXg/t;->g:I

    invoke-virtual {p0, p1, v0}, LXg/s$a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Ljava/io/File;

    if-eqz p3, :cond_7

    iput-object p0, v0, LXg/t;->a:LXg/s$a;

    iput-object p2, v0, LXg/t;->b:LBG/a;

    iput-object p1, v0, LXg/t;->c:Ljava/io/File;

    iput v3, v0, LXg/t;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance p4, LXg/q;

    const/4 v2, 0x0

    invoke-direct {p4, p1, v2}, LXg/q;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :cond_7
    const/4 v4, 0x0

    move-object v5, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v5

    :goto_4
    if-nez v4, :cond_9

    iget-object p2, p2, LXg/s$a;->b:Lcom/bumptech/glide/m;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->t(Ljava/io/File;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p2, "load(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LBG/a;->COVER:LBG/a;

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lr7/a;->c()Lr7/a;

    move-result-object p0

    const-string p1, "centerCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lr7/a;->o()Lr7/a;

    move-result-object p0

    goto :goto_5

    :cond_9
    iget-object p1, p2, LXg/s$a;->b:Lcom/bumptech/glide/m;

    const-class p2, LYe/a;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

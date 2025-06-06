.class public final LFe0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/p;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/G;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    const-string p0, "requestManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p4, p0}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-static {p1, p2, p3}, LrJ/b;->e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/bumptech/glide/m;Ljava/lang/String;LTf0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LFe0/F;-><init>(LFe0/G;Ljava/lang/String;Lcom/bumptech/glide/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/bumptech/glide/m;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LFe0/D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LFe0/D;

    iget v1, v0, LFe0/D;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/D;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/D;

    invoke-direct {v0, p0, p4}, LFe0/D;-><init>(LFe0/G;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LFe0/D;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LFe0/D;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/E;

    invoke-direct {v1, p1, p2, p3, v3}, LFe0/E;-><init>(Lcom/bumptech/glide/m;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput v2, v0, LFe0/D;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4

    return-object p4

    :cond_4
    :goto_1
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0
.end method

.method public final e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p3, p0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string p0, "requestManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LrJ/b;->a:LrJ/b;

    const/16 v7, 0x40

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, LrJ/b;->g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;I)LjI/c;
    .locals 0

    new-instance p0, LjI/c;

    invoke-direct {p0, p1, p2}, LjI/c;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;
    .locals 6

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, LrJ/b;->b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0

    const-string p0, "requestManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDg/v;

    invoke-direct {p0, p2}, LDg/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Landroid/content/Context;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/m;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    move-result-object p0

    const-string p1, "circleCrop(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

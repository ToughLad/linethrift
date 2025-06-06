.class public final LsI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LsI0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LsI0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsI0/d;->a:LsI0/d;

    return-void
.end method

.method public static final b(Landroid/widget/ImageView;LDM0/a;Lcom/bumptech/glide/h;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LHM0/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object p2

    check-cast p1, LHM0/a;

    iget-object p1, p1, LHM0/a;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    const p2, 0x7f0815e2

    invoke-virtual {p1, p2}, Lr7/a;->u(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p2}, Lr7/a;->l(I)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v0

    new-instance v1, LsI0/e;

    invoke-direct {v1, p1}, LsI0/e;-><init>(LDM0/a;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object v0, Lb7/l;->a:Lb7/l$b;

    invoke-static {v0}, Lr7/i;->Q(Lb7/l;)Lr7/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/m;LDM0/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LsI0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LsI0/c;

    iget v1, v0, LsI0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LsI0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LsI0/c;

    invoke-direct {v0, p0, p3}, LsI0/c;-><init>(LsI0/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LsI0/c;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LsI0/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p0

    new-instance p1, LsI0/e;

    invoke-direct {p1, p2}, LsI0/e;-><init>(LDM0/a;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-static {p1}, Lr7/i;->Q(Lb7/l;)Lr7/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, LsI0/c;->c:I

    invoke-static {p0, v0}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0
.end method

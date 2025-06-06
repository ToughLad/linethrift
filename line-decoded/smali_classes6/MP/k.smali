.class public final LMP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/os/Handler;

.field public final c:J

.field public d:LD7/a;

.field public final e:LMP/g;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x15f90

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMP/k;->a:I

    iput-object v0, p0, LMP/k;->b:Landroid/os/Handler;

    iput-wide v1, p0, LMP/k;->c:J

    new-instance p1, LMP/g;

    invoke-direct {p1, p0}, LMP/g;-><init>(LMP/k;)V

    iput-object p1, p0, LMP/k;->e:LMP/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMP/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMP/h;

    iget v1, v0, LMP/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMP/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMP/h;

    invoke-direct {v0, p0, p2}, LMP/h;-><init>(LMP/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMP/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMP/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMP/h;->a:LMP/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LMP/k;->d:LD7/a;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    iput-object p0, v0, LMP/h;->a:LMP/k;

    iput v3, v0, LMP/h;->d:I

    invoke-virtual {p0, p1, v0}, LMP/k;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, LD7/a;

    iput-object p1, p0, LMP/k;->d:LD7/a;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    return-object p2
.end method

.method public final b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LMP/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LMP/i;

    iget v1, v0, LMP/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMP/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMP/i;

    invoke-direct {v0, p0, p2}, LMP/i;-><init>(LMP/k;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LMP/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMP/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LMP/i;->a:LMP/k;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p0, LMP/k;->a:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LMP/i;->a:LMP/k;

    iput v3, v0, LMP/i;->d:I

    invoke-virtual {p0, p1, p2, v0}, LMP/k;->c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/io/File;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Le91/n;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le91/n;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p2, LD7/a;

    invoke-direct {p2, p1}, LC7/a;-><init>(LJ7/a;)V

    iget-object p0, p0, LMP/k;->e:LMP/g;

    invoke-virtual {p2, p0}, LC7/a;->d(Lw5/c;)V

    invoke-virtual {p2, v3}, LC7/a;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LMP/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LMP/j;

    iget v1, v0, LMP/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMP/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMP/j;

    invoke-direct {v0, p0, p3}, LMP/j;-><init>(LMP/k;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LMP/j;->a:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LMP/j;->c:I

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

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->p()Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v0, LMP/j;->c:I

    invoke-static {p0, v0}, LdI/i;->b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

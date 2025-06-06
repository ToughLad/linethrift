.class public final LqI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqI0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqI0/h;->a:LqI0/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LFM0/c;LXN0/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, LqI0/f;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LqI0/f;

    iget v1, v0, LqI0/f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI0/f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI0/f;

    invoke-direct {v0, p0, p4}, LqI0/f;-><init>(LqI0/h;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LqI0/f;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LqI0/f;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, LqI0/f;->a:LXN0/e;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p3, v0, LqI0/f;->a:LXN0/e;

    iput v2, v0, LqI0/f;->d:I

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, p2, LDM0/a;->d:Ljava/lang/String;

    iget-wide v5, p2, LFM0/c;->f:J

    iget-object v7, p2, LDM0/a;->a:Ljava/lang/String;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LqI0/e;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LqI0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_4

    invoke-virtual {p3, p0}, LUN0/d;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Landroid/content/Context;LFM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LqI0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LqI0/g;

    iget v1, v0, LqI0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI0/g;

    invoke-direct {v0, p0, p3}, LqI0/g;-><init>(LqI0/h;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LqI0/g;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LqI0/g;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LqI0/g;->a:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, LqI0/g;->a:Landroid/content/Context;

    iput v2, v0, LqI0/g;->d:I

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v3

    iget-object v4, p2, LDM0/a;->d:Ljava/lang/String;

    iget-wide v5, p2, LFM0/c;->f:J

    iget-object v7, p2, LDM0/a;->a:Ljava/lang/String;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LqI0/e;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LqI0/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    move-object p1, v2

    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    :cond_5
    return-object p0
.end method

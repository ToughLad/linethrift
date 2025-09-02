.class public final LqI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqI0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqI0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LqI0/d;->a:LqI0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/m;JJZLok1/d;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p8

    instance-of v2, v0, LqI0/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LqI0/a;

    iget v3, v2, LqI0/a;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LqI0/a;->d:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, LqI0/a;

    invoke-direct {v2, p0, v0}, LqI0/a;-><init>(LqI0/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LqI0/a;->b:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v7, LqI0/a;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v7, LqI0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    sget-object v0, LFM0/b;->AnimationMain:LFM0/b;

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    sget-object v0, LFM0/b;->StaticMain:LFM0/b;

    goto :goto_2

    :goto_3
    sget-object v0, LME0/d;->c2:LME0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/d;

    move-object v1, p1

    move-wide v2, p3

    move-wide/from16 v4, p5

    invoke-interface/range {v0 .. v6}, LME0/d;->h(Landroid/content/Context;JJLFM0/b;)LgM0/a;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v9

    :cond_4
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v2

    iget-object v0, v0, LgM0/a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/h;->IMMEDIATE:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v2}, Lr7/a;->y(Lcom/bumptech/glide/h;)Lr7/a;

    move-result-object v0

    const-string v2, "priority(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/l;

    iput-object p1, v7, LqI0/a;->a:Landroid/content/Context;

    iput v10, v7, LqI0/a;->d:I

    invoke-static {v0, v7}, LbI0/u;->a(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, p1

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v0

    :goto_5
    check-cast v9, Landroid/graphics/drawable/Drawable;

    instance-of v0, v9, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v9, v2, v2, v0}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2

    :cond_7
    return-object v9
.end method

.method public final b(Landroid/content/Context;LFM0/a;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LqI0/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LqI0/b;

    iget v1, v0, LqI0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LqI0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LqI0/b;

    invoke-direct {v0, p0, p4}, LqI0/b;-><init>(LqI0/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LqI0/b;->a:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LqI0/b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LqI0/c;

    invoke-direct {v1, p1, p2, p3, v2}, LqI0/c;-><init>(Landroid/content/Context;LFM0/a;ZLkotlin/coroutines/Continuation;)V

    iput v3, v0, LqI0/b;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object p0
.end method

.class public final LRS/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JJZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    if-eqz p5, :cond_0

    sget-object p5, Lb90/a;->AnimationMain:Lb90/a;

    :goto_0
    move-object v6, p5

    goto :goto_1

    :cond_0
    sget-object p5, Lb90/a;->StaticMain:Lb90/a;

    goto :goto_0

    :goto_1
    sget-object p5, LY80/k;->M3:LY80/k$a;

    invoke-static {p5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, LY80/k;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, LY80/k;->g(Landroid/content/Context;JJLb90/a;)Lb90/b;

    move-result-object p3

    move-object p2, v1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    new-instance p4, Landroid/os/ConditionVariable;

    invoke-direct {p4}, Landroid/os/ConditionVariable;-><init>()V

    new-instance p1, Lkotlin/jvm/internal/H;

    invoke-direct {p1}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v1

    new-instance p0, LRS/s$a;

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LRS/s$a;-><init>(Lkotlin/jvm/internal/H;Landroid/content/Context;Lb90/b;Landroid/os/ConditionVariable;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {v1, v0, v0, p0, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p4}, Landroid/os/ConditionVariable;->block()V

    iget-object p0, p1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/Result;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p0, :cond_3

    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, p0}, Lw2/b;->a(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_3
    return-object v0
.end method

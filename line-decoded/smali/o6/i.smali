.class public final Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo6/a$a;Lw6/f;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lo6/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo6/h;

    iget v1, v0, Lo6/h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6/h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo6/h;

    invoke-direct {v0, p4}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lo6/h;->h:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lo6/h;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lo6/h;->g:I

    iget p1, v0, Lo6/h;->f:I

    iget-object p2, v0, Lo6/h;->e:Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p3, v0, Lo6/h;->d:Li6/d;

    iget-object v2, v0, Lo6/h;->c:Lw6/n;

    iget-object v4, v0, Lo6/h;->b:Lw6/f;

    iget-object v5, v0, Lo6/h;->a:Lo6/a$a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v9

    move-object v9, v2

    move-object v2, p3

    move-object p3, v9

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lw6/g;->a:Li6/e$b;

    invoke-static {p1, p4}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lo6/a$a;->a:Li6/g;

    instance-of v4, v2, Li6/a;

    if-nez v4, :cond_4

    sget-object v5, Lw6/g;->d:Li6/e$b;

    invoke-static {p1, v5}, Li6/f;->a(Lw6/f;Li6/e$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    return-object p0

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Li6/a;

    iget-object v4, v4, Li6/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_5
    sget-object v7, LB6/r;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6}, Lik1/o;->C([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p2, Lw6/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Li6/l;->a(Li6/g;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lw6/h;->b:Li6/e$b;

    invoke-static {p2, v4}, Li6/f;->b(Lw6/n;Li6/e$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap$Config;

    sget-object v6, Lx6/c;->INEXACT:Lx6/c;

    iget-object v7, p2, Lw6/n;->d:Lx6/c;

    if-ne v7, v6, :cond_7

    move v6, v3

    goto :goto_1

    :cond_7
    move v6, v5

    :goto_1
    iget-object v7, p2, Lw6/n;->b:Lx6/g;

    iget-object v8, p2, Lw6/n;->c:Lx6/f;

    invoke-static {v2, v4, v7, v8, v6}, LB6/d;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx6/g;Lx6/f;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v9, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v0

    move-object v0, p3

    move-object p3, p2

    move-object p2, v9

    :goto_3
    if-ge v5, p0, :cond_9

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/a;

    iget-object v6, p3, Lw6/n;->b:Lx6/g;

    iput-object p1, v2, Lo6/h;->a:Lo6/a$a;

    iput-object p2, v2, Lo6/h;->b:Lw6/f;

    iput-object p3, v2, Lo6/h;->c:Lw6/n;

    iput-object v0, v2, Lo6/h;->d:Li6/d;

    move-object v6, p4

    check-cast v6, Ljava/util/List;

    iput-object v6, v2, Lo6/h;->e:Ljava/util/List;

    iput v5, v2, Lo6/h;->f:I

    iput p0, v2, Lo6/h;->g:I

    iput v3, v2, Lo6/h;->i:I

    invoke-virtual {v4}, Lz6/a;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move v9, v5

    move-object v5, p1

    move p1, v9

    move-object v9, v0

    move-object v0, p4

    move-object p4, v4

    move-object v4, v2

    move-object v2, v9

    :goto_4
    check-cast p4, Landroid/graphics/Bitmap;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lmk1/g;

    move-result-object v6

    invoke-static {v6}, LH4/G;->g(Lmk1/g;)V

    add-int/2addr p1, v3

    move-object v9, v5

    move v5, p1

    move-object p1, v9

    move-object v9, v4

    move-object v4, p4

    move-object p4, v0

    move-object v0, v2

    move-object v2, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li6/a;

    invoke-direct {p0, v4}, Li6/a;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean p2, p1, Lo6/a$a;->b:Z

    new-instance p3, Lo6/a$a;

    iget-object p4, p1, Lo6/a$a;->c:Ll6/f;

    iget-object p1, p1, Lo6/a$a;->d:Ljava/lang/String;

    invoke-direct {p3, p0, p2, p4, p1}, Lo6/a$a;-><init>(Li6/g;ZLl6/f;Ljava/lang/String;)V

    return-object p3
.end method

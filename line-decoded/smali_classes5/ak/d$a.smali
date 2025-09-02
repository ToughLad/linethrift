.class public final Lak/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/d$a$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public static b(LYj/f;)Lak/e;
    .locals 13

    new-instance v0, Lak/e;

    invoke-virtual {p0}, LYj/f;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, LYj/f;->a:I

    invoke-static {v1}, Lak/d$a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, LYj/f;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LYj/f;->b:LYj/b;

    const-string v4, "getStatusBarColor(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lak/d$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object v3, Lak/a;->BLACK:Lak/a;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, Lak/a;->WHITE:Lak/a;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, LYj/f;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, LYj/f;->c:I

    invoke-static {v4}, Lak/d$a;->a(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    invoke-virtual {p0}, LYj/f;->o()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, p0, LYj/f;->d:I

    invoke-static {v5}, Lak/d$a;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    invoke-virtual {p0}, LYj/f;->n()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, LYj/f;->e:I

    invoke-static {v6}, Lak/d$a;->a(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v2

    :goto_4
    invoke-virtual {p0}, LYj/f;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, p0, LYj/f;->f:I

    invoke-static {v7}, Lak/d$a;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_7
    move-object v7, v2

    :goto_5
    invoke-virtual {p0}, LYj/f;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p0, LYj/f;->g:I

    invoke-static {v8}, Lak/d$a;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v2

    :goto_6
    invoke-virtual {p0}, LYj/f;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, LYj/f;->h:I

    invoke-static {v9}, Lak/d$a;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_9
    move-object v9, v2

    :goto_7
    invoke-virtual {p0}, LYj/f;->k()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, p0, LYj/f;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_a
    move-object v10, v2

    :goto_8
    invoke-virtual {p0}, LYj/f;->l()Z

    move-result v11

    if-eqz v11, :cond_b

    iget p0, p0, LYj/f;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    move-object v12, v10

    move-object v10, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v10}, Lak/e;-><init>(Ljava/lang/Integer;Lak/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

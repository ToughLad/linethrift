.class public final Lkr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkr/e;LO0/l;)Landroidx/compose/ui/e;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21f16cb9

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    sget-object v0, Lkr/e;->NONE:Lkr/e;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lkr/e;->GRAY_RING:Lkr/e;

    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    if-ne p1, v0, :cond_1

    double-to-float p1, v1

    const v0, 0x7f060ce9

    invoke-static {v0, p2}, LE1/b;->a(ILO0/l;)J

    move-result-wide v0

    sget-object v2, Lw0/f;->a:Lw0/e;

    invoke-static {p0, p1, v0, v1, v2}, Li0/m;->a(Landroidx/compose/ui/e;FJLi1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkr/e;->COLOR_RING:Lkr/e;

    if-ne p1, v0, :cond_2

    double-to-float p1, v1

    const-wide v0, 0xff5855ffL

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v4, Li1/v;

    invoke-direct {v4, v2, v3}, Li1/v;-><init>(J)V

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v5, Li1/v;

    invoke-direct {v5, v2, v3}, Li1/v;-><init>(J)V

    const-wide v2, 0xff20a1ffL

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v6, Li1/v;

    invoke-direct {v6, v2, v3}, Li1/v;-><init>(J)V

    const-wide v2, 0xff00e6bfL

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v7, Li1/v;

    invoke-direct {v7, v2, v3}, Li1/v;-><init>(J)V

    const-wide v2, 0xff00e75fL

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v8, Li1/v;

    invoke-direct {v8, v2, v3}, Li1/v;-><init>(J)V

    const-wide v2, 0xff20bdffL

    invoke-static {v2, v3}, LI9/g;->e(J)J

    move-result-wide v2

    new-instance v9, Li1/v;

    invoke-direct {v9, v2, v3}, Li1/v;-><init>(J)V

    invoke-static {v0, v1}, LI9/g;->e(J)J

    move-result-wide v0

    new-instance v10, Li1/v;

    invoke-direct {v10, v0, v1}, Li1/v;-><init>(J)V

    filled-new-array/range {v4 .. v10}, [Li1/v;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Li1/X;

    invoke-direct {v1, v0}, Li1/X;-><init>(Ljava/util/List;)V

    sget-object v0, Lw0/f;->a:Lw0/e;

    invoke-static {p0, p1, v1, v0}, Li0/m;->b(Landroidx/compose/ui/e;FLi1/r;Li1/U;)Landroidx/compose/ui/e;

    move-result-object p0

    :goto_0
    invoke-interface {p2}, LO0/l;->k()V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

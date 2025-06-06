.class public final Lcom/linecorp/line/compose/theme/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLv0/d;)Lcom/linecorp/line/compose/theme/g;
    .locals 9

    if-eqz p0, :cond_0

    iget-object p0, p0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    new-instance v0, Lcom/linecorp/line/compose/theme/g;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, LI9/g;->c(I)J

    move-result-wide v1

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v3}, LI9/g;->c(I)J

    move-result-wide v3

    const v5, 0x10100a1

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    invoke-static {v5}, LI9/g;->c(I)J

    move-result-wide v5

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/line/compose/theme/g;-><init>(JJJJ)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    return-object p0
.end method

.method public static final b(Ljava/util/Set;JLO0/l;I)J
    .locals 4

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x405e869

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p1, Li1/v;->i:J

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, Li1/v;->i:J

    :goto_0
    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-interface {p3}, LO0/l;->k()V

    return-wide p1
.end method

.method public static final c(Ljava/util/Set;JLO0/l;I)J
    .locals 4

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6400bc7b

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p1, Li1/v;->i:J

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->e:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, Li1/v;->i:J

    :goto_0
    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-interface {p3}, LO0/l;->k()V

    return-wide p1
.end method

.method public static final d(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;
    .locals 7

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b9db117

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Lcom/linecorp/line/compose/theme/d$a;->a:Lcom/linecorp/line/compose/theme/d$a;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    const v2, -0x37c5ec05

    invoke-interface {p2, v2}, LO0/l;->n(I)V

    sget-object v2, LNE/n;->b:LO0/t1;

    invoke-interface {p2, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNE/q;

    invoke-interface {p2}, LO0/l;->k()V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v3}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v4, 0x4fc0dbb1

    invoke-interface {p2, v4}, LO0/l;->n(I)V

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_2

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    or-int p3, v4, v0

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v0, p3, :cond_7

    :cond_5
    invoke-interface {v2, p0}, LNE/q;->l(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p3, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-direct {p3, v3, p0, p1, p4}, Lcom/linecorp/line/compose/theme/ThemePainter;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/compose/theme/d;Z)V

    move-object v0, p3

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    move-object v0, p0

    :goto_2
    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v0
.end method

.method public static final e(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J
    .locals 1

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x425483be

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/i;->a(LLv0/d;)Lcom/linecorp/line/compose/theme/g;

    move-result-object p0

    sget-object p4, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    move-object p2, p0

    :cond_1
    invoke-static {p2, p1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide p0

    invoke-interface {p3}, LO0/l;->k()V

    return-wide p0
.end method

.method public static final f(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;LO0/l;II)Lcom/linecorp/line/compose/theme/ThemePainter;
    .locals 5

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37876eae

    invoke-interface {p2, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Lcom/linecorp/line/compose/theme/d$a;->a:Lcom/linecorp/line/compose/theme/d$a;

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p2, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p2, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p2}, LO0/l;->k()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p2, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x76152a25

    invoke-interface {p2, v1}, LO0/l;->n(I)V

    invoke-interface {p2, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p4}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-le v2, v4, :cond_1

    invoke-interface {p2, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v3

    :goto_0
    or-int/2addr p3, v1

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_4

    sget-object p3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v1, p3, :cond_6

    :cond_4
    invoke-interface {p4, p0}, LNE/q;->a(Ljava/util/Set;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p3, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-direct {p3, v0, p0, p1, v3}, Lcom/linecorp/line/compose/theme/ThemePainter;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/linecorp/line/compose/theme/d;Z)V

    move-object v1, p3

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    move-object v1, p0

    :goto_1
    invoke-interface {p2, v1}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/linecorp/line/compose/theme/ThemePainter;

    invoke-interface {p2}, LO0/l;->k()V

    invoke-interface {p2}, LO0/l;->k()V

    return-object v1
.end method

.method public static final g(Ljava/util/Set;JLO0/l;I)J
    .locals 4

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2b0b3737

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p1, Li1/v;->i:J

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, Li1/v;->i:J

    :goto_0
    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-interface {p3}, LO0/l;->k()V

    return-wide p1
.end method

.method public static final h(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;I)J
    .locals 1

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xadc88c

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p2, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->b:LLv0/d;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/i;->a(LLv0/d;)Lcom/linecorp/line/compose/theme/g;

    move-result-object p0

    sget-object p4, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    move-object p2, p0

    :cond_1
    invoke-static {p2, p1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide p0

    invoke-interface {p3}, LO0/l;->k()V

    return-wide p0
.end method

.method public static final i(Ljava/util/Set;JLO0/l;I)J
    .locals 4

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x621c3e16

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p1, Li1/v;->i:J

    :cond_0
    const p4, -0x37c5ec05

    invoke-interface {p3, p4}, LO0/l;->n(I)V

    sget-object p4, LNE/n;->b:LO0/t1;

    invoke-interface {p3, p4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {p4, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    if-eqz p0, :cond_1

    iget p0, p0, LLv0/d;->b:I

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-wide v0, Li1/v;->i:J

    :goto_0
    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-eqz p0, :cond_2

    move-wide p1, v0

    :cond_2
    invoke-interface {p3}, LO0/l;->k()V

    return-wide p1
.end method

.method public static final j(Ljava/util/Set;Lcom/linecorp/line/compose/theme/d;Lcom/linecorp/line/compose/theme/g;LO0/l;)J
    .locals 1

    const-string v0, "themeElementKeys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1d31d5c1

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    const v0, -0x37c5ec05

    invoke-interface {p3, v0}, LO0/l;->n(I)V

    sget-object v0, LNE/n;->b:LO0/t1;

    invoke-interface {p3, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNE/q;

    invoke-interface {p3}, LO0/l;->k()V

    invoke-interface {v0, p0}, LNE/q;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->f:LLv0/d;

    invoke-static {p0}, Lcom/linecorp/line/compose/theme/i;->a(LLv0/d;)Lcom/linecorp/line/compose/theme/g;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/compose/theme/g;->e:Lcom/linecorp/line/compose/theme/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p2, p0

    :cond_0
    invoke-static {p2, p1}, Lcom/linecorp/line/compose/theme/h;->a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/d;)J

    move-result-wide p0

    invoke-interface {p3}, LO0/l;->k()V

    return-wide p0
.end method

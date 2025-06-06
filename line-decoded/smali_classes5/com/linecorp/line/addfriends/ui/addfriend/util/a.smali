.class public final Lcom/linecorp/line/addfriends/ui/addfriend/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/l;)Lm1/a;
    .locals 5

    const v0, -0x7e1146ee

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    const v0, 0x49942542    # 1213608.2f

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, -0x57ca60f

    invoke-interface {p0, v2}, LO0/l;->n(I)V

    invoke-interface {p0, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-nez v0, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p0, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Landroid/content/res/Resources;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, LO0/l;->k()V

    const v0, -0x3fa3a532

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    invoke-interface {p0, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f081dcc

    invoke-interface {p0, v1}, LO0/l;->s(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    sget-object v0, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v4, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;

    invoke-direct {v4, v0}, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p0, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/linecorp/line/addfriends/ui/addfriend/util/DrawablePainter;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Drawable not found: 2131238348"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final LAE/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/l;)LAE/u;
    .locals 5

    const v0, 0x361c5fbb

    invoke-interface {p0, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p0, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {p0, v1}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    sget-object v2, LA1/H0;->f:LO0/t1;

    invoke-interface {p0, v2}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/b;

    const v3, -0x408161aa

    invoke-interface {p0, v3}, LO0/l;->n(I)V

    invoke-interface {p0, v1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p0, v2}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LO0/l$a;->a:LO0/l$a$a;

    if-ne v4, v3, :cond_4

    :cond_0
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sget-object v1, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v1

    invoke-virtual {v1, v0}, LJ5/p;->b(Landroid/content/Context;)LJ5/n;

    move-result-object v0

    iget-object v0, v0, LJ5/n;->a:LH5/c;

    invoke-virtual {v0}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-interface {v2, v1}, LU1/b;->i(I)F

    move-result v0

    const/16 v1, 0x258

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    sget-object v0, LAE/u$a;->Normal:LAE/u$a;

    goto :goto_2

    :cond_3
    sget-object v0, LAE/u$a;->Large:LAE/u$a;

    :goto_2
    new-instance v4, LAE/u;

    invoke-direct {v4, v0, v3}, LAE/u;-><init>(LAE/u$a;Z)V

    invoke-interface {p0, v4}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LAE/u;

    invoke-interface {p0}, LO0/l;->k()V

    invoke-interface {p0}, LO0/l;->k()V

    return-object v4
.end method

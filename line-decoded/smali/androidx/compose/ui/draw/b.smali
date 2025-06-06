.class public final Landroidx/compose/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;Lm1/a;Lb1/b;Lx1/j;FLi1/w;I)Landroidx/compose/ui/e;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lb1/b$a;->e:Lb1/d;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    sget-object p3, Lx1/j$a;->e:Lx1/j$a$f;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lm1/a;Lb1/b;Lx1/j;FLi1/w;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;ILi0/i;FI)Landroidx/compose/ui/e;
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Li0/h0;->a:LK/h;

    const/16 v0, 0x4b0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    sget-object p2, Li0/h0;->a:LK/h;

    :cond_2
    move-object v6, p2

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_3

    sget p3, Li0/h0;->b:F

    :cond_3
    move v7, p3

    new-instance v2, Landroidx/compose/foundation/MarqueeModifierElement;

    move v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIILi0/l0;F)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

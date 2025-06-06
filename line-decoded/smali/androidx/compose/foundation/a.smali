.class public final Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/e;Li1/S;I)Landroidx/compose/ui/e;
    .locals 8

    sget-object v0, LhF/a;->a:LhF/a;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object v0, Li1/O;->a:Li1/O$a;

    :cond_0
    move-object v5, v0

    new-instance v1, Landroidx/compose/foundation/BackgroundElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLi1/S;Li1/U;LA1/c1$a;I)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;JLi1/U;)Landroidx/compose/ui/e;
    .locals 7

    sget-object v5, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLi1/S;Li1/U;LA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

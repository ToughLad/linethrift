.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILO0/l;)J
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-interface {p1, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, LE1/a;->a:LE1/a;

    invoke-virtual {v0, p1, p0}, LE1/a;->a(Landroid/content/Context;I)J

    move-result-wide p0

    return-wide p0
.end method

.class public final Landroidx/compose/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/b;->a:J

    return-void
.end method

.method public static a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 4

    sget-object v0, Lh0/X0;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lw9/i5;->a(II)J

    move-result-wide v1

    new-instance v3, LU1/j;

    invoke-direct {v3, v1, v2}, LU1/j;-><init>(J)V

    invoke-static {v0, v3}, Lh0/m;->c(ILjava/lang/Object;)Lh0/n0;

    move-result-object v0

    invoke-static {p0}, LLc/b;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v1, v0}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lh0/n0;)V

    invoke-interface {p0, v1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

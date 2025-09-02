.class public final Lp0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q0;
.implements Lp0/S;


# static fields
.field public static final a:Lp0/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/T;->a:Lp0/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    new-instance p0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p2, p3

    if-lez v0, :cond_0

    move p2, p3

    :cond_0
    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "invalid weight "

    const-string p1, "; must be greater than zero"

    invoke-static {p0, p1, p2}, La;->c(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroidx/compose/ui/e;Lb1/d$b;)Landroidx/compose/ui/e;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Lb1/d$b;)V

    invoke-interface {p1, p0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

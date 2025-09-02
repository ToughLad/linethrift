.class public final LI0/f;
.super LI0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the new RippleNode implementation"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lo0/k;ZFLO0/q0;LO0/q0;LO0/l;I)LI0/b;
    .locals 6

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, LO0/l;->n(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-interface {p6, v0}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LI0/w;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    and-int/lit8 v1, p7, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v1, v4, :cond_0

    invoke-interface {p6, p1}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    and-int/lit8 p1, p7, 0x6

    if-ne p1, v4, :cond_2

    :cond_1
    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v4, 0x30000

    xor-int/2addr v1, v4

    const/high16 v5, 0x20000

    if-le v1, v5, :cond_3

    invoke-interface {p6, p0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    and-int p0, p7, v4

    if-ne p0, v5, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    or-int p0, p1, v2

    invoke-interface {p6, v0}, LO0/l;->m(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p6}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    sget-object p0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p1, p0, :cond_7

    :cond_6
    new-instance p0, LI0/b;

    move p1, p2

    move p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p5}, LI0/b;-><init>(ZFLO0/q0;LO0/q0;Landroid/view/ViewGroup;)V

    invoke-interface {p6, p0}, LO0/l;->z(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_7
    check-cast p1, LI0/b;

    invoke-interface {p6}, LO0/l;->k()V

    return-object p1
.end method

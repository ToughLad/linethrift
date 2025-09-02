.class public final Landroidx/compose/foundation/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final f:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final g:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final h:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final i:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lp0/y;->Horizontal:Lp0/y;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lp0/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v3, Lp0/y;->Vertical:Lp0/y;

    invoke-direct {v0, v3, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lp0/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/j;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Lp0/y;->Both:Lp0/y;

    invoke-direct {v0, v4, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lp0/y;F)V

    sput-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v0, Lb1/b$a;->n:Lb1/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lp0/L0;

    invoke-direct {v5, v0}, Lp0/L0;-><init>(Lb1/d$a;)V

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lb1/b$a;->m:Lb1/d$a;

    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v5, Lp0/L0;

    invoke-direct {v5, v0}, Lp0/L0;-><init>(Lb1/d$a;)V

    invoke-direct {v2, v1, v6, v5, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v2, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lb1/b$a;->k:Lb1/d$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lp0/J0;

    invoke-direct {v2, v0}, Lp0/J0;-><init>(Lb1/b$c;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lp0/J0;

    invoke-direct {v2, v0}, Lp0/J0;-><init>(Lb1/b$c;)V

    invoke-direct {v1, v3, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lb1/b$a;->e:Lb1/d;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lp0/K0;

    invoke-direct {v2, v0}, Lp0/K0;-><init>(Lb1/b;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/j;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v0, Lb1/b$a;->a:Lb1/d;

    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    new-instance v2, Lp0/K0;

    invoke-direct {v2, v0}, Lp0/K0;-><init>(Lb1/b;)V

    invoke-direct {v1, v4, v6, v2, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    sput-object v1, Landroidx/compose/foundation/layout/j;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/FillElement;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, Lp0/y;->Horizontal:Lp0/y;

    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/layout/FillElement;-><init>(Lp0/y;F)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    move v4, p1

    move v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, p4

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v8, LA1/c1;->a:LA1/c1$a;

    const/4 v7, 0x0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v2}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xa

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 7

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 7

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    const/4 v5, 0x1

    move v3, p1

    move v4, p2

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v5, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/e;FFFF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v7, 0xa

    move v3, p1

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    sget-object v6, LA1/c1;->a:LA1/c1$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v7, 0xa

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZLA1/c1$a;I)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;
    .locals 4

    sget-object p1, Lb1/b$a;->k:Lb1/d$b;

    invoke-virtual {p1, p1}, Lb1/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/foundation/layout/j;->f:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/b$a;->j:Lb1/d$b;

    invoke-virtual {p1, v0}, Lb1/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lp0/y;->Vertical:Lp0/y;

    new-instance v2, Lp0/J0;

    invoke-direct {v2, p1}, Lp0/J0;-><init>(Lb1/b$c;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/compose/ui/e;Lb1/d;I)Landroidx/compose/ui/e;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    sget-object v1, Lb1/b$a;->e:Lb1/d;

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, v1}, Lb1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/j;->h:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_2
    sget-object v0, Lb1/b$a;->a:Lb1/d;

    invoke-virtual {p1, v0}, Lb1/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    sget-object p1, Landroidx/compose/foundation/layout/j;->i:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Lp0/y;->Both:Lp0/y;

    new-instance v2, Lp0/K0;

    invoke-direct {v2, p1}, Lp0/K0;-><init>(Lb1/b;)V

    invoke-direct {v0, v1, p2, v2, p1}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroidx/compose/ui/e;I)Landroidx/compose/ui/e;
    .locals 4

    sget-object v0, Lb1/b$a;->n:Lb1/d$a;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_1
    sget-object v1, Lb1/b$a;->m:Lb1/d$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v2, Lp0/y;->Horizontal:Lp0/y;

    new-instance v3, Lp0/L0;

    invoke-direct {v3, v0}, Lp0/L0;-><init>(Lb1/d$a;)V

    invoke-direct {v1, v2, p1, v3, v0}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Lp0/y;ZLxk1/p;Ljava/lang/Object;)V

    move-object p1, v1

    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->f0(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

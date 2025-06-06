.class public final LO31/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Rational;

.field public static final b:Landroid/util/Rational;

.field public static final c:Landroid/util/Rational;

.field public static final d:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LO31/f;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LO31/f;->b:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x14

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LO31/f;->c:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, LO31/f;->d:Landroid/util/Rational;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/util/Size;I)Landroid/util/Size;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    sget-object p1, LO31/f;->d:Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    sget-object v1, LO31/f;->c:Landroid/util/Rational;

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v1

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-static {p0, p2}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    new-instance p2, Landroid/util/Size;

    int-to-float v0, p0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/util/Size;

    int-to-float v0, p0

    div-float/2addr v0, p1

    invoke-static {v0}, Lzk1/b;->b(F)I

    move-result p1

    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static final b()Z
    .locals 2

    sget-object v0, LO31/e;->a:LO31/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO31/e$a;->c:LO31/e$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO31/e;

    invoke-interface {v0}, LO31/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, LO31/e;->a:LO31/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LO31/e$a;->c:LO31/e$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO31/e;

    invoke-interface {v0}, LO31/e;->a()Z

    move-result v0

    return v0
.end method

.class public LH2/y0$d;
.super LH2/y0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lv2/e;

.field public e:Lv2/e;

.field public f:LH2/y0;

.field public g:Lv2/e;


# direct methods
.method public constructor <init>(LH2/y0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/y0$i;-><init>(LH2/y0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LH2/y0$d;->e:Lv2/e;

    iput-object p2, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lv2/e;
    .locals 3

    sget-object v0, Lv2/e;->e:Lv2/e;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, LH2/y0$d;->t(IZ)Lv2/e;

    move-result-object v2

    invoke-static {v0, v2}, Lv2/e;->a(Lv2/e;Lv2/e;)Lv2/e;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private u()Lv2/e;
    .locals 0

    iget-object p0, p0, LH2/y0$d;->f:LH2/y0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lv2/e;->e:Lv2/e;

    return-object p0
.end method

.method private v(Landroid/view/View;)Lv2/e;
    .locals 3

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_4

    sget-boolean p0, LH2/y0$d;->h:Z

    if-nez p0, :cond_0

    invoke-static {}, LH2/y0$d;->x()V

    :cond_0
    sget-object p0, LH2/y0$d;->i:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, LH2/y0$d;->j:Ljava/lang/Class;

    if-eqz v1, :cond_3

    sget-object v1, LH2/y0$d;->k:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LH2/y0$d;->l:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LH2/y0$d;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    if-eqz p0, :cond_3

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v1, v2, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LH2/y0$d;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LH2/y0$d;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LH2/y0$d;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LH2/y0$d;->l:Ljava/lang/reflect/Field;

    sget-object v1, LH2/y0$d;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, LH2/y0$d;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sput-boolean v0, LH2/y0$d;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LH2/y0$d;->v(Landroid/view/View;)Lv2/e;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lv2/e;->e:Lv2/e;

    :cond_0
    invoke-virtual {p0, p1}, LH2/y0$d;->y(Lv2/e;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, LH2/y0$i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LH2/y0$d;

    iget-object p0, p0, LH2/y0$d;->g:Lv2/e;

    iget-object p1, p1, LH2/y0$d;->g:Lv2/e;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Lv2/e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LH2/y0$d;->s(IZ)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Lv2/e;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LH2/y0$d;->s(IZ)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lv2/e;
    .locals 4

    iget-object v0, p0, LH2/y0$d;->e:Lv2/e;

    if-nez v0, :cond_0

    iget-object v0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object v0

    iput-object v0, p0, LH2/y0$d;->e:Lv2/e;

    :cond_0
    iget-object p0, p0, LH2/y0$d;->e:Lv2/e;

    return-object p0
.end method

.method public m(IIII)LH2/y0;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, LH2/y0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LH2/y0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LH2/y0$b;

    invoke-direct {v1, v0}, LH2/y0$b;-><init>(LH2/y0;)V

    goto :goto_0

    :cond_0
    new-instance v1, LH2/y0$a;

    invoke-direct {v1, v0}, LH2/y0$a;-><init>(LH2/y0;)V

    :goto_0
    invoke-virtual {p0}, LH2/y0$d;->k()Lv2/e;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LH2/y0;->e(Lv2/e;IIII)Lv2/e;

    move-result-object v0

    invoke-virtual {v1, v0}, LH2/y0$c;->g(Lv2/e;)V

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, LH2/y0;->e(Lv2/e;IIII)Lv2/e;

    move-result-object p0

    invoke-virtual {v1, p0}, LH2/y0$c;->e(Lv2/e;)V

    invoke-virtual {v1}, LH2/y0$c;->b()LH2/y0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, LH2/y0$d;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public p(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, LH2/y0$d;->w(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public q([Lv2/e;)V
    .locals 0

    iput-object p1, p0, LH2/y0$d;->d:[Lv2/e;

    return-void
.end method

.method public r(LH2/y0;)V
    .locals 0

    iput-object p1, p0, LH2/y0$d;->f:LH2/y0;

    return-void
.end method

.method public t(IZ)Lv2/e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    sget-object v0, Lv2/e;->e:Lv2/e;

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LH2/y0$d;->f:LH2/y0;

    if-eqz p1, :cond_1

    iget-object p0, p1, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->e()LH2/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LH2/y0$i;->e()LH2/q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, LH2/q;->a:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0}, LH2/y0$i;->l()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, LH2/y0$i;->h()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, LH2/y0$i;->j()Lv2/e;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p1, p0, LH2/y0$d;->d:[Lv2/e;

    if-eqz p1, :cond_7

    invoke-static {p2}, LH2/y0$j;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    :cond_8
    invoke-virtual {p0}, LH2/y0$d;->k()Lv2/e;

    move-result-object p1

    invoke-direct {p0}, LH2/y0$d;->u()Lv2/e;

    move-result-object p2

    iget p1, p1, Lv2/e;->d:I

    iget v2, p2, Lv2/e;->d:I

    if-le p1, v2, :cond_9

    invoke-static {v1, v1, v1, p1}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, LH2/y0$d;->g:Lv2/e;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lv2/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p0, p0, LH2/y0$d;->g:Lv2/e;

    iget p0, p0, Lv2/e;->d:I

    iget p1, p2, Lv2/e;->d:I

    if-le p0, p1, :cond_a

    invoke-static {v1, v1, v1, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    if-eqz p2, :cond_c

    invoke-direct {p0}, LH2/y0$d;->u()Lv2/e;

    move-result-object p1

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object p0

    iget p2, p1, Lv2/e;->a:I

    iget v0, p0, Lv2/e;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lv2/e;->c:I

    iget v2, p0, Lv2/e;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lv2/e;->d:I

    iget p0, p0, Lv2/e;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v1, v0, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0}, LH2/y0$d;->k()Lv2/e;

    move-result-object p1

    iget-object p0, p0, LH2/y0$d;->f:LH2/y0;

    if-eqz p0, :cond_d

    iget-object p0, p0, LH2/y0;->a:LH2/y0$i;

    invoke-virtual {p0}, LH2/y0$i;->i()Lv2/e;

    move-result-object v2

    :cond_d
    iget p0, p1, Lv2/e;->d:I

    if-eqz v2, :cond_e

    iget p2, v2, Lv2/e;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_e
    iget p2, p1, Lv2/e;->a:I

    iget p1, p1, Lv2/e;->c:I

    invoke-static {p2, v1, p1, p0}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, LH2/y0$d;->u()Lv2/e;

    move-result-object p1

    iget p1, p1, Lv2/e;->b:I

    invoke-virtual {p0}, LH2/y0$d;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, p0, v1, v1}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, LH2/y0$d;->k()Lv2/e;

    move-result-object p0

    iget p0, p0, Lv2/e;->b:I

    invoke-static {v1, p0, v1, v1}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object p0

    return-object p0
.end method

.method public w(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, LH2/y0$d;->t(IZ)Lv2/e;

    move-result-object p0

    sget-object p1, Lv2/e;->e:Lv2/e;

    invoke-virtual {p0, p1}, Lv2/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public y(Lv2/e;)V
    .locals 0

    iput-object p1, p0, LH2/y0$d;->g:Lv2/e;

    return-void
.end method

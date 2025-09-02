.class public final LJ0/w2;
.super Lh/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/w2$a;
    }
.end annotation


# instance fields
.field public d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:LJ0/f3;

.field public final f:Landroid/view/View;

.field public final g:LJ0/t2;


# direct methods
.method public constructor <init>(Lxk1/a;LJ0/f3;Landroid/view/View;LU1/k;LU1/b;Ljava/util/UUID;Lh0/b;LXl1/c;Z)V
    .locals 9

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f160157

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lh/l;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LJ0/w2;->d:Lxk1/a;

    iput-object p2, p0, LJ0/w2;->e:LJ0/f3;

    iput-object p3, p0, LJ0/w2;->f:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v4, v1}, LH2/k0;->a(Landroid/view/Window;Z)V

    new-instance v2, LJ0/t2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LJ0/w2;->e:LJ0/f3;

    iget-boolean v5, v0, LJ0/f3;->b:Z

    iget-object v6, p0, LJ0/w2;->d:Lxk1/a;

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LJ0/t2;-><init>(Landroid/content/Context;Landroid/view/Window;ZLxk1/a;Lh0/b;LXl1/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0b0b58

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, LU1/b;->x1(F)F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LJ0/u2;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v2, p0, LJ0/w2;->g:LJ0/t2;

    invoke-virtual {p0, v2}, Lh/l;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/A0;->b(Landroid/view/View;Landroidx/lifecycle/J;)V

    invoke-static {p3}, Landroidx/lifecycle/B0;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/lifecycle/B0;->b(Landroid/view/View;Landroidx/lifecycle/z0;)V

    invoke-static {p3}, Ll5/f;->a(Landroid/view/View;)Ll5/e;

    move-result-object p1

    invoke-static {v2, p1}, Ll5/f;->b(Landroid/view/View;Ll5/e;)V

    iget-object p1, p0, LJ0/w2;->d:Lxk1/a;

    iget-object p3, p0, LJ0/w2;->e:LJ0/f3;

    invoke-virtual {p0, p1, p3, p4}, LJ0/w2;->c(Lxk1/a;LJ0/f3;LU1/k;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p3, LH2/F;

    invoke-direct {p3, p1}, LH2/F;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    new-instance p1, LH2/L0$f;

    invoke-direct {p1, v4, p3}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    new-instance p1, LH2/L0$d;

    invoke-direct {p1, v4, p3}, LH2/L0$d;-><init>(Landroid/view/Window;LH2/F;)V

    goto :goto_0

    :cond_1
    new-instance p1, LH2/L0$c;

    invoke-direct {p1, v4, p3}, LH2/L0$a;-><init>(Landroid/view/Window;LH2/F;)V

    :goto_0
    xor-int/lit8 p2, p9, 0x1

    invoke-virtual {p1, p2}, LH2/L0$g;->d(Z)V

    invoke-virtual {p1, p2}, LH2/L0$g;->c(Z)V

    iget-object p1, p0, Lh/l;->c:Lh/x;

    new-instance p2, LJ0/v2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LJ0/v2;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    invoke-static {p1, p0, p2, p3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dialog has no window"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lxk1/a;LJ0/f3;LU1/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LJ0/f3;",
            "LU1/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJ0/w2;->d:Lxk1/a;

    iput-object p2, p0, LJ0/w2;->e:LJ0/f3;

    iget-object p1, p2, LJ0/f3;->a:LY1/O;

    iget-object p2, p0, LJ0/w2;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sget-object v3, LJ0/n3$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, LJ0/w2$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    if-ne p1, v3, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-object p1, p0, LJ0/w2;->g:LJ0/t2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_9

    const/16 p1, 0x30

    goto :goto_5

    :cond_9
    const/16 p1, 0x10

    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LJ0/w2;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.class public final LY/j;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/view/Window;

.field public b:LY/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LY/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LY/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LY/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static synthetic a(LY/j;)F
    .locals 0

    invoke-direct {p0}, LY/j;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(LY/j;F)V
    .locals 0

    invoke-direct {p0, p1}, LY/j;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, LY/j;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    invoke-static {p0}, LI/a0;->a(Ljava/lang/String;)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    iget-object v0, p0, LY/j;->a:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    invoke-static {v1}, LI/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LI/a0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/j;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, LY/j;->a:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method

.method private setScreenFlashUiInfo(LI/Q$i;)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "ScreenFlashView"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getScreenFlash()LI/Q$i;
    .locals 0

    iget-object p0, p0, LY/j;->b:LY/h;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(LY/a;)V
    .locals 0

    invoke-static {}, LL/p;->a()V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, LL/p;->a()V

    iget-object v0, p0, LY/j;->a:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LY/h;

    invoke-direct {v0, p0}, LY/h;-><init>(LY/j;)V

    :goto_0
    iput-object v0, p0, LY/j;->b:LY/h;

    :cond_1
    iput-object p1, p0, LY/j;->a:Landroid/view/Window;

    invoke-virtual {p0}, LY/j;->getScreenFlash()LI/Q$i;

    move-result-object p1

    invoke-direct {p0, p1}, LY/j;->setScreenFlashUiInfo(LI/Q$i;)V

    return-void
.end method

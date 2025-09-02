.class public final LE2/h;
.super LC50/a;
.source "SourceFile"


# instance fields
.field public c:LE2/g;

.field public final d:LE2/f;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/SplashActivity;)V
    .locals 1

    invoke-direct {p0, p1}, LC50/a;-><init>(Ljp/naver/line/android/activity/SplashActivity;)V

    new-instance v0, LE2/f;

    invoke-direct {v0, p0, p1}, LE2/f;-><init>(LE2/h;Ljp/naver/line/android/activity/SplashActivity;)V

    iput-object v0, p0, LE2/h;->d:LE2/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast v0, Ljp/naver/line/android/activity/SplashActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "activity.theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, v1, v2}, LC50/a;->e(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LE2/h;->d:LE2/f;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public final d(LB/l0;)V
    .locals 2

    iput-object p1, p0, LC50/a;->b:Ljava/lang/Object;

    iget-object p1, p0, LC50/a;->a:Ljava/lang/Object;

    check-cast p1, Ljp/naver/line/android/activity/SplashActivity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LE2/h;->c:LE2/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LE2/h;->c:LE2/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, LE2/g;

    invoke-direct {v1, p0, p1}, LE2/g;-><init>(LE2/h;Landroid/view/View;)V

    iput-object v1, p0, LE2/h;->c:LE2/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

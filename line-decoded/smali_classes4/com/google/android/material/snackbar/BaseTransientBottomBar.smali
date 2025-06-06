.class public abstract Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;,
        Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A:Landroid/os/Handler;

.field public static final B:[I

.field public static final x:Lq3/b;

.field public static final y:Landroid/view/animation/LinearInterpolator;

.field public static final z:Lq3/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

.field public final j:LJa/e;

.field public k:I

.field public l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

.field public final m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lga/b;->b:Lq3/b;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lq3/b;

    sget-object v0, Lga/b;->a:Landroid/view/animation/LinearInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/animation/LinearInterpolator;

    sget-object v0, Lga/b;->d:Lq3/c;

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lq3/c;

    const v0, 0x7f040585

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:[I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->A:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LJa/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LJa/e;

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h:Landroid/content/Context;

    sget-object p4, Lya/p;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lya/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0e0655

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02a5

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getActionTextColorAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f040177

    invoke-static {p4, v2}, Ld9/a;->g(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, v1, v0}, Ld9/a;->l(IIF)I

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, LH2/X;->a:Ljava/util/WeakHashMap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    new-instance p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-static {p2, p3}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/view/accessibility/AccessibilityManager;

    const p2, 0x7f04044d

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    const p2, 0x7f040450

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, LAa/m;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Landroid/view/animation/LinearInterpolator;

    const p3, 0x7f04045d

    invoke-static {p1, p3, p2}, LAa/m;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->z:Lq3/c;

    invoke-static {p1, p3, p2}, LAa/m;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    sget-object p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x:Lq3/b;

    invoke-static {p1, p3, p2}, LAa/m;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null parent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/h;->a(Lcom/google/android/material/snackbar/h$c;I)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    iget-object v2, v2, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/h;->a(Lcom/google/android/material/snackbar/h$c;I)Z

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    return p0
.end method

.method public e()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget-object v1, p1, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iget-object v2, p1, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    iput-object v2, p1, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iput-object v0, p1, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    iget-object v2, v2, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/h$b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/android/material/snackbar/h$b;->b()V

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/h;->f(Lcom/google/android/material/snackbar/h$c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->a()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;Landroid/view/View;)V

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    return-void
.end method

.method public i()V
    .locals 4

    invoke-static {}, Lcom/google/android/material/snackbar/h;->b()Lcom/google/android/material/snackbar/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    iget-object v2, v0, Lcom/google/android/material/snackbar/h;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/h;->c(Lcom/google/android/material/snackbar/h$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iput v1, p0, Lcom/google/android/material/snackbar/h$c;->b:I

    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->b:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/h;->f(Lcom/google/android/material/snackbar/h$c;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    iget-object v3, v3, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    iput v1, p0, Lcom/google/android/material/snackbar/h$c;->b:I

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/google/android/material/snackbar/h$c;

    invoke-direct {v3, v1, p0}, Lcom/google/android/material/snackbar/h$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$e;)V

    iput-object v3, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    :goto_1
    iget-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/snackbar/h;->a(Lcom/google/android/material/snackbar/h$c;I)Z

    move-result p0

    if-eqz p0, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iget-object v1, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    iput-object p0, v0, Lcom/google/android/material/snackbar/h;->d:Lcom/google/android/material/snackbar/h$c;

    iget-object v1, v1, Lcom/google/android/material/snackbar/h$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/h$b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/google/android/material/snackbar/h$b;->b()V

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lcom/google/android/material/snackbar/h;->c:Lcom/google/android/material/snackbar/h$c;

    :cond_5
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/android/material/snackbar/g;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->q:I

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n:I

    :goto_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:I

    add-int/2addr v2, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:I

    add-int/2addr v5, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v4, :cond_5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v5, :cond_5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_6

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    if-nez v6, :cond_7

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:I

    iget v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    if-eq v1, v2, :cond_8

    :cond_7
    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->r:I

    if-lez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m:Lcom/google/android/material/snackbar/BaseTransientBottomBar$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return-void
.end method

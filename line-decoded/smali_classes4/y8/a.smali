.class public final Ly8/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lj8/Q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj8/Q0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, p0, v0, v1, v1}, Lj8/Q0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    .line 3
    iput-object p1, p0, Ly8/a;->a:Lj8/Q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lj8/Q0;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p1, p0, p2, v0, v0}, Lj8/Q0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    .line 6
    iput-object p1, p0, Ly8/a;->a:Lj8/Q0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lj8/Q0;

    const/4 p3, 0x0

    .line 8
    invoke-direct {p1, p0, p2, p3, p3}, Lj8/Q0;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    .line 9
    iput-object p1, p0, Ly8/a;->a:Lj8/Q0;

    return-void
.end method


# virtual methods
.method public getAdListener()Lc8/d;
    .locals 0

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    iget-object p0, p0, Lj8/Q0;->f:Lc8/d;

    return-object p0
.end method

.method public getAdSize()Lc8/g;
    .locals 0

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    invoke-virtual {p0}, Lj8/Q0;->b()Lc8/g;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    iget-object v0, p0, Lj8/Q0;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj8/Q0;->i:Lj8/L;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj8/L;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj8/Q0;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Ln8/m;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lj8/Q0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly8/a;->getAdSize()Lc8/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, -0x3

    const/4 v3, -0x1

    iget v4, v1, Lc8/g;->a:I

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_1

    sget-object v2, Lj8/r;->f:Lj8/r;

    iget-object v2, v2, Lj8/r;->a:Ln8/f;

    invoke-static {v0, v4}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v1, v0}, Lc8/g;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lc8/d;)V
    .locals 1

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    iput-object p1, p0, Lj8/Q0;->f:Lc8/d;

    iget-object p0, p0, Lj8/Q0;->d:Lj8/P0;

    iget-object v0, p0, Lj8/P0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lj8/P0;->b:Lc8/d;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setAdSize(Lc8/g;)V
    .locals 1

    filled-new-array {p1}, [Lc8/g;

    move-result-object p1

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    iget-object v0, p0, Lj8/Q0;->g:[Lc8/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj8/Q0;->e([Lc8/g;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad size can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ly8/a;->a:Lj8/Q0;

    iget-object v0, p0, Lj8/Q0;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj8/Q0;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The ad unit ID can only be set once on AdView."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lt/h;

.field public c:I

.field public d:Lt/N;

.field public e:Lt/N;

.field public f:Lt/N;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt/d;->c:I

    iput-object p1, p0, Lt/d;->a:Landroid/view/View;

    invoke-static {}, Lt/h;->a()Lt/h;

    move-result-object p1

    iput-object p1, p0, Lt/d;->b:Lt/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lt/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lt/d;->d:Lt/N;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lt/d;->f:Lt/N;

    if-nez v2, :cond_0

    new-instance v2, Lt/N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lt/d;->f:Lt/N;

    :cond_0
    iget-object v2, p0, Lt/d;->f:Lt/N;

    const/4 v3, 0x0

    iput-object v3, v2, Lt/N;->a:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lt/N;->d:Z

    iput-object v3, v2, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v4, v2, Lt/N;->c:Z

    sget-object v3, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LH2/X$d;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lt/N;->d:Z

    iput-object v3, v2, Lt/N;->a:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v0}, LH2/X$d;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lt/N;->c:Z

    iput-object v3, v2, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v3, v2, Lt/N;->d:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lt/N;->c:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lt/h;->e(Landroid/graphics/drawable/Drawable;Lt/N;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lt/d;->e:Lt/N;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {v1, v2, p0}, Lt/h;->e(Landroid/graphics/drawable/Drawable;Lt/N;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Lt/d;->d:Lt/N;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, p0, v0}, Lt/h;->e(Landroid/graphics/drawable/Drawable;Lt/N;[I)V

    :cond_6
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt/d;->e:Lt/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/N;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt/d;->e:Lt/N;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lt/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lm/a;->B:[I

    invoke-static {v1, p1, p2, v4}, Lt/P;->e(Landroid/content/Context;Landroid/util/AttributeSet;I[I)Lt/P;

    move-result-object v1

    iget-object v9, v1, Lt/P;->b:Landroid/content/res/TypedArray;

    iget-object v2, p0, Lt/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object v6, v1, Lt/P;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, LH2/X$i;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lt/d;->c:I

    iget-object p1, p0, Lt/d;->b:Lt/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Lt/d;->c:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lt/h;->a:Lt/G;

    invoke-virtual {v4, p2, v3}, Lt/G;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lt/d;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lt/P;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, LH2/X$d;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt/y;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, LH2/X$d;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lt/P;->g()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lt/P;->g()V

    throw p0
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lt/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 3

    iput p1, p0, Lt/d;->c:I

    iget-object v0, p0, Lt/d;->b:Lt/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lt/h;->a:Lt/G;

    invoke-virtual {v2, v1, p1}, Lt/G;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lt/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt/d;->d:Lt/N;

    if-nez v0, :cond_0

    new-instance v0, Lt/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/d;->d:Lt/N;

    :cond_0
    iget-object v0, p0, Lt/d;->d:Lt/N;

    iput-object p1, v0, Lt/N;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt/N;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt/d;->d:Lt/N;

    :goto_0
    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lt/d;->e:Lt/N;

    if-nez v0, :cond_0

    new-instance v0, Lt/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/d;->e:Lt/N;

    :cond_0
    iget-object v0, p0, Lt/d;->e:Lt/N;

    iput-object p1, v0, Lt/N;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt/N;->d:Z

    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lt/d;->e:Lt/N;

    if-nez v0, :cond_0

    new-instance v0, Lt/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt/d;->e:Lt/N;

    :cond_0
    iget-object v0, p0, Lt/d;->e:Lt/N;

    iput-object p1, v0, Lt/N;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lt/N;->c:Z

    invoke-virtual {p0}, Lt/d;->a()V

    return-void
.end method

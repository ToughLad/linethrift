.class public final LHa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/i$a;
    }
.end annotation


# static fields
.field public static final m:LHa/g;


# instance fields
.field public a:Lu9/w4;

.field public b:Lu9/w4;

.field public c:Lu9/w4;

.field public d:Lu9/w4;

.field public e:LHa/c;

.field public f:LHa/c;

.field public g:LHa/c;

.field public h:LHa/c;

.field public i:LHa/e;

.field public j:LHa/e;

.field public k:LHa/e;

.field public l:LHa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LHa/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, LHa/g;-><init>(F)V

    sput-object v0, LHa/i;->m:LHa/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i;->a:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i;->b:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i;->c:Lu9/w4;

    new-instance v0, LHa/h;

    invoke-direct {v0}, LHa/h;-><init>()V

    iput-object v0, p0, LHa/i;->d:Lu9/w4;

    new-instance v0, LHa/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i;->e:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i;->f:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i;->g:LHa/c;

    new-instance v0, LHa/a;

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    iput-object v0, p0, LHa/i;->h:LHa/c;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i;->i:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i;->j:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i;->k:LHa/e;

    new-instance v0, LHa/e;

    invoke-direct {v0}, LHa/e;-><init>()V

    iput-object v0, p0, LHa/i;->l:LHa/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILHa/c;)LHa/i$a;
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lfa/a;->O:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LHa/i;->d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LHa/i;->d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LHa/i;->d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LHa/i;->d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LHa/i;->d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;

    move-result-object p3

    new-instance v5, LHa/i$a;

    invoke-direct {v5}, LHa/i$a;-><init>()V

    invoke-static {p2}, LB/P;->f(I)Lu9/w4;

    move-result-object p2

    iput-object p2, v5, LHa/i$a;->a:Lu9/w4;

    invoke-static {p2}, LHa/i$a;->b(Lu9/w4;)F

    move-result p2

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, p2, v6

    if-eqz v7, :cond_1

    invoke-virtual {v5, p2}, LHa/i$a;->e(F)V

    :cond_1
    iput-object v2, v5, LHa/i$a;->e:LHa/c;

    invoke-static {v0}, LB/P;->f(I)Lu9/w4;

    move-result-object p2

    iput-object p2, v5, LHa/i$a;->b:Lu9/w4;

    invoke-static {p2}, LHa/i$a;->b(Lu9/w4;)F

    move-result p2

    cmpl-float v0, p2, v6

    if-eqz v0, :cond_2

    invoke-virtual {v5, p2}, LHa/i$a;->f(F)V

    :cond_2
    iput-object v3, v5, LHa/i$a;->f:LHa/c;

    invoke-static {v1}, LB/P;->f(I)Lu9/w4;

    move-result-object p2

    invoke-virtual {v5, p2}, LHa/i$a;->d(Lu9/w4;)V

    iput-object v4, v5, LHa/i$a;->g:LHa/c;

    invoke-static {p1}, LB/P;->f(I)Lu9/w4;

    move-result-object p1

    iput-object p1, v5, LHa/i$a;->d:Lu9/w4;

    invoke-static {p1}, LHa/i$a;->b(Lu9/w4;)F

    move-result p1

    cmpl-float p2, p1, v6

    if-eqz p2, :cond_3

    new-instance p2, LHa/a;

    invoke-direct {p2, p1}, LHa/a;-><init>(F)V

    iput-object p2, v5, LHa/i$a;->h:LHa/c;

    :cond_3
    iput-object p3, v5, LHa/i$a;->h:LHa/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LHa/i$a;
    .locals 2

    new-instance v0, LHa/a;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v1}, LHa/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, LHa/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILHa/c;)LHa/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILHa/c;)LHa/i$a;
    .locals 1

    sget-object v0, Lfa/a;->G:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, p4}, LHa/i;->a(Landroid/content/Context;IILHa/c;)LHa/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILHa/c;)LHa/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LHa/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LHa/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LHa/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LHa/g;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LHa/i;->l:LHa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LHa/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa/i;->j:LHa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa/i;->i:LHa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHa/i;->k:LHa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LHa/i;->e:LHa/c;

    invoke-interface {v1, p1}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LHa/i;->f:LHa/c;

    invoke-interface {v4, p1}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LHa/i;->h:LHa/c;

    invoke-interface {v4, p1}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LHa/i;->g:LHa/c;

    invoke-interface {v4, p1}, LHa/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LHa/i;->b:Lu9/w4;

    instance-of v1, v1, LHa/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, LHa/i;->a:Lu9/w4;

    instance-of v1, v1, LHa/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, LHa/i;->c:Lu9/w4;

    instance-of v1, v1, LHa/h;

    if-eqz v1, :cond_2

    iget-object p0, p0, LHa/i;->d:Lu9/w4;

    instance-of p0, p0, LHa/h;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final f()LHa/i$a;
    .locals 3

    new-instance v0, LHa/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LHa/h;

    invoke-direct {v1}, LHa/h;-><init>()V

    iput-object v1, v0, LHa/i$a;->a:Lu9/w4;

    new-instance v1, LHa/h;

    invoke-direct {v1}, LHa/h;-><init>()V

    iput-object v1, v0, LHa/i$a;->b:Lu9/w4;

    new-instance v1, LHa/h;

    invoke-direct {v1}, LHa/h;-><init>()V

    iput-object v1, v0, LHa/i$a;->c:Lu9/w4;

    new-instance v1, LHa/h;

    invoke-direct {v1}, LHa/h;-><init>()V

    iput-object v1, v0, LHa/i$a;->d:Lu9/w4;

    new-instance v1, LHa/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LHa/a;-><init>(F)V

    iput-object v1, v0, LHa/i$a;->e:LHa/c;

    new-instance v1, LHa/a;

    invoke-direct {v1, v2}, LHa/a;-><init>(F)V

    iput-object v1, v0, LHa/i$a;->f:LHa/c;

    new-instance v1, LHa/a;

    invoke-direct {v1, v2}, LHa/a;-><init>(F)V

    iput-object v1, v0, LHa/i$a;->g:LHa/c;

    new-instance v1, LHa/a;

    invoke-direct {v1, v2}, LHa/a;-><init>(F)V

    iput-object v1, v0, LHa/i$a;->h:LHa/c;

    new-instance v1, LHa/e;

    invoke-direct {v1}, LHa/e;-><init>()V

    iput-object v1, v0, LHa/i$a;->i:LHa/e;

    new-instance v1, LHa/e;

    invoke-direct {v1}, LHa/e;-><init>()V

    iput-object v1, v0, LHa/i$a;->j:LHa/e;

    new-instance v1, LHa/e;

    invoke-direct {v1}, LHa/e;-><init>()V

    iput-object v1, v0, LHa/i$a;->k:LHa/e;

    new-instance v1, LHa/e;

    invoke-direct {v1}, LHa/e;-><init>()V

    iget-object v1, p0, LHa/i;->a:Lu9/w4;

    iput-object v1, v0, LHa/i$a;->a:Lu9/w4;

    iget-object v1, p0, LHa/i;->b:Lu9/w4;

    iput-object v1, v0, LHa/i$a;->b:Lu9/w4;

    iget-object v1, p0, LHa/i;->c:Lu9/w4;

    iput-object v1, v0, LHa/i$a;->c:Lu9/w4;

    iget-object v1, p0, LHa/i;->d:Lu9/w4;

    iput-object v1, v0, LHa/i$a;->d:Lu9/w4;

    iget-object v1, p0, LHa/i;->e:LHa/c;

    iput-object v1, v0, LHa/i$a;->e:LHa/c;

    iget-object v1, p0, LHa/i;->f:LHa/c;

    iput-object v1, v0, LHa/i$a;->f:LHa/c;

    iget-object v1, p0, LHa/i;->g:LHa/c;

    iput-object v1, v0, LHa/i$a;->g:LHa/c;

    iget-object v1, p0, LHa/i;->h:LHa/c;

    iput-object v1, v0, LHa/i$a;->h:LHa/c;

    iget-object v1, p0, LHa/i;->i:LHa/e;

    iput-object v1, v0, LHa/i$a;->i:LHa/e;

    iget-object v1, p0, LHa/i;->j:LHa/e;

    iput-object v1, v0, LHa/i$a;->j:LHa/e;

    iget-object v1, p0, LHa/i;->k:LHa/e;

    iput-object v1, v0, LHa/i$a;->k:LHa/e;

    iget-object p0, p0, LHa/i;->l:LHa/e;

    iput-object p0, v0, LHa/i$a;->l:LHa/e;

    return-object v0
.end method

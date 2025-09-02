.class public Lp3/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$h;,
        Lp3/a$q;,
        Lp3/a$m;,
        Lp3/a$l;,
        Lp3/a$p;,
        Lp3/a$j;,
        Lp3/a$o;,
        Lp3/a$i;,
        Lp3/a$n;,
        Lp3/a$k;
    }
.end annotation


# static fields
.field public static final A:Lp3/b;

.field public static final B:Lp3/a$e;

.field public static final C:Lp3/a$f;

.field public static final D:Lp3/a$g;

.field public static final i:Landroid/util/LogPrinter;

.field public static final j:Lp3/a$a;

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:Lp3/a$b;

.field public static final r:Lp3/a$c;

.field public static final s:Lp3/a$d;

.field public static final t:Lp3/a$c;

.field public static final x:Lp3/a$d;

.field public static final y:Lp3/b;


# instance fields
.field public final a:Lp3/a$k;

.field public final b:Lp3/a$k;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:I

.field public g:I

.field public h:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Lp3/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp3/a;->i:Landroid/util/LogPrinter;

    new-instance v0, Lp3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->j:Lp3/a$a;

    sput v2, Lp3/a;->k:I

    const/4 v0, 0x4

    sput v0, Lp3/a;->l:I

    const/4 v0, 0x1

    sput v0, Lp3/a;->m:I

    const/4 v0, 0x6

    sput v0, Lp3/a;->n:I

    const/4 v0, 0x5

    sput v0, Lp3/a;->o:I

    const/4 v0, 0x2

    sput v0, Lp3/a;->p:I

    new-instance v0, Lp3/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->q:Lp3/a$b;

    new-instance v0, Lp3/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp3/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->r:Lp3/a$c;

    sput-object v1, Lp3/a;->s:Lp3/a$d;

    sput-object v0, Lp3/a;->t:Lp3/a$c;

    sput-object v1, Lp3/a;->x:Lp3/a$d;

    new-instance v2, Lp3/b;

    invoke-direct {v2, v0, v1}, Lp3/b;-><init>(Lp3/a$h;Lp3/a$h;)V

    sput-object v2, Lp3/a;->y:Lp3/b;

    new-instance v2, Lp3/b;

    invoke-direct {v2, v1, v0}, Lp3/b;-><init>(Lp3/a$h;Lp3/a$h;)V

    sput-object v2, Lp3/a;->A:Lp3/b;

    new-instance v0, Lp3/a$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->B:Lp3/a$e;

    new-instance v0, Lp3/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->C:Lp3/a$f;

    new-instance v0, Lp3/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/a;->D:Lp3/a$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lp3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lp3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Lp3/a$k;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp3/a$k;-><init>(Lp3/a;Z)V

    iput-object p3, p0, Lp3/a;->a:Lp3/a$k;

    .line 3
    new-instance p3, Lp3/a$k;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lp3/a$k;-><init>(Lp3/a;Z)V

    iput-object p3, p0, Lp3/a;->b:Lp3/a$k;

    .line 4
    iput v1, p0, Lp3/a;->c:I

    .line 5
    iput-boolean v1, p0, Lp3/a;->d:Z

    .line 6
    iput v0, p0, Lp3/a;->e:I

    .line 7
    iput v1, p0, Lp3/a;->g:I

    .line 8
    sget-object p3, Lp3/a;->i:Landroid/util/LogPrinter;

    iput-object p3, p0, Lp3/a;->h:Landroid/util/Printer;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f070368

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lp3/a;->f:I

    .line 10
    sget-object p3, Lo3/a;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    :try_start_0
    sget p2, Lp3/a;->l:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setRowCount(I)V

    .line 12
    sget p2, Lp3/a;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setColumnCount(I)V

    .line 13
    sget p2, Lp3/a;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setOrientation(I)V

    .line 14
    sget p2, Lp3/a;->n:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setUseDefaultMargins(Z)V

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setAlignmentMode(I)V

    .line 16
    sget p2, Lp3/a;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setRowOrderPreserved(Z)V

    .line 17
    sget p2, Lp3/a;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lp3/a;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static d(IZ)Lp3/a$h;
    .locals 3

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x70

    :goto_0
    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v1, 0x3

    if-eq p0, v1, :cond_7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const p1, 0x800003

    if-eq p0, p1, :cond_3

    const p1, 0x800005

    if-eq p0, p1, :cond_2

    sget-object p0, Lp3/a;->q:Lp3/a$b;

    return-object p0

    :cond_2
    sget-object p0, Lp3/a;->x:Lp3/a$d;

    return-object p0

    :cond_3
    sget-object p0, Lp3/a;->t:Lp3/a$c;

    return-object p0

    :cond_4
    sget-object p0, Lp3/a;->D:Lp3/a$g;

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    sget-object p0, Lp3/a;->A:Lp3/b;

    return-object p0

    :cond_6
    sget-object p0, Lp3/a;->s:Lp3/a$d;

    return-object p0

    :cond_7
    if-eqz p1, :cond_8

    sget-object p0, Lp3/a;->y:Lp3/b;

    return-object p0

    :cond_8
    sget-object p0, Lp3/a;->r:Lp3/a$c;

    return-object p0

    :cond_9
    sget-object p0, Lp3/a;->B:Lp3/a$e;

    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ". "

    invoke-static {p0, v1}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lp3/a$n;IIII)V
    .locals 3

    new-instance v0, Lp3/a$m;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Lp3/a$m;-><init>(II)V

    iget-object p1, p0, Lp3/a$n;->a:Lp3/a$q;

    new-instance p2, Lp3/a$q;

    iget v1, p1, Lp3/a$q;->d:F

    iget-boolean v2, p1, Lp3/a$q;->a:Z

    iget-object p1, p1, Lp3/a$q;->c:Lp3/a$h;

    invoke-direct {p2, v2, v0, p1, v1}, Lp3/a$q;-><init>(ZLp3/a$m;Lp3/a$h;F)V

    iput-object p2, p0, Lp3/a$n;->a:Lp3/a$q;

    new-instance p1, Lp3/a$m;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Lp3/a$m;-><init>(II)V

    iget-object p2, p0, Lp3/a$n;->b:Lp3/a$q;

    new-instance p3, Lp3/a$q;

    iget p4, p2, Lp3/a$q;->d:F

    iget-boolean v0, p2, Lp3/a$q;->a:Z

    iget-object p2, p2, Lp3/a$q;->c:Lp3/a$h;

    invoke-direct {p3, v0, p1, p2, p4}, Lp3/a$q;-><init>(ZLp3/a$m;Lp3/a$h;F)V

    iput-object p3, p0, Lp3/a$n;->b:Lp3/a$q;

    return-void
.end method

.method public static l(IILp3/a$h;F)Lp3/a$q;
    .locals 3

    new-instance v0, Lp3/a$q;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lp3/a$m;

    add-int/2addr p1, p0

    invoke-direct {v2, p0, p1}, Lp3/a$m;-><init>(II)V

    invoke-direct {v0, v1, v2, p2, p3}, Lp3/a$q;-><init>(ZLp3/a$m;Lp3/a$h;F)V

    return-object v0
.end method


# virtual methods
.method public final a(Lp3/a$n;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    :cond_0
    const-string v0, "row"

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Lp3/a$n;->b:Lp3/a$q;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lp3/a$n;->a:Lp3/a$q;

    :goto_1
    iget-object p1, p1, Lp3/a$q;->b:Lp3/a$m;

    const/4 v1, 0x0

    iget v2, p1, Lp3/a$m;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, " indices must be positive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3/a;->g(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-object p0, p0, Lp3/a;->a:Lp3/a$k;

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lp3/a;->b:Lp3/a$k;

    :goto_3
    iget p0, p0, Lp3/a$k;->b:I

    if-eq p0, v3, :cond_7

    iget p2, p1, Lp3/a$m;->b:I

    const-string v2, " count"

    if-gt p2, p0, :cond_6

    invoke-virtual {p1}, Lp3/a$m;->a()I

    move-result p1

    if-gt p1, p0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " span mustn\'t exceed the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3/a;->g(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp3/a;->g(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lp3/a$n;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Lp3/a$n;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final c()V
    .locals 15

    iget v0, p0, Lp3/a;->g:I

    if-nez v0, :cond_12

    iget v0, p0, Lp3/a;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lp3/a;->a:Lp3/a$k;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lp3/a;->b:Lp3/a$k;

    :goto_1
    iget v2, v2, Lp3/a$k;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    new-array v3, v2, [I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_3
    if-ge v5, v4, :cond_11

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lp3/a$n;

    if-eqz v0, :cond_3

    iget-object v9, v8, Lp3/a$n;->a:Lp3/a$q;

    goto :goto_4

    :cond_3
    iget-object v9, v8, Lp3/a$n;->b:Lp3/a$q;

    :goto_4
    iget-object v10, v9, Lp3/a$q;->b:Lp3/a$m;

    invoke-virtual {v10}, Lp3/a$m;->a()I

    move-result v11

    iget-boolean v9, v9, Lp3/a$q;->a:Z

    if-eqz v9, :cond_4

    iget v6, v10, Lp3/a$m;->a:I

    :cond_4
    if-eqz v0, :cond_5

    iget-object v10, v8, Lp3/a$n;->b:Lp3/a$q;

    goto :goto_5

    :cond_5
    iget-object v10, v8, Lp3/a$n;->a:Lp3/a$q;

    :goto_5
    iget-object v12, v10, Lp3/a$q;->b:Lp3/a$m;

    invoke-virtual {v12}, Lp3/a$m;->a()I

    move-result v13

    iget-boolean v10, v10, Lp3/a$q;->a:Z

    iget v12, v12, Lp3/a$m;->a:I

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v10, :cond_7

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_6

    :cond_7
    move v14, v1

    :goto_6
    sub-int v14, v2, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_7
    if-eqz v10, :cond_8

    move v7, v12

    :cond_8
    if-eqz v2, :cond_f

    if-eqz v9, :cond_9

    if-nez v10, :cond_e

    :cond_9
    :goto_8
    add-int v9, v7, v13

    if-le v9, v2, :cond_a

    goto :goto_a

    :cond_a
    move v12, v7

    :goto_9
    if-ge v12, v9, :cond_e

    aget v14, v3, v12

    if-le v14, v6, :cond_d

    :goto_a
    if-eqz v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    if-gt v9, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v7, v1

    goto :goto_8

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_e
    add-int v9, v7, v13

    add-int v10, v6, v11

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v3, v12, v9, v10}, Ljava/util/Arrays;->fill([IIII)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-static {v8, v6, v11, v7, v13}, Lp3/a;->k(Lp3/a$n;IIII)V

    goto :goto_b

    :cond_10
    invoke-static {v8, v7, v13, v6, v11}, Lp3/a;->k(Lp3/a$n;IIII)V

    :goto_b
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, Lp3/a;->b()I

    move-result v0

    iput v0, p0, Lp3/a;->g:I

    return-void

    :cond_12
    invoke-virtual {p0}, Lp3/a;->b()I

    move-result v1

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Lp3/a;->h:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->c()V

    :cond_13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    instance-of v0, p1, Lp3/a$n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lp3/a$n;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp3/a;->a(Lp3/a$n;Z)V

    invoke-virtual {p0, p1, v1}, Lp3/a;->a(Lp3/a$n;Z)V

    return v0
.end method

.method public final e(Landroid/view/View;ZZ)I
    .locals 2

    iget v0, p0, Lp3/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lp3/a;->f(Landroid/view/View;ZZ)I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lp3/a;->a:Lp3/a$k;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp3/a;->b:Lp3/a$k;

    :goto_0
    if-eqz p3, :cond_4

    iget-object v0, p0, Lp3/a$k;->j:[I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp3/a$k;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lp3/a$k;->j:[I

    :cond_2
    iget-boolean v0, p0, Lp3/a$k;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lp3/a$k;->c(Z)V

    iput-boolean v1, p0, Lp3/a$k;->k:Z

    :cond_3
    iget-object p0, p0, Lp3/a$k;->j:[I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lp3/a$k;->l:[I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lp3/a$k;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lp3/a$k;->l:[I

    :cond_5
    iget-boolean v0, p0, Lp3/a$k;->m:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/a$k;->c(Z)V

    iput-boolean v1, p0, Lp3/a$k;->m:Z

    :cond_6
    iget-object p0, p0, Lp3/a$k;->l:[I

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lp3/a$n;

    if-eqz p2, :cond_7

    iget-object p1, p1, Lp3/a$n;->b:Lp3/a$q;

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lp3/a$n;->a:Lp3/a$q;

    :goto_2
    iget-object p1, p1, Lp3/a$q;->b:Lp3/a$m;

    if-eqz p3, :cond_8

    iget p1, p1, Lp3/a$m;->a:I

    goto :goto_3

    :cond_8
    iget p1, p1, Lp3/a$m;->b:I

    :goto_3
    aget p0, p0, p1

    return p0
.end method

.method public final f(Landroid/view/View;ZZ)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lp3/a$n;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_b

    iget-boolean v1, p0, Lp3/a;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v0, Lp3/a$n;->b:Lp3/a$q;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lp3/a$n;->a:Lp3/a$q;

    :goto_1
    if-eqz p2, :cond_5

    iget-object v1, p0, Lp3/a;->a:Lp3/a$k;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lp3/a;->b:Lp3/a$k;

    :goto_2
    iget-object v0, v0, Lp3/a$q;->b:Lp3/a$m;

    if-eqz p2, :cond_7

    sget-object p2, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_3

    :cond_6
    move p3, v2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lp3/a$k;->f()I

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroidx/legacy/widget/Space;

    if-eq p2, p3, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-ne p1, p2, :cond_9

    goto :goto_5

    :cond_9
    iget p0, p0, Lp3/a;->f:I

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_a
    :goto_5
    return v2

    :cond_b
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lp3/a$n;

    invoke-direct {p0}, Lp3/a$n;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, Lp3/a$n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v1, Lp3/a$q;->e:Lp3/a$q;

    iput-object v1, v0, Lp3/a$n;->a:Lp3/a$q;

    .line 4
    iput-object v1, v0, Lp3/a$n;->b:Lp3/a$q;

    .line 5
    sget-object v1, Lo3/a;->b:[I

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :try_start_0
    sget v3, Lp3/a$n;->d:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 8
    sget v5, Lp3/a$n;->e:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    sget v5, Lp3/a$n;->f:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    sget v5, Lp3/a$n;->g:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    sget v5, Lp3/a$n;->h:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 14
    :try_start_1
    sget p1, Lp3/a$n;->o:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 15
    sget v2, Lp3/a$n;->i:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 16
    sget v3, Lp3/a$n;->j:I

    sget v5, Lp3/a$n;->c:I

    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 17
    sget v6, Lp3/a$n;->k:I

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/4 v8, 0x1

    .line 18
    invoke-static {p1, v8}, Lp3/a;->d(IZ)Lp3/a$h;

    move-result-object v8

    invoke-static {v2, v3, v8, v6}, Lp3/a;->l(IILp3/a$h;F)Lp3/a$q;

    move-result-object v2

    iput-object v2, v0, Lp3/a$n;->b:Lp3/a$q;

    .line 19
    sget v2, Lp3/a$n;->l:I

    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 20
    sget v3, Lp3/a$n;->m:I

    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 21
    sget v4, Lp3/a$n;->n:I

    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 22
    invoke-static {p1, v1}, Lp3/a;->d(IZ)Lp3/a$h;

    move-result-object p1

    invoke-static {v2, v3, p1, v4}, Lp3/a;->l(IILp3/a$h;F)Lp3/a$q;

    move-result-object p1

    iput-object p1, v0, Lp3/a$n;->a:Lp3/a$q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :catchall_1
    move-exception p0

    .line 24
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 25
    instance-of p0, p1, Lp3/a$n;

    if-eqz p0, :cond_0

    .line 26
    new-instance p0, Lp3/a$n;

    check-cast p1, Lp3/a$n;

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    sget-object v0, Lp3/a$q;->e:Lp3/a$q;

    iput-object v0, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 29
    iput-object v0, p0, Lp3/a$n;->b:Lp3/a$q;

    .line 30
    iget-object v0, p1, Lp3/a$n;->a:Lp3/a$q;

    iput-object v0, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 31
    iget-object p1, p1, Lp3/a$n;->b:Lp3/a$q;

    iput-object p1, p0, Lp3/a$n;->b:Lp3/a$q;

    return-object p0

    .line 32
    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    .line 33
    new-instance p0, Lp3/a$n;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 35
    sget-object p1, Lp3/a$q;->e:Lp3/a$q;

    iput-object p1, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 36
    iput-object p1, p0, Lp3/a$n;->b:Lp3/a$q;

    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lp3/a$n;

    .line 38
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget-object p1, Lp3/a$q;->e:Lp3/a$q;

    iput-object p1, p0, Lp3/a$n;->a:Lp3/a$q;

    .line 40
    iput-object p1, p0, Lp3/a$n;->b:Lp3/a$q;

    return-object p0
.end method

.method public getAlignmentMode()I
    .locals 0

    iget p0, p0, Lp3/a;->e:I

    return p0
.end method

.method public getColumnCount()I
    .locals 0

    iget-object p0, p0, Lp3/a;->a:Lp3/a$k;

    invoke-virtual {p0}, Lp3/a$k;->f()I

    move-result p0

    return p0
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lp3/a;->c:I

    return p0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 0

    iget-object p0, p0, Lp3/a;->h:Landroid/util/Printer;

    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    iget-object p0, p0, Lp3/a;->b:Lp3/a$k;

    invoke-virtual {p0}, Lp3/a$k;->f()I

    move-result p0

    return p0
.end method

.method public getUseDefaultMargins()Z
    .locals 0

    iget-boolean p0, p0, Lp3/a;->d:Z

    return p0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp3/a;->g:I

    iget-object v0, p0, Lp3/a;->a:Lp3/a$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/a$k;->l()V

    :cond_0
    iget-object p0, p0, Lp3/a;->b:Lp3/a$k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp3/a$k;->l()V

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lp3/a$k;->m()V

    invoke-virtual {p0}, Lp3/a$k;->m()V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;IIII)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p2, v3, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0, p1, v2, v0}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result p4

    invoke-virtual {p0, p1, v2, v2}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result p0

    add-int/2addr p0, p4

    invoke-static {p3, p0, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final j(IIZ)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    move-object v3, p0

    move v5, p1

    move v6, p2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lp3/a$n;

    if-eqz p3, :cond_1

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lp3/a;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_1
    move v5, p1

    move v6, p2

    iget p1, p0, Lp3/a;->c:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v7, v3, Lp3/a$n;->b:Lp3/a$q;

    goto :goto_2

    :cond_3
    iget-object v7, v3, Lp3/a$n;->a:Lp3/a$q;

    :goto_2
    invoke-virtual {v7, p1}, Lp3/a$q;->a(Z)Lp3/a$h;

    move-result-object v8

    sget-object v9, Lp3/a;->D:Lp3/a$g;

    if-ne v8, v9, :cond_6

    if-eqz p1, :cond_4

    iget-object v8, p0, Lp3/a;->a:Lp3/a$k;

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lp3/a;->b:Lp3/a$k;

    :goto_3
    invoke-virtual {v8}, Lp3/a$k;->h()[I

    move-result-object v8

    iget-object v7, v7, Lp3/a$q;->b:Lp3/a$m;

    iget v9, v7, Lp3/a$m;->b:I

    aget v9, v8, v9

    iget v7, v7, Lp3/a$m;->a:I

    aget v7, v8, v7

    sub-int/2addr v9, v7

    invoke-virtual {p0, v4, p1, p2}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result p2

    invoke-virtual {p0, v4, p1, v1}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v7

    add-int/2addr v7, p2

    sub-int v7, v9, v7

    if-eqz p1, :cond_5

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lp3/a;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_5
    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move-object v3, p0

    move v8, v7

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lp3/a;->i(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_6
    move-object v3, p0

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v3

    move p1, v5

    move p2, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 32

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lp3/a;->c()V

    sub-int v7, p4, p2

    sub-int v0, p5, p3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int v3, v7, v8

    sub-int/2addr v3, v10

    iget-object v11, v1, Lp3/a;->a:Lp3/a$k;

    iget-object v4, v11, Lp3/a$k;->v:Lp3/a$o;

    iput v3, v4, Lp3/a$o;->a:I

    iget-object v4, v11, Lp3/a$k;->w:Lp3/a$o;

    neg-int v3, v3

    iput v3, v4, Lp3/a$o;->a:I

    const/4 v12, 0x0

    iput-boolean v12, v11, Lp3/a$k;->q:Z

    invoke-virtual {v11}, Lp3/a$k;->h()[I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v2

    iget-object v13, v1, Lp3/a;->b:Lp3/a$k;

    iget-object v2, v13, Lp3/a$k;->v:Lp3/a$o;

    iput v0, v2, Lp3/a$o;->a:I

    iget-object v2, v13, Lp3/a$k;->w:Lp3/a$o;

    neg-int v0, v0

    iput v0, v2, Lp3/a$o;->a:I

    iput-boolean v12, v13, Lp3/a$k;->q:Z

    invoke-virtual {v13}, Lp3/a$k;->h()[I

    invoke-virtual {v11}, Lp3/a$k;->h()[I

    move-result-object v14

    invoke-virtual {v13}, Lp3/a$k;->h()[I

    move-result-object v15

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v12

    :goto_0
    if-ge v2, v0, :cond_4

    move v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move/from16 v28, v0

    move/from16 v29, v3

    move/from16 v19, v7

    move/from16 p2, v8

    move/from16 v20, v12

    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lp3/a$n;

    iget-object v5, v4, Lp3/a$n;->b:Lp3/a$q;

    iget-object v4, v4, Lp3/a$n;->a:Lp3/a$q;

    iget-object v12, v5, Lp3/a$q;->b:Lp3/a$m;

    iget-object v6, v4, Lp3/a$q;->b:Lp3/a$m;

    move/from16 p2, v0

    iget v0, v12, Lp3/a$m;->a:I

    aget v17, v14, v0

    iget v0, v6, Lp3/a$m;->a:I

    aget v18, v15, v0

    iget v0, v12, Lp3/a$m;->b:I

    aget v0, v14, v0

    iget v6, v6, Lp3/a$m;->b:I

    aget v6, v15, v6

    sub-int v12, v0, v17

    sub-int v6, v6, v18

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move/from16 p3, v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move/from16 p4, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lp3/a$q;->a(Z)Lp3/a$h;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lp3/a$q;->a(Z)Lp3/a$h;

    move-result-object v4

    invoke-virtual {v11}, Lp3/a$k;->g()Lp3/a$p;

    move-result-object v0

    move/from16 p5, v3

    iget-object v3, v0, Lp3/a$p;->a:[I

    aget v3, v3, p5

    iget-object v0, v0, Lp3/a$p;->c:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lp3/a$l;

    invoke-virtual {v13}, Lp3/a$k;->g()Lp3/a$p;

    move-result-object v3

    move/from16 v19, v7

    iget-object v7, v3, Lp3/a$p;->a:[I

    aget v7, v7, p5

    iget-object v3, v3, Lp3/a$p;->c:[Ljava/lang/Object;

    aget-object v3, v3, v7

    move-object v7, v3

    check-cast v7, Lp3/a$l;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lp3/a$l;->d(Z)I

    move-result v16

    move-object/from16 v20, v0

    sub-int v0, v12, v16

    invoke-virtual {v5, v2, v0}, Lp3/a$h;->d(Landroid/view/View;I)I

    move-result v21

    invoke-virtual {v7, v3}, Lp3/a$l;->d(Z)I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v4, v2, v0}, Lp3/a$h;->d(Landroid/view/View;I)I

    move-result v22

    invoke-virtual {v1, v2, v3, v3}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v23

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v24

    invoke-virtual {v1, v2, v3, v0}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v25

    invoke-virtual {v1, v2, v0, v0}, Lp3/a;->e(Landroid/view/View;ZZ)I

    move-result v3

    add-int v26, v23, v25

    add-int v27, v24, v3

    move-object v3, v4

    add-int v4, p4, v26

    move-object/from16 v28, v3

    move-object v3, v5

    const/4 v5, 0x1

    move-object/from16 p1, v20

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v29, p5

    move-object/from16 p1, v7

    move-object/from16 v30, v28

    move/from16 v28, p2

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v5}, Lp3/a$l;->a(Lp3/a;Landroid/view/View;Lp3/a$h;IZ)I

    move-result v31

    add-int v4, v6, v27

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 p2, v8

    move-object v8, v3

    move-object/from16 v3, v30

    invoke-virtual/range {v0 .. v5}, Lp3/a$l;->a(Lp3/a;Landroid/view/View;Lp3/a$h;IZ)I

    move-result v0

    sub-int v12, v12, v26

    invoke-virtual {v8, v7, v12}, Lp3/a$h;->e(II)I

    move-result v1

    sub-int v4, p3, v27

    invoke-virtual {v3, v6, v4}, Lp3/a$h;->e(II)I

    move-result v3

    add-int v17, v17, v21

    add-int v17, v17, v31

    sget-object v4, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    sub-int v7, v19, v1

    sub-int/2addr v7, v10

    sub-int v7, v7, v25

    sub-int v7, v7, v17

    goto :goto_2

    :cond_1
    add-int v8, p2, v23

    add-int v7, v8, v17

    :goto_2
    add-int v18, v9, v18

    add-int v18, v18, v22

    add-int v18, v18, v0

    add-int v0, v18, v24

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v3, v4, :cond_3

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->measure(II)V

    :cond_3
    add-int/2addr v1, v7

    add-int/2addr v3, v0

    invoke-virtual {v2, v7, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1

    :goto_3
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v1, p0

    move/from16 v8, p2

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v0, v28

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-virtual {p0}, Lp3/a;->c()V

    iget-object v0, p0, Lp3/a;->b:Lp3/a$k;

    iget-object v1, p0, Lp3/a;->a:Lp3/a$k;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lp3/a$k;->m()V

    invoke-virtual {v0}, Lp3/a$k;->m()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    neg-int v2, v3

    add-int/2addr v2, p1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v5, v4

    add-int/2addr v5, p2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v5, v6}, Lp3/a;->j(IIZ)V

    iget v6, p0, Lp3/a;->c:I

    const/4 v7, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v1, v2}, Lp3/a$k;->j(I)I

    move-result v1

    invoke-virtual {p0, v2, v5, v7}, Lp3/a;->j(IIZ)V

    invoke-virtual {v0, v5}, Lp3/a$k;->j(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lp3/a$k;->j(I)I

    move-result v0

    invoke-virtual {p0, v2, v5, v7}, Lp3/a;->j(IIZ)V

    invoke-virtual {v1, v2}, Lp3/a$k;->j(I)I

    move-result v1

    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, p1, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lp3/a;->h()V

    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    iput p1, p0, Lp3/a;->e:I

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    iget-object v0, p0, Lp3/a;->a:Lp3/a$k;

    invoke-virtual {v0, p1}, Lp3/a$k;->o(I)V

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lp3/a;->a:Lp3/a$k;

    iput-boolean p1, v0, Lp3/a$k;->u:Z

    invoke-virtual {v0}, Lp3/a$k;->l()V

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lp3/a;->c:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lp3/a;->c:I

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lp3/a;->j:Lp3/a$a;

    :cond_0
    iput-object p1, p0, Lp3/a;->h:Landroid/util/Printer;

    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    iget-object v0, p0, Lp3/a;->b:Lp3/a$k;

    invoke-virtual {v0, p1}, Lp3/a$k;->o(I)V

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    iget-object v0, p0, Lp3/a;->b:Lp3/a$k;

    iput-boolean p1, v0, Lp3/a$k;->u:Z

    invoke-virtual {v0}, Lp3/a$k;->l()V

    invoke-virtual {p0}, Lp3/a;->h()V

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    iput-boolean p1, p0, Lp3/a;->d:Z

    invoke-virtual {p0}, Lp3/a;->requestLayout()V

    return-void
.end method

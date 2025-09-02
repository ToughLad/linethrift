.class public final LZV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static v:LZV0/a;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lql0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LZV0/a;->c:I

    sget-object v0, Lql0/c;->k:Lql0/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql0/c;

    iput-object v0, p0, LZV0/a;->u:Lql0/c;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, LSg1/a;->d()I

    move-result v1

    invoke-static {}, LSg1/a;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, LZV0/a;->f:I

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->l:I

    const v1, 0x7f070083

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->m:I

    const v1, 0x7f070084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->n:I

    const v1, 0x7f070089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->o:I

    const v1, 0x7f070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->p:I

    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->q:I

    const v1, 0x7f070088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->r:I

    const v1, 0x7f070085

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->s:I

    const v1, 0x7f070092

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->h:I

    const v1, 0x7f070093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->i:I

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->j:I

    const v1, 0x7f070091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LZV0/a;->k:I

    iget v1, p0, LZV0/a;->f:I

    iget v2, p0, LZV0/a;->n:I

    add-int v3, v1, v2

    iget v4, p0, LZV0/a;->h:I

    sub-int/2addr v3, v4

    iget v5, p0, LZV0/a;->i:I

    sub-int/2addr v3, v5

    iget v6, p0, LZV0/a;->l:I

    add-int v7, v6, v2

    div-int/2addr v3, v7

    iput v3, p0, LZV0/a;->b:I

    mul-int/2addr v6, v3

    add-int/lit8 v7, v3, -0x1

    mul-int v8, v7, v2

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v8, v5

    sub-int v8, v1, v8

    add-int/lit8 v3, v3, 0x1

    div-int v9, v8, v3

    mul-int/2addr v3, v9

    sub-int/2addr v8, v3

    shr-int/lit8 v3, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_0

    add-int v8, v9, v3

    goto :goto_0

    :cond_0
    add-int v8, v9, v3

    add-int/lit8 v8, v8, 0x1

    :goto_0
    add-int/2addr v4, v8

    iput v4, p0, LZV0/a;->h:I

    add-int/2addr v3, v9

    add-int/2addr v3, v5

    iput v3, p0, LZV0/a;->i:I

    add-int/2addr v2, v9

    iput v2, p0, LZV0/a;->n:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    if-eq v7, v1, :cond_1

    const-string v2, "coordination evaluation error - displayWidth=%d, itemWidth=%d, itemHorizontalGap=%d, panelPaddingLeft=%d, panelPaddingRight=%d, numberOfColumns=%d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, LZV0/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, LZV0/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, LZV0/a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, LZV0/a;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, LZV0/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const v1, 0x7f07008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LZV0/a;->t:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LZV0/a;->a:Ljava/lang/Boolean;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;)LZV0/a;
    .locals 2

    sget-object v0, LZV0/a;->v:LZV0/a;

    if-nez v0, :cond_1

    const-class v0, LZV0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZV0/a;->v:LZV0/a;

    if-nez v1, :cond_0

    new-instance v1, LZV0/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, LZV0/a;-><init>(Landroid/content/Context;)V

    sput-object v1, LZV0/a;->v:LZV0/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LZV0/a;->v:LZV0/a;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget v0, p0, LZV0/a;->b:I

    iget v1, p0, LZV0/a;->c:I

    mul-int v2, v0, v1

    if-lez p1, :cond_0

    if-lez v2, :cond_0

    rem-int v2, p1, v2

    if-nez v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v2

    :cond_1
    if-gtz v1, :cond_2

    move v1, v2

    :cond_2
    mul-int v3, v0, v1

    if-le p1, v3, :cond_3

    add-int/lit8 p1, p1, 0x1

    :cond_3
    add-int/lit8 v3, v0, -0x1

    add-int/2addr v3, p1

    div-int/2addr v3, v0

    add-int/lit8 p1, v1, -0x1

    add-int/2addr p1, v3

    div-int/2addr p1, v1

    iput p1, p0, LZV0/a;->d:I

    if-le v3, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    mul-int/2addr v0, v1

    iput v0, p0, LZV0/a;->e:I

    const/4 v0, 0x0

    if-gt p1, v2, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    iget v3, p0, LZV0/a;->t:I

    :goto_1
    if-gt p1, v2, :cond_6

    iget v0, p0, LZV0/a;->k:I

    :cond_6
    iget p1, p0, LZV0/a;->j:I

    add-int/2addr p1, v3

    iget v3, p0, LZV0/a;->m:I

    mul-int/2addr v3, v1

    add-int/2addr v3, p1

    sub-int/2addr v1, v2

    iget p1, p0, LZV0/a;->o:I

    mul-int/2addr v1, p1

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p0, LZV0/a;->g:I

    return-void
.end method

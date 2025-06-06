.class public final LG4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LG4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LG4/j;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LG4/j;->b:[J

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/d;

    mul-int/lit8 v2, v0, 0x2

    iget-object v3, p0, LG4/j;->b:[J

    iget-wide v4, v1, LG4/d;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v1, LG4/d;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG4/j;->b:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LG4/j;->c:[J

    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public static synthetic a(LG4/d;LG4/d;)I
    .locals 0

    invoke-static {p0, p1}, LG4/j;->b(LG4/d;LG4/d;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(LG4/d;LG4/d;)I
    .locals 2

    iget-wide v0, p0, LG4/d;->b:J

    iget-wide p0, p1, LG4/d;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, LB3/a;->c(Z)V

    iget-object p0, p0, LG4/j;->c:[J

    array-length v2, p0

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, LB3/a;->c(Z)V

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LG4/j;->c:[J

    array-length p0, p0

    return p0
.end method

.method public final g(J)I
    .locals 1

    iget-object p0, p0, LG4/j;->c:[J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LB3/L;->c([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h(J)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LA3/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, LG4/j;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    mul-int/lit8 v6, v4, 0x2

    iget-object v7, v0, LG4/j;->b:[J

    aget-wide v8, v7, v6

    cmp-long v8, v8, p1

    if-gtz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    aget-wide v6, v7, v6

    cmp-long v6, p1, v6

    if-gez v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG4/d;

    iget-object v6, v5, LG4/d;->a:LA3/a;

    iget v7, v6, LA3/a;->e:F

    const v8, -0x800001

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LG4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/d;

    iget-object v0, v0, LG4/d;->a:LA3/a;

    rsub-int/lit8 v4, v3, -0x1

    int-to-float v10, v4

    new-instance v5, LA3/a;

    iget v4, v0, LA3/a;->p:I

    iget v6, v0, LA3/a;->q:F

    move/from16 v22, v6

    iget-object v6, v0, LA3/a;->a:Ljava/lang/CharSequence;

    iget-object v7, v0, LA3/a;->b:Landroid/text/Layout$Alignment;

    iget-object v8, v0, LA3/a;->c:Landroid/text/Layout$Alignment;

    iget-object v9, v0, LA3/a;->d:Landroid/graphics/Bitmap;

    iget v12, v0, LA3/a;->g:I

    iget v13, v0, LA3/a;->h:F

    iget v14, v0, LA3/a;->i:I

    iget v15, v0, LA3/a;->n:I

    iget v11, v0, LA3/a;->o:F

    move-object/from16 v23, v2

    iget v2, v0, LA3/a;->j:F

    move/from16 v17, v2

    iget v2, v0, LA3/a;->k:F

    move/from16 v18, v2

    iget-boolean v2, v0, LA3/a;->l:Z

    iget v0, v0, LA3/a;->m:I

    move/from16 v20, v0

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v16, v11

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v22}, LA3/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v23

    goto :goto_2

    :cond_3
    return-object v1
.end method

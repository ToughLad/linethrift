.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$j;,
        Lf3/b$i;,
        Lf3/b$h;,
        Lf3/b$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf3/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lf3/a$b;"
    }
.end annotation


# static fields
.field public static final m:Lf3/b$c;

.field public static final n:Lf3/b$d;

.field public static final o:Lf3/b$e;

.field public static final p:Lf3/b$f;

.field public static final q:Lf3/b$g;

.field public static final r:Lf3/b$a;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:LAz0/b;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/b$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf3/b$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->m:Lf3/b$c;

    new-instance v0, Lf3/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->n:Lf3/b$d;

    new-instance v0, Lf3/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->o:Lf3/b$e;

    new-instance v0, Lf3/b$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->p:Lf3/b$f;

    new-instance v0, Lf3/b$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->q:Lf3/b$g;

    new-instance v0, Lf3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf3/b;->r:Lf3/b$a;

    return-void
.end method

.method public constructor <init>(Lf3/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf3/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lf3/b;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lf3/b;->c:Z

    .line 5
    iput-boolean v1, p0, Lf3/b;->f:Z

    .line 6
    iput v0, p0, Lf3/b;->g:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Lf3/b;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lf3/b;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/b;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/b;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf3/b;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lf3/b$b;

    invoke-direct {v0, p1}, Lf3/b$b;-><init>(Lf3/c;)V

    iput-object v0, p0, Lf3/b;->e:LAz0/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lf3/b;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LAz0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "LAz0/b;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lf3/b;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lf3/b;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lf3/b;->c:Z

    .line 18
    iput-boolean v1, p0, Lf3/b;->f:Z

    .line 19
    iput v0, p0, Lf3/b;->g:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Lf3/b;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lf3/b;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/b;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf3/b;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lf3/b;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lf3/b;->e:LAz0/b;

    .line 26
    sget-object p1, Lf3/b;->o:Lf3/b$e;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf3/b;->p:Lf3/b$f;

    if-eq p2, p1, :cond_4

    sget-object p1, Lf3/b;->q:Lf3/b$g;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lf3/b;->r:Lf3/b$a;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 28
    iput v0, p0, Lf3/b;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, Lf3/b;->m:Lf3/b$c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lf3/b;->n:Lf3/b$d;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lf3/b;->j:F

    return-void

    .line 31
    :cond_3
    :goto_0
    iput v0, p0, Lf3/b;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lf3/b;->j:F

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, Lf3/b;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-nez v7, :cond_0

    iput-wide v1, v0, Lf3/b;->i:J

    iget v1, v0, Lf3/b;->b:F

    invoke-virtual {v0, v1}, Lf3/b;->b(F)V

    return v8

    :cond_0
    sub-long v14, v1, v3

    iput-wide v1, v0, Lf3/b;->i:J

    move-object v1, v0

    check-cast v1, Lf3/d;

    iget-boolean v2, v1, Lf3/d;->u:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_2

    iget v2, v1, Lf3/d;->t:F

    cmpl-float v9, v2, v7

    if-eqz v9, :cond_1

    iget-object v9, v1, Lf3/d;->s:Lf3/e;

    float-to-double v10, v2

    iput-wide v10, v9, Lf3/e;->i:D

    iput v7, v1, Lf3/d;->t:F

    :cond_1
    iget-object v2, v1, Lf3/d;->s:Lf3/e;

    iget-wide v9, v2, Lf3/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Lf3/b;->b:F

    iput v4, v1, Lf3/b;->a:F

    iput-boolean v8, v1, Lf3/d;->u:Z

    :goto_0
    move v1, v3

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Lf3/d;->t:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_3

    iget-object v2, v1, Lf3/d;->s:Lf3/e;

    iget-wide v9, v2, Lf3/e;->i:D

    iget v9, v1, Lf3/b;->b:F

    float-to-double v9, v9

    iget v11, v1, Lf3/b;->a:F

    float-to-double v11, v11

    const-wide/16 v16, 0x2

    div-long v21, v14, v16

    move-object/from16 v16, v2

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    invoke-virtual/range {v16 .. v22}, Lf3/e;->c(DDJ)Lf3/b$h;

    move-result-object v2

    iget-object v9, v1, Lf3/d;->s:Lf3/e;

    iget v10, v1, Lf3/d;->t:F

    float-to-double v10, v10

    iput-wide v10, v9, Lf3/e;->i:D

    iput v7, v1, Lf3/d;->t:F

    iget v7, v2, Lf3/b$h;->a:F

    float-to-double v10, v7

    iget v2, v2, Lf3/b$h;->b:F

    float-to-double v12, v2

    move-object/from16 v18, v9

    move-wide/from16 v19, v10

    move-wide/from16 v23, v21

    move-wide/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Lf3/e;->c(DDJ)Lf3/b$h;

    move-result-object v2

    iget v7, v2, Lf3/b$h;->a:F

    iput v7, v1, Lf3/b;->b:F

    iget v2, v2, Lf3/b$h;->b:F

    iput v2, v1, Lf3/b;->a:F

    goto :goto_1

    :cond_3
    iget-object v9, v1, Lf3/d;->s:Lf3/e;

    iget v2, v1, Lf3/b;->b:F

    float-to-double v10, v2

    iget v2, v1, Lf3/b;->a:F

    float-to-double v12, v2

    invoke-virtual/range {v9 .. v15}, Lf3/e;->c(DDJ)Lf3/b$h;

    move-result-object v2

    iget v7, v2, Lf3/b$h;->a:F

    iput v7, v1, Lf3/b;->b:F

    iget v2, v2, Lf3/b$h;->b:F

    iput v2, v1, Lf3/b;->a:F

    :goto_1
    iget v2, v1, Lf3/b;->b:F

    iget v7, v1, Lf3/b;->h:F

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lf3/b;->b:F

    iget v7, v1, Lf3/b;->g:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lf3/b;->b:F

    iget v7, v1, Lf3/b;->a:F

    iget-object v9, v1, Lf3/d;->s:Lf3/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v10, v7

    iget-wide v12, v9, Lf3/e;->e:D

    cmpg-double v7, v10, v12

    if-gez v7, :cond_4

    iget-wide v10, v9, Lf3/e;->i:D

    double-to-float v7, v10

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v10, v2

    iget-wide v12, v9, Lf3/e;->d:D

    cmpg-double v2, v10, v12

    if-gez v2, :cond_4

    iget-object v2, v1, Lf3/d;->s:Lf3/e;

    iget-wide v9, v2, Lf3/e;->i:D

    double-to-float v2, v9

    iput v2, v1, Lf3/b;->b:F

    iput v4, v1, Lf3/b;->a:F

    goto/16 :goto_0

    :cond_4
    move v1, v8

    :goto_2
    iget v2, v0, Lf3/b;->b:F

    iget v4, v0, Lf3/b;->g:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v0, Lf3/b;->b:F

    iget v4, v0, Lf3/b;->h:F

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lf3/b;->b:F

    invoke-virtual {v0, v2}, Lf3/b;->b(F)V

    if-eqz v1, :cond_a

    iput-boolean v8, v0, Lf3/b;->f:Z

    sget-object v2, Lf3/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lf3/a;

    invoke-direct {v4}, Lf3/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/a;

    iget-object v4, v2, Lf3/a;->a:Le0/V;

    invoke-virtual {v4, v0}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lf3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v2, Lf3/a;->e:Z

    :cond_6
    iput-wide v5, v0, Lf3/b;->i:J

    iput-boolean v8, v0, Lf3/b;->c:Z

    :goto_3
    iget-object v2, v0, Lf3/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/b$i;

    iget v4, v0, Lf3/b;->b:F

    invoke-interface {v2, v4}, Lf3/b$i;->a(F)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_4
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_a
    return v1
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lf3/b;->e:LAz0/b;

    iget-object v1, p0, Lf3/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, LAz0/b;->P(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lf3/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/b$j;

    iget v1, p0, Lf3/b;->b:F

    invoke-interface {v0, v1}, Lf3/b$j;->m(F)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

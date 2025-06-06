.class public final Ln1/j;
.super Ln1/i;
.source "SourceFile"


# instance fields
.field public final b:Ln1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ln1/a;

.field public f:Lkotlin/jvm/internal/p;

.field public final g:LO0/y0;

.field public h:Li1/o;

.field public final i:LO0/y0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Ln1/j$b;


# direct methods
.method public constructor <init>(Ln1/c;)V
    .locals 3

    invoke-direct {p0}, Ln1/i;-><init>()V

    iput-object p1, p0, Ln1/j;->b:Ln1/c;

    new-instance v0, Ln1/j$a;

    invoke-direct {v0, p0}, Ln1/j$a;-><init>(Ln1/j;)V

    iput-object v0, p1, Ln1/c;->i:Lkotlin/jvm/internal/p;

    const-string p1, ""

    iput-object p1, p0, Ln1/j;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln1/j;->d:Z

    new-instance p1, Ln1/a;

    invoke-direct {p1}, Ln1/a;-><init>()V

    iput-object p1, p0, Ln1/j;->e:Ln1/a;

    sget-object p1, Ln1/j$c;->a:Ln1/j$c;

    iput-object p1, p0, Ln1/j;->f:Lkotlin/jvm/internal/p;

    sget-object p1, LO0/v1;->a:LO0/v1;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Ln1/j;->g:LO0/y0;

    new-instance v0, Lh1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lh1/f;-><init>(J)V

    invoke-static {v0, p1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Ln1/j;->i:LO0/y0;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ln1/j;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln1/j;->k:F

    iput p1, p0, Ln1/j;->l:F

    new-instance p1, Ln1/j$b;

    invoke-direct {p1, p0}, Ln1/j$b;-><init>(Ln1/j;)V

    iput-object p1, p0, Ln1/j;->m:Ln1/j$b;

    return-void
.end method


# virtual methods
.method public final a(Lk1/d;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ln1/j;->e(Lk1/d;FLi1/w;)V

    return-void
.end method

.method public final e(Lk1/d;FLi1/w;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Ln1/j;->b:Ln1/c;

    iget-boolean v4, v3, Ln1/c;->d:Z

    const/4 v5, 0x5

    iget-object v6, v0, Ln1/j;->g:LO0/y0;

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    iget-wide v9, v3, Ln1/c;->e:J

    const-wide/16 v11, 0x10

    cmp-long v4, v9, v11

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/w;

    sget v9, Ln1/l;->a:I

    instance-of v9, v4, Li1/o;

    const/4 v10, 0x3

    if-eqz v9, :cond_1

    check-cast v4, Li1/o;

    iget v4, v4, Li1/o;->c:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v10, :cond_4

    goto :goto_0

    :cond_1
    if-nez v4, :cond_4

    :goto_0
    instance-of v4, v2, Li1/o;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Li1/o;

    iget v4, v4, Li1/o;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v10, :cond_4

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    :goto_1
    move v4, v7

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-boolean v9, v0, Ln1/j;->d:Z

    iget-object v11, v0, Ln1/j;->e:Ln1/a;

    if-nez v9, :cond_6

    iget-wide v12, v0, Ln1/j;->j:J

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lh1/f;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v11, Ln1/a;->a:Li1/e;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Li1/e;->a()I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-ne v4, v9, :cond_6

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_6
    if-ne v4, v7, :cond_7

    iget-wide v12, v3, Ln1/c;->e:J

    new-instance v3, Li1/o;

    sget-object v7, Li1/p;->a:Li1/p;

    invoke-virtual {v7, v12, v13, v5}, Li1/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v7

    invoke-direct {v3, v12, v13, v5, v7}, Li1/o;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v0, Ln1/j;->h:Li1/o;

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/f;->d(J)F

    move-result v3

    iget-object v5, v0, Ln1/j;->i:LO0/y0;

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh1/f;

    iget-wide v12, v7, Lh1/f;->a:J

    invoke-static {v12, v13}, Lh1/f;->d(J)F

    move-result v7

    div-float/2addr v3, v7

    iput v3, v0, Ln1/j;->k:F

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/f;->b(J)F

    move-result v3

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh1/f;

    iget-wide v12, v5, Lh1/f;->a:J

    invoke-static {v12, v13}, Lh1/f;->b(J)F

    move-result v5

    div-float/2addr v3, v5

    iput v3, v0, Ln1/j;->l:F

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/f;->d(J)F

    move-result v3

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v3, v12

    float-to-int v3, v3

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lh1/f;->b(J)F

    move-result v5

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v5, v12

    float-to-int v5, v5

    invoke-static {v3, v5}, Lw9/i5;->a(II)J

    move-result-wide v12

    invoke-interface {v1}, Lk1/d;->getLayoutDirection()LU1/k;

    move-result-object v3

    iput-object v1, v11, Ln1/a;->c:Lk1/d;

    iget-object v5, v11, Ln1/a;->a:Li1/e;

    iget-object v7, v11, Ln1/a;->b:Li1/b;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    const/16 v16, 0x0

    const/16 v17, 0x20

    shr-long v9, v12, v17

    long-to-int v9, v9

    iget-object v10, v5, Li1/e;->a:Landroid/graphics/Bitmap;

    const-wide v18, 0xffffffffL

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    if-gt v9, v14, :cond_9

    and-long v14, v12, v18

    long-to-int v9, v14

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_9

    iget v9, v11, Ln1/a;->e:I

    if-ne v9, v4, :cond_9

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    :cond_9
    shr-long v9, v12, v17

    long-to-int v5, v9

    and-long v9, v12, v18

    long-to-int v7, v9

    invoke-static {v5, v7, v4}, LJt0/d;->a(III)Li1/e;

    move-result-object v5

    invoke-static {v5}, LG2/c;->b(Li1/e;)Li1/b;

    move-result-object v7

    iput-object v5, v11, Ln1/a;->a:Li1/e;

    iput-object v7, v11, Ln1/a;->b:Li1/b;

    iput v4, v11, Ln1/a;->e:I

    :goto_5
    iput-wide v12, v11, Ln1/a;->d:J

    invoke-static {v12, v13}, Lw9/i5;->n(J)J

    move-result-wide v9

    iget-object v4, v11, Ln1/a;->f:Lk1/a;

    iget-object v12, v4, Lk1/a;->a:Lk1/a$a;

    iget-object v13, v12, Lk1/a$a;->a:LU1/b;

    iget-object v14, v12, Lk1/a$a;->b:LU1/k;

    iget-object v15, v12, Lk1/a$a;->c:Li1/t;

    move-wide/from16 v17, v9

    iget-wide v8, v12, Lk1/a$a;->d:J

    iput-object v1, v12, Lk1/a$a;->a:LU1/b;

    iput-object v3, v12, Lk1/a$a;->b:LU1/k;

    iput-object v7, v12, Lk1/a$a;->c:Li1/t;

    move-wide/from16 v1, v17

    iput-wide v1, v12, Lk1/a$a;->d:J

    invoke-virtual {v7}, Li1/b;->a()V

    sget-wide v18, Li1/v;->b:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x3e

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v26}, Lk1/d;->E(Lk1/d;JJJFLi1/w;I)V

    move-object/from16 v1, v17

    iget-object v2, v0, Ln1/j;->m:Ln1/j$b;

    invoke-virtual {v2, v1}, Ln1/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Li1/b;->q()V

    iget-object v1, v1, Lk1/a;->a:Lk1/a$a;

    iput-object v13, v1, Lk1/a$a;->a:LU1/b;

    iput-object v14, v1, Lk1/a$a;->b:LU1/k;

    iput-object v15, v1, Lk1/a$a;->c:Li1/t;

    iput-wide v8, v1, Lk1/a$a;->d:J

    invoke-virtual {v5}, Li1/e;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln1/j;->d:Z

    invoke-interface/range {p1 .. p1}, Lk1/d;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ln1/j;->j:J

    :goto_6
    if-eqz p3, :cond_a

    move-object/from16 v12, p3

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/w;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/w;

    :goto_7
    move-object v12, v0

    goto :goto_8

    :cond_b
    iget-object v0, v0, Ln1/j;->h:Li1/o;

    goto :goto_7

    :goto_8
    iget-object v1, v11, Ln1/a;->a:Li1/e;

    if-eqz v1, :cond_c

    iget-wide v4, v11, Ln1/a;->d:J

    const/4 v11, 0x0

    const/16 v15, 0x35a

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move/from16 v10, p2

    invoke-static/range {v0 .. v15}, Lk1/d;->I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V

    return-void

    :cond_c
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v0}, LA0/H1;->k(Ljava/lang/String;)V

    throw v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln1/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln1/j;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/f;

    iget-wide v1, v1, Lh1/f;->a:J

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/f;

    iget-wide v1, p0, Lh1/f;->a:J

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

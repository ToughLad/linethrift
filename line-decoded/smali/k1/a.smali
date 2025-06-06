.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lk1/a$a;

.field public final b:Lk1/a$b;

.field public c:Li1/g;

.field public d:Li1/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk1/a$a;

    sget-object v1, Lk1/c;->a:LU1/c;

    sget-object v2, LU1/k;->Ltr:LU1/k;

    new-instance v3, Lk1/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lk1/a$a;->a:LU1/b;

    iput-object v2, v0, Lk1/a$a;->b:LU1/k;

    iput-object v3, v0, Lk1/a$a;->c:Li1/t;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lk1/a$a;->d:J

    iput-object v0, p0, Lk1/a;->a:Lk1/a$a;

    new-instance v0, Lk1/a$b;

    invoke-direct {v0, p0}, Lk1/a$b;-><init>(Lk1/a;)V

    iput-object v0, p0, Lk1/a;->b:Lk1/a$b;

    return-void
.end method

.method public static c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;
    .locals 1

    invoke-virtual {p0, p3}, Lk1/a;->f(Lk1/e;)Li1/g;

    move-result-object p0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p4, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Li1/v;->c(J)F

    move-result p3

    mul-float/2addr p3, p4

    invoke-static {p1, p2, p3}, Li1/v;->b(JF)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Li1/g;->c()J

    move-result-wide p3

    sget v0, Li1/v;->j:I

    invoke-static {p3, p4, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Li1/g;->i(J)V

    :cond_1
    iget-object p1, p0, Li1/g;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li1/g;->l(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Li1/g;->d:Li1/w;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Li1/g;->j(Li1/w;)V

    :cond_3
    iget p1, p0, Li1/g;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p6}, Li1/g;->h(I)V

    :goto_1
    iget-object p1, p0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Li1/g;->k(I)V

    return-object p0
.end method

.method public static e(Lk1/a;JFI)Li1/g;
    .locals 4

    iget-object v0, p0, Lk1/a;->d:Li1/g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Li1/g;->q(I)V

    iput-object v0, p0, Lk1/a;->d:Li1/g;

    :cond_0
    invoke-virtual {v0}, Li1/g;->c()J

    move-result-wide v2

    sget p0, Li1/v;->j:I

    invoke-static {v2, v3, p1, p2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1, p2}, Li1/g;->i(J)V

    :cond_1
    iget-object p0, v0, Li1/g;->c:Landroid/graphics/Shader;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Li1/g;->l(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p0, v0, Li1/g;->d:Li1/w;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p1}, Li1/g;->j(Li1/w;)V

    :cond_3
    iget p0, v0, Li1/g;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Li1/g;->h(I)V

    :goto_0
    iget-object p0, v0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p3}, Li1/g;->p(F)V

    :goto_1
    iget-object p0, v0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Li1/g;->o(F)V

    :goto_2
    invoke-virtual {v0}, Li1/g;->e()I

    move-result p0

    if-ne p0, p4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p4}, Li1/g;->m(I)V

    :goto_3
    invoke-virtual {v0}, Li1/g;->f()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Li1/g;->n(I)V

    :goto_4
    iget-object p0, v0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {v0, v1}, Li1/g;->k(I)V

    return-object v0
.end method


# virtual methods
.method public final C1(Li1/r;JJFLk1/e;I)V
    .locals 5

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/f;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/f;->b(J)F

    move-result p4

    add-float v1, p4, p2

    move-object p4, p7

    move p7, p8

    const/4 p8, 0x1

    move p5, p6

    const/4 p6, 0x0

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lk1/a;->d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;

    move-result-object p5

    move-object p0, v0

    move p4, v1

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p5}, Li1/t;->g(FFFFLi1/g;)V

    return-void
.end method

.method public final H0(Li1/r;JJJFLk1/e;)V
    .locals 6

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    move-wide v1, p2

    move-object p3, p1

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/f;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p4, p5}, Lh1/f;->b(J)F

    move-result p4

    add-float v1, p4, p2

    invoke-static {p6, p7}, Lh1/a;->b(J)F

    move-result v2

    invoke-static {p6, p7}, Lh1/a;->c(J)F

    move-result v5

    move p5, p8

    const/4 p8, 0x1

    const/4 p6, 0x0

    const/4 p7, 0x3

    move-object p2, p0

    move-object p4, p9

    invoke-virtual/range {p2 .. p8}, Lk1/a;->d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;

    move-result-object p7

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    move p6, v5

    invoke-interface/range {p0 .. p7}, Li1/t;->o(FFFFFFLi1/g;)V

    return-void
.end method

.method public final I0(JJJFI)V
    .locals 1

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    invoke-static {p0, p1, p2, p7, p8}, Lk1/a;->e(Lk1/a;JFI)Li1/g;

    move-result-object p0

    move-wide p1, p3

    move-wide p3, p5

    move-object p5, p0

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Li1/t;->k(JJLi1/g;)V

    return-void
.end method

.method public final J(Ljava/util/List;JF)V
    .locals 2

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    const/4 v1, 0x2

    invoke-static {p0, p2, p3, p4, v1}, Lk1/a;->e(Lk1/a;JFI)Li1/g;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Li1/t;->j(Ljava/util/List;Li1/g;)V

    return-void
.end method

.method public final K1(Li1/L;JFLk1/e;)V
    .locals 8

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Li1/t;->f(Li1/L;Li1/g;)V

    return-void
.end method

.method public final P(JFJLk1/e;)V
    .locals 8

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Li1/t;->n(FJLi1/g;)V

    return-void
.end method

.method public final U(Li1/F;JJJJFLk1/e;Li1/w;II)V
    .locals 12

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v1, v0, Lk1/a$a;->c:Li1/t;

    const/4 v3, 0x0

    move-object v2, p0

    move/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    invoke-virtual/range {v2 .. v8}, Lk1/a;->d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;

    move-result-object v11

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Li1/t;->d(Li1/F;JJJJLi1/g;)V

    return-void
.end method

.method public final Z0(JJJLk1/e;)V
    .locals 12

    iget-object v1, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v7, v1, Lk1/a$a;->c:Li1/t;

    invoke-static/range {p3 .. p4}, Lh1/c;->e(J)F

    move-result v8

    invoke-static/range {p3 .. p4}, Lh1/c;->f(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Lh1/c;->e(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lh1/f;->d(J)F

    move-result v2

    add-float v10, v2, v1

    invoke-static/range {p3 .. p4}, Lh1/c;->f(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Lh1/f;->b(J)F

    move-result v2

    add-float v11, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v6}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Li1/t;->h(FFFFLi1/g;)V

    return-void
.end method

.method public final b0(JJJJLk1/e;)V
    .locals 6

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    move-wide v1, p3

    move-wide p3, p1

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p5, p6}, Lh1/f;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p5, p6}, Lh1/f;->b(J)F

    move-result p5

    add-float v1, p5, p2

    invoke-static {p7, p8}, Lh1/a;->b(J)F

    move-result v2

    invoke-static {p7, p8}, Lh1/a;->c(J)F

    move-result v5

    const/high16 p6, 0x3f800000    # 1.0f

    const/4 p7, 0x0

    const/4 p8, 0x3

    move-object p2, p0

    move-object p5, p9

    invoke-static/range {p2 .. p8}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object p7

    move-object p0, v0

    move p4, v1

    move p5, v2

    move p2, v3

    move p3, v4

    move p6, v5

    invoke-interface/range {p0 .. p7}, Li1/t;->o(FFFFFFLi1/g;)V

    return-void
.end method

.method public final b1(Li1/r;JJFF)V
    .locals 5

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    iget-object v1, p0, Lk1/a;->d:Li1/g;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Li1/g;->q(I)V

    iput-object v1, p0, Lk1/a;->d:Li1/g;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v3

    invoke-virtual {p1, p7, v3, v4, v1}, Li1/r;->a(FJLi1/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li1/g;->b()F

    move-result p0

    cmpg-float p0, p0, p7

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p7}, Li1/g;->g(F)V

    :goto_0
    iget-object p0, v1, Li1/g;->d:Li1/w;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1, p1}, Li1/g;->j(Li1/w;)V

    :cond_3
    iget p0, v1, Li1/g;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Li1/g;->h(I)V

    :goto_1
    iget-object p0, v1, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    cmpg-float p0, p0, p6

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p6}, Li1/g;->p(F)V

    :goto_2
    iget-object p0, v1, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, p1}, Li1/g;->o(F)V

    :goto_3
    invoke-virtual {v1}, Li1/g;->e()I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Li1/g;->m(I)V

    :goto_4
    invoke-virtual {v1}, Li1/g;->f()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, p1}, Li1/g;->n(I)V

    :goto_5
    iget-object p0, v1, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_9

    :goto_6
    move-wide p1, p2

    move-wide p3, p4

    move-object p0, v0

    move-object p5, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Li1/g;->k(I)V

    goto :goto_6

    :goto_7
    invoke-interface/range {p0 .. p5}, Li1/t;->k(JJLi1/g;)V

    return-void
.end method

.method public final d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;
    .locals 2

    invoke-virtual {p0, p2}, Lk1/a;->f(Lk1/e;)Li1/g;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lk1/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1, p2}, Li1/r;->a(FJLi1/g;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Li1/g;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Li1/g;->l(Landroid/graphics/Shader;)V

    :cond_1
    invoke-virtual {p2}, Li1/g;->c()J

    move-result-wide p0

    sget-wide v0, Li1/v;->b:J

    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v0, v1}, Li1/g;->i(J)V

    :cond_2
    invoke-virtual {p2}, Li1/g;->b()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Li1/g;->g(F)V

    :goto_0
    iget-object p0, p2, Li1/g;->d:Li1/w;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Li1/g;->j(Li1/w;)V

    :cond_4
    iget p0, p2, Li1/g;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Li1/g;->h(I)V

    :goto_1
    iget-object p0, p2, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Li1/g;->k(I)V

    return-object p2
.end method

.method public final f(Lk1/e;)Li1/g;
    .locals 2

    sget-object v0, Lk1/g;->a:Lk1/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk1/a;->c:Li1/g;

    if-nez p1, :cond_0

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li1/g;->q(I)V

    iput-object p1, p0, Lk1/a;->c:Li1/g;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lk1/h;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk1/a;->d:Li1/g;

    if-nez v0, :cond_2

    invoke-static {}, Li1/h;->a()Li1/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1/g;->q(I)V

    iput-object v0, p0, Lk1/a;->d:Li1/g;

    :cond_2
    iget-object p0, v0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    check-cast p1, Lk1/h;

    iget v1, p1, Lk1/h;->a:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Li1/g;->p(F)V

    :goto_0
    invoke-virtual {v0}, Li1/g;->e()I

    move-result p0

    iget v1, p1, Lk1/h;->c:I

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Li1/g;->m(I)V

    :goto_1
    iget-object p0, v0, Li1/g;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    iget v1, p1, Lk1/h;->b:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Li1/g;->o(F)V

    :goto_2
    invoke-virtual {v0}, Li1/g;->f()I

    move-result p0

    iget p1, p1, Lk1/h;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Li1/g;->n(I)V

    :goto_3
    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->a:LU1/b;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->b:LU1/k;

    return-object p0
.end method

.method public final j0(Li1/F;JLk1/e;Li1/w;I)V
    .locals 8

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v3, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v7}, Lk1/a;->d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;

    move-result-object p0

    invoke-interface {v0, p1, p2, p3, p0}, Li1/t;->b(Li1/F;JLi1/g;)V

    return-void
.end method

.method public final n0(Li1/L;Li1/r;FLk1/e;I)V
    .locals 8

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lk1/a;->d(Li1/r;Lk1/e;FLi1/w;II)Li1/g;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Li1/t;->f(Li1/L;Li1/g;)V

    return-void
.end method

.method public final s0()Lk1/a$b;
    .locals 0

    iget-object p0, p0, Lk1/a;->b:Lk1/a$b;

    return-object p0
.end method

.method public final s1(JJJFLk1/e;Li1/w;I)V
    .locals 5

    iget-object v0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v0, v0, Lk1/a$a;->c:Li1/t;

    move-wide v1, p3

    move-wide p3, p1

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v3

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p2

    invoke-static {p5, p6}, Lh1/f;->d(J)F

    move-result v4

    add-float/2addr v4, p2

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result p2

    invoke-static {p5, p6}, Lh1/f;->b(J)F

    move-result p5

    add-float v1, p5, p2

    move-object p2, p0

    move p6, p7

    move-object p5, p8

    move-object p7, p9

    move p8, p10

    invoke-static/range {p2 .. p8}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object p5

    move-object p0, v0

    move p4, v1

    move p2, v3

    move p3, v4

    invoke-interface/range {p0 .. p5}, Li1/t;->g(FFFFLi1/g;)V

    return-void
.end method

.method public final v0(JFFJJFLk1/e;)V
    .locals 12

    iget-object v1, p0, Lk1/a;->a:Lk1/a$a;

    iget-object v7, v1, Lk1/a$a;->c:Li1/t;

    invoke-static/range {p5 .. p6}, Lh1/c;->e(J)F

    move-result v8

    invoke-static/range {p5 .. p6}, Lh1/c;->f(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Lh1/c;->e(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lh1/f;->d(J)F

    move-result v2

    add-float v10, v2, v1

    invoke-static/range {p5 .. p6}, Lh1/c;->f(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Lh1/f;->b(J)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lk1/a;->c(Lk1/a;JLk1/e;FLi1/w;I)Li1/g;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Li1/t;->r(FFFFFFLi1/g;)V

    return-void
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->a:LU1/b;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

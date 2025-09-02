.class public final synthetic Lar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lar/q;->a:J

    iput-wide p3, p0, Lar/q;->b:J

    iput-wide p5, p0, Lar/q;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk1/d;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v2

    const-wide v3, 0x3fe999999999999aL    # 0.8

    double-to-float v3, v3

    invoke-interface {v1, v3}, LU1/b;->x1(F)F

    move-result v10

    const-wide v3, 0x3ff6666666666666L    # 1.4

    double-to-float v3, v3

    invoke-interface {v1, v3}, LU1/b;->x1(F)F

    move-result v11

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-interface {v1, v3}, LU1/b;->x1(F)F

    move-result v3

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LFh/a;->c(J)J

    move-result-wide v4

    sub-float/2addr v2, v10

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-static {v4, v5, v2}, LDw0/r;->h(JF)Lh1/d;

    move-result-object v12

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, LFh/a;->c(J)J

    move-result-wide v4

    div-float/2addr v3, v6

    invoke-static {v4, v5, v3}, LDw0/r;->h(JF)Lh1/d;

    move-result-object v13

    invoke-virtual {v12}, Lh1/d;->f()J

    move-result-wide v4

    invoke-virtual {v12}, Lh1/d;->e()J

    move-result-wide v6

    iget-wide v2, v0, Lar/q;->a:J

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lk1/d;->z1(Lk1/d;JJJLk1/h;I)V

    invoke-virtual {v12}, Lh1/d;->f()J

    move-result-wide v2

    invoke-virtual {v12}, Lh1/d;->e()J

    move-result-wide v14

    new-instance v4, Lk1/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e

    move v5, v10

    invoke-direct/range {v4 .. v9}, Lk1/h;-><init>(FFIII)V

    const/16 v9, 0x68

    move-object v8, v4

    move-wide v4, v2

    iget-wide v2, v0, Lar/q;->b:J

    move-wide v6, v14

    invoke-static/range {v1 .. v9}, Lk1/d;->z1(Lk1/d;JJJLk1/h;I)V

    invoke-virtual {v13}, Lh1/d;->f()J

    move-result-wide v3

    iget v10, v13, Lh1/d;->c:F

    iget v12, v13, Lh1/d;->d:F

    invoke-static {v10, v12}, LHk1/a1;->e(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    iget-wide v14, v0, Lar/q;->c:J

    const/16 v9, 0x1f0

    move-object v0, v1

    move v7, v11

    move-wide v1, v14

    invoke-static/range {v0 .. v9}, Lk1/d;->u0(Lk1/d;JJJFII)V

    move-wide v2, v1

    move-object v1, v0

    iget v0, v13, Lh1/d;->b:F

    invoke-static {v10, v0}, LHk1/a1;->e(FF)J

    move-result-wide v4

    iget v0, v13, Lh1/d;->a:F

    invoke-static {v0, v12}, LHk1/a1;->e(FF)J

    move-result-wide v8

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    const/16 v9, 0x1f0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lk1/d;->u0(Lk1/d;JJJFII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

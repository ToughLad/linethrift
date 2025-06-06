.class public final LL0/g;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LO0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/s1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Li1/L;


# direct methods
.method public constructor <init>(Lxk1/a;LO0/s1;JLi1/L;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Ljava/lang/Float;",
            ">;",
            "LO0/s1<",
            "Ljava/lang/Float;",
            ">;J",
            "Li1/L;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LL0/g;->a:Lxk1/a;

    iput-object p2, p0, LL0/g;->b:LO0/s1;

    iput-wide p3, p0, LL0/g;->c:J

    iput-object p5, p0, LL0/g;->d:Li1/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk1/d;

    iget-object v2, v0, LL0/g;->a:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v7, 0x5

    int-to-float v7, v7

    mul-float/2addr v4, v7

    const/4 v7, 0x3

    int-to-float v7, v7

    div-float/2addr v4, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v2, v6, v7}, LDk1/p;->v(FFF)F

    move-result v2

    float-to-double v8, v2

    const/4 v6, 0x2

    int-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v2, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v4

    const/high16 v8, -0x41800000    # -0.25f

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    const/16 v2, 0x168

    int-to-float v2, v2

    mul-float v8, v5, v2

    add-float/2addr v6, v5

    mul-float/2addr v6, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v12, LL0/a;

    invoke-direct {v12, v5, v8, v6, v2}, LL0/a;-><init>(FFFF)V

    iget-object v2, v0, LL0/g;->b:LO0/s1;

    invoke-interface {v2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-wide v3, v0, LL0/g;->c:J

    iget-object v13, v0, LL0/g;->d:Li1/L;

    invoke-interface {v1}, Lk1/d;->x0()J

    move-result-wide v10

    invoke-interface {v1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v14

    move-object/from16 p1, v12

    move-object/from16 p0, v13

    invoke-virtual {v14}, Lk1/a$b;->d()J

    move-result-wide v12

    invoke-virtual {v14}, Lk1/a$b;->a()Li1/t;

    move-result-object v0

    invoke-interface {v0}, Li1/t;->a()V

    :try_start_0
    iget-object v0, v14, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {v0, v10, v11, v5}, LAJ/c;->e(JF)V

    sget v0, LL0/m;->b:F

    invoke-interface {v1, v0}, LU1/b;->x1(F)F

    move-result v0

    sget v2, LL0/m;->a:F

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v5

    div-float/2addr v5, v7

    add-float/2addr v5, v0

    invoke-interface {v1}, Lk1/d;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, LFh/a;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11, v5}, LDw0/r;->h(JF)Lh1/d;

    move-result-object v15

    sub-float/2addr v6, v8

    move-wide v10, v3

    move v4, v6

    invoke-virtual {v15}, Lh1/d;->f()J

    move-result-wide v5

    move v3, v8

    invoke-virtual {v15}, Lh1/d;->e()J

    move-result-wide v7

    new-instance v16, Lk1/h;

    invoke-interface {v1, v2}, LU1/b;->x1(F)F

    move-result v17

    const/16 v21, 0x1a

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, Lk1/h;-><init>(FFIII)V

    move-object v0, v1

    move-wide v1, v10

    const/16 v11, 0x300

    move-object/from16 v10, v16

    invoke-static/range {v0 .. v11}, Lk1/d;->V(Lk1/d;JFFJJFLk1/e;I)V

    move-object/from16 v6, p1

    move-wide v3, v1

    move v5, v9

    move-object v2, v15

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, LL0/m;->b(Lk1/d;Li1/L;Lh1/d;JFLL0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v12, v13}, LQ7/a;->d(Lk1/a$b;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v14, v12, v13}, LQ7/a;->d(Lk1/a$b;J)V

    throw v0
.end method

.class public final Li0/o;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1/d;

.field public final synthetic b:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "Li1/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Li1/o;


# direct methods
.method public constructor <init>(Lh1/d;Lkotlin/jvm/internal/H;JLi1/o;)V
    .locals 0

    iput-object p1, p0, Li0/o;->a:Lh1/d;

    iput-object p2, p0, Li0/o;->b:Lkotlin/jvm/internal/H;

    iput-wide p3, p0, Li0/o;->c:J

    iput-object p5, p0, Li0/o;->d:Li1/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk1/b;

    invoke-interface {v1}, Lk1/b;->B0()V

    iget-object v2, v0, Li0/o;->a:Lh1/d;

    iget-object v3, v0, Li0/o;->b:Lkotlin/jvm/internal/H;

    iget-wide v5, v0, Li0/o;->c:J

    iget-object v13, v0, Li0/o;->d:Li1/o;

    invoke-interface {v1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    iget v4, v2, Lh1/d;->a:F

    iget v2, v2, Lh1/d;->b:F

    invoke-virtual {v0, v4, v2}, LAJ/c;->g(FF)V

    :try_start_0
    iget-object v0, v3, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Li1/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x37a

    move v7, v4

    const-wide/16 v3, 0x0

    move v9, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v9

    const-wide/16 v9, 0x0

    move/from16 v19, v2

    move/from16 v18, v17

    move-object v2, v0

    :try_start_1
    invoke-static/range {v1 .. v16}, Lk1/d;->I1(Lk1/d;Li1/F;JJJJFLk1/e;Li1/w;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v0

    iget-object v0, v0, Lk1/a$b;->a:LAJ/c;

    move/from16 v7, v18

    neg-float v1, v7

    move/from16 v2, v19

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, LAJ/c;->g(FF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move/from16 v7, v18

    move/from16 v2, v19

    goto :goto_0

    :catchall_1
    move-exception v0

    move v7, v4

    :goto_0
    invoke-interface {v1}, Lk1/d;->s0()Lk1/a$b;

    move-result-object v1

    iget-object v1, v1, Lk1/a$b;->a:LAJ/c;

    neg-float v3, v7

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, LAJ/c;->g(FF)V

    throw v0
.end method

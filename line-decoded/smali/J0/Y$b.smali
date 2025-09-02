.class public final LJ0/Y$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/Y$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/Y$b;->a:LJ0/Y$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, LG0/c;->a:Ln1/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Ln1/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Filled.DateRange"

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41c00000    # 24.0f

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const-wide/16 v12, 0x0

    const/16 v16, 0x60

    invoke-direct/range {v6 .. v16}, Ln1/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Ln1/l;->a:I

    new-instance v8, Li1/W;

    sget-wide v0, Li1/v;->b:J

    invoke-direct {v8, v0, v1}, Li1/W;-><init>(J)V

    new-instance v9, Ln1/e;

    invoke-direct {v9}, Ln1/e;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v9, v0, v1}, Ln1/e;->f(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v9, v2, v1}, Ln1/e;->d(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, Ln1/e;->h(F)V

    invoke-virtual {v9, v2}, Ln1/e;->c(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v9, v3}, Ln1/e;->h(F)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v9, v4, v1}, Ln1/e;->f(FF)V

    invoke-virtual {v9, v3}, Ln1/e;->c(F)V

    invoke-virtual {v9, v2}, Ln1/e;->h(F)V

    invoke-virtual {v9, v2}, Ln1/e;->c(F)V

    invoke-virtual {v9, v3}, Ln1/e;->h(F)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v9, v4, v1}, Ln1/e;->f(FF)V

    invoke-virtual {v9, v3}, Ln1/e;->c(F)V

    invoke-virtual {v9, v2}, Ln1/e;->h(F)V

    invoke-virtual {v9, v2}, Ln1/e;->c(F)V

    invoke-virtual {v9, v3}, Ln1/e;->h(F)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v9, v4, v7}, Ln1/e;->f(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v9, v10}, Ln1/e;->c(F)V

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v9, v10, v2}, Ln1/e;->d(FF)V

    invoke-virtual {v9, v3}, Ln1/e;->c(F)V

    invoke-virtual {v9, v2}, Ln1/e;->h(F)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v9, v3, v7}, Ln1/e;->d(FF)V

    invoke-virtual {v9, v3, v2}, Ln1/e;->d(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v9, v3, v2}, Ln1/e;->d(FF)V

    invoke-virtual {v9, v2}, Ln1/e;->h(F)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v9, v2, v7}, Ln1/e;->d(FF)V

    const v12, -0x400147ae    # -1.99f

    const v13, 0x3f666666    # 0.9f

    const v10, -0x4071eb85    # -1.11f

    const/4 v11, 0x0

    const v14, -0x400147ae    # -1.99f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v9, v7, v10}, Ln1/e;->d(FF)V

    const v12, 0x3f63d70a    # 0.89f

    const/high16 v13, 0x40000000    # 2.0f

    move v7, v10

    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Ln1/e;->c(F)V

    const/high16 v12, 0x40000000    # 2.0f

    const v13, -0x4099999a    # -0.9f

    move v11, v10

    const v10, 0x3f8ccccd    # 1.1f

    move v14, v11

    const/4 v11, 0x0

    move v15, v14

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v16, v15

    const/high16 v15, -0x40000000    # -2.0f

    move/from16 v1, v16

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const/high16 v10, 0x41a80000    # 21.0f

    invoke-virtual {v9, v10, v3}, Ln1/e;->d(FF)V

    const v12, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    const/4 v10, 0x0

    const v11, -0x40733333    # -1.1f

    const/high16 v14, -0x40000000    # -2.0f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v9}, Ln1/e;->a()V

    invoke-virtual {v9, v4, v7}, Ln1/e;->f(FF)V

    invoke-virtual {v9, v2, v7}, Ln1/e;->d(FF)V

    invoke-virtual {v9, v2, v0}, Ln1/e;->d(FF)V

    invoke-virtual {v9, v1}, Ln1/e;->c(F)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v9, v0}, Ln1/e;->h(F)V

    invoke-virtual {v9}, Ln1/e;->a()V

    iget-object v7, v9, Ln1/e;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3800

    invoke-static/range {v6 .. v11}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual {v6}, Ln1/d$a;->b()Ln1/d;

    move-result-object v0

    sput-object v0, LG0/c;->a:Ln1/d;

    :goto_1
    const v1, 0x7f151bcd

    invoke-static {v1, v5}, LAo/e;->d(ILO0/l;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

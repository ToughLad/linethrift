.class public final LJ0/Y$d;
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
.field public static final a:LJ0/Y$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/Y$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/Y$d;->a:LJ0/Y$d;

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
    sget-object v0, LF0/b;->a:Ln1/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Ln1/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v7, "AutoMirrored.Filled.KeyboardArrowRight"

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

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ln1/g$f;

    const v1, 0x4184b852    # 16.59f

    const v2, 0x410970a4    # 8.59f

    invoke-direct {v0, v2, v1}, Ln1/g$f;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$e;

    const v1, 0x4152b852    # 13.17f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v0, v1, v3}, Ln1/g$e;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$e;

    const v1, 0x40ed1eb8    # 7.41f

    invoke-direct {v0, v2, v1}, Ln1/g$e;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$e;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct {v0, v1, v2}, Ln1/g$e;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$m;

    invoke-direct {v0, v2, v2}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$m;

    const/high16 v1, -0x3f400000    # -6.0f

    invoke-direct {v0, v1, v2}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln1/g$m;

    const v1, -0x404b851f    # -1.41f

    invoke-direct {v0, v1, v1}, Ln1/g$m;-><init>(FF)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln1/g$b;->c:Ln1/g$b;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3800

    invoke-static/range {v6 .. v11}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual {v6}, Ln1/d$a;->b()Ln1/d;

    move-result-object v0

    sput-object v0, LF0/b;->a:Ln1/d;

    :goto_1
    const v1, 0x7f151bd0

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

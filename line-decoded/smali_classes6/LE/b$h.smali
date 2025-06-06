.class public final LLE/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLE/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLE/b$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLE/b$h;->a:LLE/b$h;

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
    sget-object v0, LH0/b;->a:Ln1/d;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v6, Ln1/d$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "Outlined.Share"

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

    const v0, 0x4180a3d7    # 16.08f

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v9, v1, v0}, Ln1/e;->f(FF)V

    const v14, -0x40051eb8    # -1.96f

    const v15, 0x3f451eb8    # 0.77f

    const v10, -0x40bd70a4    # -0.76f

    const/4 v11, 0x0

    const v12, -0x4047ae14    # -1.44f

    const v13, 0x3e99999a    # 0.3f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v9, v0, v2}, Ln1/e;->d(FF)V

    const v14, 0x3db851ec    # 0.09f

    const v15, -0x40cccccd    # -0.7f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x41947ae1    # -0.23f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x41147ae1    # -0.46f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, -0x42dc28f6    # -0.04f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v9, v0, v2, v3, v4}, Ln1/e;->g(FFFF)V

    const v0, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v9, v0, v2}, Ln1/e;->e(FF)V

    const v14, 0x40028f5c    # 2.04f

    const v15, 0x3f4f5c29    # 0.81f

    const v10, 0x3f0a3d71    # 0.54f

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3fa00000    # 1.25f

    const v13, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const/high16 v14, 0x40400000    # 3.0f

    const/high16 v15, -0x3fc00000    # -3.0f

    const v10, 0x3fd47ae1    # 1.66f

    const/4 v11, 0x0

    const/high16 v12, 0x40400000    # 3.0f

    const v13, -0x40547ae1    # -1.34f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v9, v0, v2, v2, v2}, Ln1/e;->g(FFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v9, v2, v0, v2, v3}, Ln1/e;->g(FFFF)V

    const v14, 0x3db851ec    # 0.09f

    const v15, 0x3f333333    # 0.7f

    const/4 v10, 0x0

    const v11, 0x3e75c28f    # 0.24f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v2, 0x4100a3d7    # 8.04f

    const v4, 0x411cf5c3    # 9.81f

    invoke-virtual {v9, v2, v4}, Ln1/e;->d(FF)V

    iget-object v7, v9, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v10, Ln1/g$c;

    const/high16 v11, 0x40f00000    # 7.5f

    const v12, 0x4114f5c3    # 9.31f

    const v13, 0x40d947ae    # 6.79f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41100000    # 9.0f

    invoke-direct/range {v10 .. v16}, Ln1/g$c;-><init>(FFFFFF)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v14, -0x3fc00000    # -3.0f

    const/high16 v15, 0x40400000    # 3.0f

    const v10, -0x402b851f    # -1.66f

    const/4 v11, 0x0

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, 0x3fab851f    # 1.34f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v9, v0, v3, v3, v3}, Ln1/e;->g(FFFF)V

    const v14, 0x40028f5c    # 2.04f

    const v15, -0x40b0a3d7    # -0.81f

    const v10, 0x3f4a3d71    # 0.79f

    const/high16 v12, 0x3fc00000    # 1.5f

    const v13, -0x416147ae    # -0.31f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v9, v0, v2}, Ln1/e;->e(FF)V

    const v14, -0x425c28f6    # -0.08f

    const v15, 0x3f266666    # 0.65f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e570a3d    # 0.21f

    const v12, -0x425c28f6    # -0.08f

    const v13, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v14, 0x403ae148    # 2.92f

    const v15, 0x403ae148    # 2.92f

    const/4 v10, 0x0

    const v11, 0x3fce147b    # 1.61f

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x403ae148    # 2.92f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, -0x405851ec    # -1.31f

    const v2, -0x3fc51eb8    # -2.92f

    const v3, 0x403ae148    # 2.92f

    invoke-virtual {v9, v3, v0, v3, v2}, Ln1/e;->g(FFFF)V

    const v14, -0x3fc51eb8    # -2.92f

    const v15, -0x3fc51eb8    # -2.92f

    const v11, -0x4031eb85    # -1.61f

    const v12, -0x405851ec    # -1.31f

    const v13, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v9, v1, v0}, Ln1/e;->f(FF)V

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const v10, 0x3f0ccccd    # 0.55f

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ee66666    # 0.45f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v9, v0, v2, v3, v2}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9, v3, v0, v3, v3}, Ln1/e;->g(FFFF)V

    const v4, 0x3ee66666    # 0.45f

    invoke-virtual {v9, v4, v3, v2, v3}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v9, v10, v11}, Ln1/e;->f(FF)V

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, -0x40800000    # -1.0f

    const v10, -0x40f33333    # -0.55f

    const/4 v11, 0x0

    const/high16 v12, -0x40800000    # -1.0f

    const v13, -0x4119999a    # -0.45f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v9, v4, v3, v2, v3}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9, v2, v4, v2, v2}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9, v0, v2, v3, v2}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const v10, 0x41a028f6    # 20.02f

    invoke-virtual {v9, v1, v10}, Ln1/e;->f(FF)V

    const v10, -0x40f33333    # -0.55f

    invoke-virtual/range {v9 .. v15}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v9, v4, v3, v2, v3}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9, v2, v4, v2, v2}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9, v0, v2, v3, v2}, Ln1/e;->g(FFFF)V

    invoke-virtual {v9}, Ln1/e;->a()V

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v11, 0x3800

    invoke-static/range {v6 .. v11}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual {v6}, Ln1/d$a;->b()Ln1/d;

    move-result-object v0

    sput-object v0, LH0/b;->a:Ln1/d;

    :goto_1
    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

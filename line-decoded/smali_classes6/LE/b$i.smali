.class public final LLE/b$i;
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
.field public static final a:LLE/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLE/b$i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLE/b$i;->a:LLE/b$i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    const v4, 0x401f5c29    # 2.49f

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, 0x3fd33333    # 1.65f

    const v7, 0x405d70a4    # 3.46f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x4029999a    # 2.65f

    const/high16 v15, -0x3f800000    # -4.0f

    const/high16 v13, 0x40000000    # 2.0f

    move-object/from16 v21, p1

    check-cast v21, LO0/l;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v11, v16, 0x3

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1

    invoke-interface/range {v21 .. v21}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {v21 .. v21}, LO0/l;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v0, LH0/a;->a:Ln1/d;

    if-eqz v0, :cond_2

    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_2

    :cond_2
    new-instance v22, Ln1/d$a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v23, "Outlined.Settings"

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const-wide/16 v28, 0x0

    const/16 v32, 0x60

    invoke-direct/range {v22 .. v32}, Ln1/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Ln1/l;->a:I

    new-instance v0, Li1/W;

    sget-wide v1, Li1/v;->b:J

    invoke-direct {v0, v1, v2}, Li1/W;-><init>(J)V

    new-instance v1, Ln1/e;

    invoke-direct {v1}, Ln1/e;-><init>()V

    const v2, 0x419b70a4    # 19.43f

    const v11, 0x414fae14    # 12.98f

    invoke-virtual {v1, v2, v11}, Ln1/e;->f(FF)V

    const v28, 0x3d8f5c29    # 0.07f

    const v29, -0x40851eb8    # -0.98f

    const v24, 0x3d23d70a    # 0.04f

    const v25, -0x415c28f6    # -0.32f

    const v26, 0x3d8f5c29    # 0.07f

    const v27, -0x40dc28f6    # -0.64f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, -0x4270a3d7    # -0.07f

    const/16 v24, 0x0

    const v25, -0x4151eb85    # -0.34f

    const v26, -0x430a3d71    # -0.03f

    const v27, -0x40d70a3d    # -0.66f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x40070a3d    # 2.11f

    const v11, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v2, v11}, Ln1/e;->e(FF)V

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3e428f5c    # 0.19f

    const v25, -0x41e66666    # -0.15f

    const v26, 0x3e75c28f    # 0.24f

    const v27, -0x4128f5c3    # -0.42f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const/high16 v12, -0x40000000    # -2.0f

    const v10, -0x3fa28f5c    # -3.46f

    invoke-virtual {v1, v12, v10}, Ln1/e;->e(FF)V

    const v28, -0x411eb852    # -0.44f

    const/high16 v29, -0x41800000    # -0.25f

    const v24, -0x4247ae14    # -0.09f

    const v25, -0x41dc28f6    # -0.16f

    const v26, -0x417ae148    # -0.26f

    const/high16 v27, -0x41800000    # -0.25f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, -0x41d1eb85    # -0.17f

    const v29, 0x3cf5c28f    # 0.03f

    const v24, -0x428a3d71    # -0.06f

    const/16 v25, 0x0

    const v26, -0x420a3d71    # -0.12f

    const v27, 0x3c23d70a    # 0.01f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v11, -0x3fe0a3d7    # -2.49f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v11, v10}, Ln1/e;->e(FF)V

    const v28, -0x4027ae14    # -1.69f

    const v29, -0x40851eb8    # -0.98f

    const v24, -0x40fae148    # -0.52f

    const v25, -0x41333333    # -0.4f

    const v26, -0x4075c28f    # -1.08f

    const v27, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v10, -0x413d70a4    # -0.38f

    const v14, -0x3fd66666    # -2.65f

    invoke-virtual {v1, v10, v14}, Ln1/e;->e(FF)V

    iget-object v14, v1, Ln1/e;->a:Ljava/util/ArrayList;

    new-instance v23, Ln1/g$c;

    const v24, 0x41675c29    # 14.46f

    const v25, 0x400b851f    # 2.18f

    const/high16 v26, 0x41640000    # 14.25f

    const/high16 v27, 0x40000000    # 2.0f

    const/high16 v28, 0x41600000    # 14.0f

    const/high16 v29, 0x40000000    # 2.0f

    invoke-direct/range {v23 .. v29}, Ln1/g$c;-><init>(FFFFFF)V

    move-object/from16 v3, v23

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v15}, Ln1/e;->c(F)V

    const v28, -0x41051eb8    # -0.49f

    const v29, 0x3ed70a3d    # 0.42f

    const/high16 v24, -0x41800000    # -0.25f

    const/16 v25, 0x0

    const v26, -0x41147ae1    # -0.46f

    const v27, 0x3e3851ec    # 0.18f

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v10, v9}, Ln1/e;->e(FF)V

    const v28, -0x4027ae14    # -1.69f

    const v29, 0x3f7ae148    # 0.98f

    const v24, -0x40e3d70a    # -0.61f

    const/high16 v25, 0x3e800000    # 0.25f

    const v26, -0x406a3d71    # -1.17f

    const v27, 0x3f170a3d    # 0.59f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v11, v8}, Ln1/e;->e(FF)V

    const v28, -0x41c7ae14    # -0.18f

    const v29, -0x430a3d71    # -0.03f

    const v24, -0x428a3d71    # -0.06f

    const v25, -0x435c28f6    # -0.02f

    const v26, -0x420a3d71    # -0.12f

    const v27, -0x430a3d71    # -0.03f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, -0x4123d70a    # -0.43f

    const/high16 v29, 0x3e800000    # 0.25f

    const v24, -0x41d1eb85    # -0.17f

    const/16 v25, 0x0

    const v26, -0x4151eb85    # -0.34f

    const v27, 0x3db851ec    # 0.09f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v12, v7}, Ln1/e;->e(FF)V

    const v28, 0x3df5c28f    # 0.12f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41fae148    # -0.13f

    const v25, 0x3e6147ae    # 0.22f

    const v26, -0x4270a3d7    # -0.07f

    const v27, 0x3efae148    # 0.49f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v2, v6}, Ln1/e;->e(FF)V

    const v28, -0x4270a3d7    # -0.07f

    const v29, 0x3f7ae148    # 0.98f

    const v24, -0x42dc28f6    # -0.04f

    const v25, 0x3ea3d70a    # 0.32f

    const v27, 0x3f266666    # 0.65f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, 0x3d8f5c29    # 0.07f

    const/16 v24, 0x0

    const v25, 0x3ea8f5c3    # 0.33f

    const v26, 0x3cf5c28f    # 0.03f

    const v27, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v5, v6}, Ln1/e;->e(FF)V

    const v28, -0x420a3d71    # -0.12f

    const v29, 0x3f23d70a    # 0.64f

    const v24, -0x41bd70a4    # -0.19f

    const v25, 0x3e19999a    # 0.15f

    const v26, -0x418a3d71    # -0.24f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v13, v7}, Ln1/e;->e(FF)V

    const v28, 0x3ee147ae    # 0.44f

    const/high16 v29, 0x3e800000    # 0.25f

    const v24, 0x3db851ec    # 0.09f

    const v25, 0x3e23d70a    # 0.16f

    const v26, 0x3e851eb8    # 0.26f

    const/high16 v27, 0x3e800000    # 0.25f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, 0x3e2e147b    # 0.17f

    const v29, -0x430a3d71    # -0.03f

    const v24, 0x3d75c28f    # 0.06f

    const/16 v25, 0x0

    const v26, 0x3df5c28f    # 0.12f

    const v27, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    invoke-virtual {v1, v4, v8}, Ln1/e;->e(FF)V

    const v28, 0x3fd851ec    # 1.69f

    const v29, 0x3f7ae148    # 0.98f

    const v24, 0x3f051eb8    # 0.52f

    const v25, 0x3ecccccd    # 0.4f

    const v26, 0x3f8a3d71    # 1.08f

    const v27, 0x3f3ae148    # 0.73f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v2, v9}, Ln1/e;->e(FF)V

    const v28, 0x3efae148    # 0.49f

    const v29, 0x3ed70a3d    # 0.42f

    const v24, 0x3cf5c28f    # 0.03f

    const v25, 0x3e75c28f    # 0.24f

    const v26, 0x3e75c28f    # 0.24f

    const v27, 0x3ed70a3d    # 0.42f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Ln1/e;->c(F)V

    const v29, -0x4128f5c3    # -0.42f

    const/high16 v24, 0x3e800000    # 0.25f

    const/16 v25, 0x0

    const v26, 0x3eeb851f    # 0.46f

    const v27, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x3fd66666    # -2.65f

    const v3, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v28, 0x3fd851ec    # 1.69f

    const v29, -0x40851eb8    # -0.98f

    const v24, 0x3f1c28f6    # 0.61f

    const/high16 v25, -0x41800000    # -0.25f

    const v26, 0x3f95c28f    # 1.17f

    const v27, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v2}, Ln1/e;->e(FF)V

    const v28, 0x3e3851ec    # 0.18f

    const v29, 0x3cf5c28f    # 0.03f

    const v24, 0x3d75c28f    # 0.06f

    const v25, 0x3ca3d70a    # 0.02f

    const v26, 0x3df5c28f    # 0.12f

    const v27, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, 0x3edc28f6    # 0.43f

    const/high16 v29, -0x41800000    # -0.25f

    const v24, 0x3e2e147b    # 0.17f

    const/16 v25, 0x0

    const v26, 0x3eae147b    # 0.34f

    const v27, -0x4247ae14    # -0.09f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x3fa28f5c    # -3.46f

    invoke-virtual {v1, v13, v2}, Ln1/e;->e(FF)V

    const v28, -0x420a3d71    # -0.12f

    const v29, -0x40dc28f6    # -0.64f

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x419eb852    # -0.22f

    const v26, 0x3d8f5c29    # 0.07f

    const v27, -0x41051eb8    # -0.49f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x402ccccd    # -1.65f

    invoke-virtual {v1, v5, v2}, Ln1/e;->e(FF)V

    invoke-virtual {v1}, Ln1/e;->a()V

    const v2, 0x418b999a    # 17.45f

    const v3, 0x413451ec    # 11.27f

    invoke-virtual {v1, v2, v3}, Ln1/e;->f(FF)V

    const v28, 0x3d4ccccd    # 0.05f

    const v29, 0x3f3ae148    # 0.73f

    const v24, 0x3d23d70a    # 0.04f

    const v25, 0x3e9eb852    # 0.31f

    const v26, 0x3d4ccccd    # 0.05f

    const v27, 0x3f051eb8    # 0.52f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v28, -0x42b33333    # -0.05f

    const/16 v24, 0x0

    const v25, 0x3e570a3d    # 0.21f

    const v26, -0x435c28f6    # -0.02f

    const v27, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x3f90a3d7    # 1.13f

    const v3, -0x41f0a3d7    # -0.14f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, 0x3f333333    # 0.7f

    const v11, 0x3f63d70a    # 0.89f

    invoke-virtual {v1, v11, v2}, Ln1/e;->e(FF)V

    const v2, 0x3f570a3d    # 0.84f

    const v3, 0x3f8a3d71    # 1.08f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, 0x3f9ae148    # 1.21f

    const v3, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, -0x405d70a4    # -1.27f

    const v3, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x407ae148    # -1.04f

    const v3, -0x4128f5c3    # -0.42f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x4099999a    # -0.9f

    const v3, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const/high16 v28, -0x40600000    # -1.25f

    const v24, -0x4123d70a    # -0.43f

    const v25, 0x3ea3d70a    # 0.32f

    const v26, -0x40a8f5c3    # -0.84f

    const v27, 0x3f0f5c29    # 0.56f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x407851ec    # -1.06f

    const v3, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v1, v2}, Ln1/e;->c(F)V

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x40533333    # -1.35f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x407851ec    # -1.06f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v28, -0x40628f5c    # -1.23f

    const v29, -0x40ca3d71    # -0.71f

    const v25, -0x41c7ae14    # -0.18f

    const v26, -0x40ab851f    # -0.83f

    const v27, -0x412e147b    # -0.41f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x40970a3d    # -0.91f

    const v4, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v2, v4}, Ln1/e;->e(FF)V

    const v2, 0x3edc28f6    # 0.43f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, -0x405d70a4    # -1.27f

    const v3, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x40651eb8    # -1.21f

    invoke-virtual {v1, v4, v2}, Ln1/e;->e(FF)V

    const v2, -0x40a8f5c3    # -0.84f

    const v3, 0x3f8a3d71    # 1.08f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v11, 0x3f63d70a    # 0.89f

    invoke-virtual {v1, v11, v4}, Ln1/e;->e(FF)V

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v28, -0x42b33333    # -0.05f

    const v29, -0x40c28f5c    # -0.74f

    const v24, -0x430a3d71    # -0.03f

    const v25, -0x416147ae    # -0.31f

    const v26, -0x42b33333    # -0.05f

    const v27, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x40c51eb8    # -0.73f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v4, v5, v2, v3}, Ln1/e;->g(FFFF)V

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x409c28f6    # -0.89f

    const v3, -0x40cccccd    # -0.7f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x4075c28f    # -1.08f

    const v3, -0x40a8f5c3    # -0.84f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x40651eb8    # -1.21f

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, 0x3fa28f5c    # 1.27f

    const v3, 0x3f028f5c    # 0.51f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x3ed70a3d    # 0.42f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x40d1eb85    # -0.68f

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const/high16 v28, 0x3fa00000    # 1.25f

    const v29, -0x40c51eb8    # -0.73f

    const v24, 0x3edc28f6    # 0.43f

    const v25, -0x415c28f6    # -0.32f

    const v26, 0x3f570a3d    # 0.84f

    const v27, -0x40f0a3d7    # -0.56f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x406f5c29    # -1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x40533333    # -1.35f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3fb1eb85    # 1.39f

    invoke-virtual {v1, v2}, Ln1/e;->c(F)V

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3faccccd    # 1.35f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3f87ae14    # 1.06f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v28, 0x3f9d70a4    # 1.23f

    const v29, 0x3f35c28f    # 0.71f

    const v25, 0x3e3851ec    # 0.18f

    const v26, 0x3f547ae1    # 0.83f

    const v27, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x3f68f5c3    # 0.91f

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2, v4}, Ln1/e;->e(FF)V

    const v2, -0x4123d70a    # -0.43f

    invoke-virtual {v1, v3, v2}, Ln1/e;->e(FF)V

    const v2, 0x3fa28f5c    # 1.27f

    const v3, -0x40fd70a4    # -0.51f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, 0x3f9ae148    # 1.21f

    invoke-virtual {v1, v4, v2}, Ln1/e;->e(FF)V

    const v2, -0x40770a3d    # -1.07f

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    const v2, -0x409c28f6    # -0.89f

    invoke-virtual {v1, v2, v4}, Ln1/e;->e(FF)V

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f90a3d7    # 1.13f

    invoke-virtual {v1, v2, v3}, Ln1/e;->e(FF)V

    invoke-virtual {v1}, Ln1/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v3}, Ln1/e;->f(FF)V

    const/high16 v28, -0x3f800000    # -4.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x3ff28f5c    # -2.21f

    const/16 v25, 0x0

    const/high16 v26, -0x3f800000    # -4.0f

    const v27, 0x3fe51eb8    # 1.79f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v2, 0x3fe51eb8    # 1.79f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v3, v3, v3}, Ln1/e;->g(FFFF)V

    const v2, -0x401ae148    # -1.79f

    invoke-virtual {v1, v3, v2, v3, v15}, Ln1/e;->g(FFFF)V

    invoke-virtual {v1, v2, v15, v15, v15}, Ln1/e;->g(FFFF)V

    invoke-virtual {v1}, Ln1/e;->a()V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Ln1/e;->f(FF)V

    const/high16 v28, -0x40000000    # -2.0f

    const/high16 v29, -0x40000000    # -2.0f

    const v24, -0x40733333    # -1.1f

    const/high16 v26, -0x40000000    # -2.0f

    const v27, -0x4099999a    # -0.9f

    invoke-virtual/range {v23 .. v29}, Ln1/e;->b(FFFFFF)V

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v1, v3, v12, v13, v12}, Ln1/e;->g(FFFF)V

    invoke-virtual {v1, v13, v3, v13, v13}, Ln1/e;->g(FFFF)V

    const v2, -0x4099999a    # -0.9f

    invoke-virtual {v1, v2, v13, v12, v13}, Ln1/e;->g(FFFF)V

    invoke-virtual {v1}, Ln1/e;->a()V

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x3800

    move-object/from16 v24, v0

    move-object/from16 v23, v14

    invoke-static/range {v22 .. v27}, Ln1/d$a;->a(Ln1/d$a;Ljava/util/List;Li1/W;Li1/W;FI)V

    invoke-virtual/range {v22 .. v22}, Ln1/d$a;->b()Ln1/d;

    move-result-object v0

    sput-object v0, LH0/a;->a:Ln1/d;

    goto/16 :goto_1

    :goto_2
    const/16 v22, 0x30

    const/16 v23, 0xc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v23}, LJ0/Y1;->b(Ln1/d;Ljava/lang/String;Landroidx/compose/ui/e;JLO0/l;II)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

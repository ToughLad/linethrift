.class public final Lcom/linecorp/elsa/ElsaKit/ElsaController$l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/ElsaController;->drawImageData(Ldg/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public final synthetic c:[B

.field public final synthetic d:Ldg/a;

.field public final synthetic e:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

.field public final synthetic f:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

.field public final synthetic g:Lkotlin/jvm/internal/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/H<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Lcom/linecorp/elsa/ElsaKit/ElsaController;[BLdg/a;Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;Lkotlin/jvm/internal/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/F;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController;",
            "[B",
            "Ldg/a;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;",
            "Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;",
            "Lkotlin/jvm/internal/H<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->a:Lkotlin/jvm/internal/F;

    iput-object p2, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->c:[B

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->d:Ldg/a;

    iput-object p5, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    iput-object p6, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

    iput-object p7, p0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->g:Lkotlin/jvm/internal/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->b:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getNativeObject$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)J

    move-result-wide v2

    iget-object v4, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->d:Ldg/a;

    iget-object v5, v4, Ldg/a;->b:Lcom/linecorp/elsa/ElsaKit/model/PixelFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, v4, Ldg/a;->c:I

    iget v7, v4, Ldg/a;->d:I

    iget v8, v4, Ldg/a;->e:I

    iget v9, v4, Ldg/a;->k:F

    iget v10, v4, Ldg/a;->f:I

    iget-boolean v11, v4, Ldg/a;->g:Z

    iget v12, v4, Ldg/a;->h:I

    iget-boolean v13, v4, Ldg/a;->i:Z

    iget-boolean v14, v4, Ldg/a;->j:Z

    iget-object v15, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->e:Lcom/linecorp/elsa/ElsaKit/ElsaController$CameraRenderingMode;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->f:Lcom/linecorp/elsa/ElsaKit/ElsaController$DetectorMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v17, v1

    iget-object v1, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->c:[B

    iget v4, v4, Ldg/a;->l:F

    move/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v1 .. v17}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_draw(Lcom/linecorp/elsa/ElsaKit/ElsaController;J[BIIIIFIZIZZIIF)I

    move-result v2

    iget-object v3, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->a:Lkotlin/jvm/internal/F;

    iput v2, v3, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getTargetConfig$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/elsa/ElsaKit/ElsaController$Config;->getEnableBufferOutput()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$getNativeObject$p(Lcom/linecorp/elsa/ElsaKit/ElsaController;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->access$native_getOutputBuffer(Lcom/linecorp/elsa/ElsaKit/ElsaController;J)[B

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/elsa/ElsaKit/ElsaController$l;->g:Lkotlin/jvm/internal/H;

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

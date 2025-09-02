.class public final LNR/a$b;
.super LNR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, LNR/a;-><init>()V

    iput p1, p0, LNR/a$b;->a:F

    iput p2, p0, LNR/a$b;->b:F

    iput p3, p0, LNR/a$b;->c:F

    iput p4, p0, LNR/a$b;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    sget-object v6, Lcom/linecorp/opengl/transform/b;->CENTER_INSIDE:Lcom/linecorp/opengl/transform/b;

    iget v3, p0, LNR/a$b;->b:F

    iget v4, p0, LNR/a$b;->c:F

    iget v2, p0, LNR/a$b;->a:F

    iget v5, p0, LNR/a$b;->d:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/opengl/transform/a;->setScaleWithRatio(FFFFLcom/linecorp/opengl/transform/b;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    return-void
.end method

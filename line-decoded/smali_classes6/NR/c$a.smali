.class public final LNR/c$a;
.super LNR/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/action/RenderRect;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/action/RenderRect;FF)V
    .locals 0

    invoke-direct {p0}, LNR/c;-><init>()V

    iput-object p1, p0, LNR/c$a;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    iput p2, p0, LNR/c$a;->b:F

    iput p3, p0, LNR/c$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    iget p1, p0, LNR/c$a;->c:F

    iget-object v0, p0, LNR/c$a;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    iget p0, p0, LNR/c$a;->b:F

    invoke-static {v0, p0, p1}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    return-void
.end method

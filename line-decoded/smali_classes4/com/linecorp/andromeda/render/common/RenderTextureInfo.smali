.class public Lcom/linecorp/andromeda/render/common/RenderTextureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final height:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final mirrored:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

.field private final rotationInt:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final texId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final width:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILcom/linecorp/andromeda/render/common/RenderRotation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->texId:I

    iput p2, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->width:I

    iput p3, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->height:I

    iput-object p4, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->rotation:Lcom/linecorp/andromeda/render/common/RenderRotation;

    iput-boolean p5, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->mirrored:Z

    iget p1, p4, Lcom/linecorp/andromeda/render/common/RenderRotation;->normalized:I

    iput p1, p0, Lcom/linecorp/andromeda/render/common/RenderTextureInfo;->rotationInt:I

    return-void
.end method

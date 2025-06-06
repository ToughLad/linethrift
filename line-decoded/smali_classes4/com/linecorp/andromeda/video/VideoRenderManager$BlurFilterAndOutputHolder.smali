.class public abstract Lcom/linecorp/andromeda/video/VideoRenderManager$BlurFilterAndOutputHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/VideoRenderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BlurFilterAndOutputHolder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBlurFilter()Lcom/linecorp/andromeda/render/filter/RenderBlurFilter;
.end method

.method public abstract getOutput()Lcom/linecorp/andromeda/render/RenderOutput;
.end method

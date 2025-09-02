.class public interface abstract Lcom/linecorp/andromeda/render/RenderSource$Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/render/RenderSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Descriptor"
.end annotation


# virtual methods
.method public abstract getFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;
.end method

.method public abstract getWidth()I
.end method

.method public abstract shouldDrawMirror()Z
.end method

.class public final Lx81/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/render/RenderSource$Descriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx81/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lx81/b;


# direct methods
.method public constructor <init>(Lx81/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81/b$f;->a:Lx81/b;

    return-void
.end method


# virtual methods
.method public final getFormat()Lcom/linecorp/andromeda/render/common/RenderPixelFormat;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderPixelFormat;->NV21:Lcom/linecorp/andromeda/render/common/RenderPixelFormat;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lx81/b$f;->a:Lx81/b;

    iget-object p0, p0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_0

    iget p0, p0, Llg/j;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRotation()Lcom/linecorp/andromeda/render/common/RenderRotation;
    .locals 0

    iget-object p0, p0, Lx81/b$f;->a:Lx81/b;

    iget-object p0, p0, Lx81/b;->b:Llg/j;

    if-eqz p0, :cond_0

    iget p0, p0, Llg/j;->b:I

    invoke-static {p0}, Lcom/linecorp/andromeda/render/common/RenderRotation;->fromDegree(I)Lcom/linecorp/andromeda/render/common/RenderRotation;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/render/common/RenderRotation;->ORIENTATION_0:Lcom/linecorp/andromeda/render/common/RenderRotation;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lx81/b$f;->a:Lx81/b;

    invoke-virtual {p0}, Lx81/b;->g()I

    move-result p0

    return p0
.end method

.method public final shouldDrawMirror()Z
    .locals 0

    iget-object p0, p0, Lx81/b$f;->a:Lx81/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lx81/b;->h()Z

    move-result p0

    return p0
.end method

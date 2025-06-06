.class public abstract Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;
.super Lcom/linecorp/elsa/ElsaKit/common/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\t\u0010\nJZ\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0084 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0084 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0002H\u0084 \u00a2\u0006\u0004\u0008\u0018\u0010\u0017J8\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\u001f\u0010 J8\u0010\"\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0084 \u00a2\u0006\u0004\u0008\"\u0010#JZ\u0010$\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0084 \u00a2\u0006\u0004\u0008$\u0010%J \u0010(\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&H\u0084 \u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;",
        "Lcom/linecorp/elsa/ElsaKit/common/a;",
        "",
        "serviceNativeAddress",
        "",
        "backType",
        "width",
        "height",
        "format",
        "native_createOffscreenSwapChain",
        "(JIIII)J",
        "Landroid/view/Surface;",
        "surface",
        "eglContext",
        "eglDisplay",
        "eglSurface",
        "",
        "destroySurface",
        "native_createOnscreenSwapChain",
        "(JLandroid/view/Surface;IIIJJJZ)J",
        "swapChainNativeAddress",
        "",
        "native_releaseOffscreenSwapChain",
        "(J)V",
        "native_releaseOnscreenSwapChain",
        "",
        "byteArray",
        "native_updateImageDataWithByteArray",
        "(J[BIII)Z",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "native_updateImageDataWithDirectByteBuffer",
        "(JLjava/nio/ByteBuffer;III)Z",
        "textureId",
        "native_updateImageDataWithTextureId",
        "(JIIII)Z",
        "native_restartOnscreenSwapChain",
        "(JLandroid/view/Surface;IIIJJJZ)Z",
        "",
        "path",
        "native_saveOffscreenImage",
        "(JLjava/lang/String;)Z",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final f:J

.field public final g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

.field public h:J


# direct methods
.method public constructor <init>(JLcom/linecorp/elsa/ElsaKit/ElsaController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->f:J

    iput-object p3, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    sget-boolean p3, Lcom/linecorp/elsa/ElsaKit/common/a;->e:Z

    if-nez p3, :cond_0

    const-string p1, "[checkValidation] native libraries not loaded."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_1

    const-string p1, "[checkValidation] invalid param serviceNativeAddress."

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/ElsaKit/common/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Leg/o;->a:Leg/o;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "[create] swap chain is already created."

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->e(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public final g(Ljava/lang/String;Z)Z
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;->h:J

    const-string v2, "["

    const-string v3, "]"

    invoke-static {v0, v1, v2, v3}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain$a;

    invoke-direct {v1, p0}, Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain$a;-><init>(Lcom/linecorp/elsa/ElsaKit/multi/input/ElsaSwapChain;)V

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/linecorp/elsa/ElsaKit/common/a;->a(Ljava/lang/String;Ljava/lang/String;ZLxk1/a;)Z

    move-result p0

    return p0
.end method

.method public abstract i()V
.end method

.method public final native native_createOffscreenSwapChain(JIIII)J
.end method

.method public final native native_createOnscreenSwapChain(JLandroid/view/Surface;IIIJJJZ)J
.end method

.method public final native native_releaseOffscreenSwapChain(J)V
.end method

.method public final native native_releaseOnscreenSwapChain(J)V
.end method

.method public final native native_restartOnscreenSwapChain(JLandroid/view/Surface;IIIJJJZ)Z
.end method

.method public final native native_saveOffscreenImage(JLjava/lang/String;)Z
.end method

.method public final native native_updateImageDataWithByteArray(J[BIII)Z
.end method

.method public final native native_updateImageDataWithDirectByteBuffer(JLjava/nio/ByteBuffer;III)Z
.end method

.method public final native native_updateImageDataWithTextureId(JIIII)Z
.end method

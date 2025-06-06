.class public final Lcom/linecorp/line/media/editor/action/RenderRect;
.super Landroid/graphics/RectF;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/action/RenderRect$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001,B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B)\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\r\u0010\u001b\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/action/RenderRect;",
        "Landroid/graphics/RectF;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "(FFFF)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "renderRect",
        "(Lcom/linecorp/line/media/editor/action/RenderRect;)V",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "set",
        "rotate",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isRightAngle",
        "Z",
        "()Z",
        "setRightAngle",
        "(Z)V",
        "CREATOR",
        "a",
        "picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/linecorp/line/media/editor/action/RenderRect$a;

.field private static final serialVersionUID:J = -0x2c919533fa4a1e67L


# instance fields
.field private isRightAngle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/action/RenderRect$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/action/RenderRect;->CREATOR:Lcom/linecorp/line/media/editor/action/RenderRect$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/media/editor/action/RenderRect;)V
    .locals 1

    const-string v0, "renderRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/action/RenderRect;->set(Lcom/linecorp/line/media/editor/action/RenderRect;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/linecorp/line/media/editor/action/RenderRect;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    check-cast p1, Lcom/linecorp/line/media/editor/action/RenderRect;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    iget-boolean p1, p1, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isRightAngle()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return p0
.end method

.method public final rotate()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return-void
.end method

.method public final set(Lcom/linecorp/line/media/editor/action/RenderRect;)V
    .locals 1

    const-string v0, "renderRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p1, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return-void
.end method

.method public final setRightAngle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p0, p0, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

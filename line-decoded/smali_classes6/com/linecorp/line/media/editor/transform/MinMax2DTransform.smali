.class public Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
.super Lcom/linecorp/opengl/transform/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0017\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\r\u0010\u0019\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J%\u0010 \u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010#\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u001f\u0010*\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010+\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010(J\u001f\u0010,\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008,\u0010(J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u000200H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000200H\u0016\u00a2\u0006\u0004\u00087\u00102J\u001a\u0010;\u001a\u00020:2\u0008\u00109\u001a\u0004\u0018\u000108H\u0096\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010B\u001a\u00020\u00102\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010F\u001a\u00020\u00102\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GR$\u0010\u0013\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010I\u001a\u0004\u0008J\u0010KR$\u0010\u0014\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010I\u001a\u0004\u0008L\u0010KR$\u0010\u0015\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010I\u001a\u0004\u0008M\u0010KR$\u0010\u0016\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010I\u001a\u0004\u0008N\u0010KR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010I\u001a\u0004\u0008O\u0010KR$\u0010\r\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010I\u001a\u0004\u0008P\u0010KR$\u0010\u000e\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010I\u001a\u0004\u0008Q\u0010KR$\u0010\u000f\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010I\u001a\u0004\u0008R\u0010KR\u0016\u0010S\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "Lcom/linecorp/opengl/transform/a;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "transform",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "minScaleX",
        "minScaleY",
        "maxScaleX",
        "maxScaleY",
        "",
        "setMinMaxScale",
        "(FFFF)V",
        "minX",
        "minY",
        "maxX",
        "maxY",
        "setMinMaxPosition",
        "set",
        "clone",
        "()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "clearMinMaxValue",
        "clearMinMaxPosition",
        "target",
        "pivotX",
        "pivotY",
        "merge",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;FF)V",
        "outTransform",
        "diff",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V",
        "x",
        "y",
        "setPosition",
        "(FF)V",
        "addPosition",
        "setScale",
        "addScale",
        "multiplyScale",
        "LPU0/a;",
        "getMatrix",
        "()LPU0/a;",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "value",
        "F",
        "getMinX",
        "()F",
        "getMinY",
        "getMaxX",
        "getMaxY",
        "getMinScaleX",
        "getMinScaleY",
        "getMaxScaleX",
        "getMaxScaleY",
        "isDirty",
        "Z",
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
.field public static final CREATOR:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;

.field private static final serialVersionUID:J = 0x120d266a5020700fL


# instance fields
.field private isDirty:Z

.field private maxScaleX:F

.field private maxScaleY:F

.field private maxX:F

.field private maxY:F

.field private minScaleX:F

.field private minScaleY:F

.field private minX:F

.field private minY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->CREATOR:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    .line 3
    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    .line 5
    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    .line 6
    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    .line 7
    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    .line 8
    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    .line 9
    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->isDirty:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public addPosition(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    return-void
.end method

.method public addScale(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    return-void
.end method

.method public final clearMinMaxPosition()V
    .locals 1

    const v0, -0x800001

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    return-void
.end method

.method public final clearMinMaxValue()V
    .locals 2

    const v0, -0x800001

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iput v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-void
.end method

.method public final clone()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    .locals 2

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iput v1, v0, Lcom/linecorp/opengl/transform/a;->x:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iput v1, v0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput v1, v0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iput v1, v0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iput v1, v0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iput v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    iput p0, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final diff(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->x:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->x:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/linecorp/opengl/transform/a;->x:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->y:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    sub-float/2addr v0, v1

    iput v0, p2, Lcom/linecorp/opengl/transform/a;->y:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    div-float/2addr v0, v1

    iput v0, p2, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    div-float/2addr v1, v2

    iput v1, p2, Lcom/linecorp/opengl/transform/a;->scaleY:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget p1, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    add-float/2addr p1, p0

    iput p1, p2, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return-void

    :cond_0
    iget p1, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    sub-float/2addr p1, p0

    iput p1, p2, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    check-cast p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->x:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v1, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    iget p1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMatrix()LPU0/a;
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->isDirty:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getMatrix()LPU0/a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final getMaxScaleX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    return p0
.end method

.method public final getMaxScaleY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return p0
.end method

.method public final getMaxX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    return p0
.end method

.method public final getMaxY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    return p0
.end method

.method public final getMinScaleX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    return p0
.end method

.method public final getMinScaleY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    return p0
.end method

.method public final getMinX()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    return p0
.end method

.method public final getMinY()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final merge(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;FF)V
    .locals 12

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->multiplyScale(FF)V

    invoke-virtual {p0, v0}, Lcom/linecorp/opengl/transform/a;->addRotate(F)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v2

    mul-float/2addr v2, v1

    add-float/2addr v2, p2

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v1

    sub-float/2addr v1, p3

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v3

    mul-float/2addr v3, v1

    add-float/2addr v3, p3

    sub-float/2addr v2, p2

    float-to-double v1, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    sub-float/2addr v3, p3

    float-to-double v8, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    sub-double/2addr v6, v10

    double-to-float v0, v6

    add-float/2addr v0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    add-double/2addr v3, v6

    double-to-float p2, v3

    add-float/2addr p2, p3

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p3

    add-float/2addr p3, v0

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    return-void
.end method

.method public multiplyScale(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    return-void
.end method

.method public final set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->x:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->y:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget v0, p1, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iput v0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iget v0, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iget p1, p1, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-void
.end method

.method public final setMinMaxPosition(FFFF)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    iput p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    iput p3, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    iput p4, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    return-void
.end method

.method public final setMinMaxScale(FFFF)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iput p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iput p3, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    iput p4, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_2

    :goto_2
    move p2, v0

    goto :goto_3

    :cond_2
    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->isDirty:Z

    invoke-super {p0, p1, p2}, Lcom/linecorp/opengl/transform/a;->setPosition(FF)V

    return-void
.end method

.method public setScale(FF)V
    .locals 3

    sget-object v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->CREATOR:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform$a;

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float v0, v1, p1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, v2, p1

    if-gez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    iget v1, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    cmpl-float v2, v0, p2

    if-lez v2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    cmpg-float v0, v1, p2

    if-gez v0, :cond_3

    move p2, v1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->isDirty:Z

    invoke-super {p0, p1, p2}, Lcom/linecorp/opengl/transform/a;->setScale(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/linecorp/opengl/transform/a;->x:F

    iget v1, p0, Lcom/linecorp/opengl/transform/a;->y:F

    iget v2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    iget v3, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    iget p0, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    const-string v4, "MinMax2DTransform{ x= "

    const-string v5, ", y="

    const-string v6, " , scaleX="

    invoke-static {v4, v0, v5, v1, v6}, LB/A2;->c(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationRadian="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-static {p0, v1, v0}, LB/z2;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->y:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->scaleX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->scaleY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/opengl/transform/a;->rotationRadian:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->minScaleY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->maxScaleY:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

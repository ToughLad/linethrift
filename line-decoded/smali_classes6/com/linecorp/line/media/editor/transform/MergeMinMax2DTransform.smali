.class public final Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;
.super Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001VB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u001f\u0010&\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010-\u001a\u00020,2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00100R(\u00103\u001a\u0004\u0018\u00010\u00012\u0008\u00102\u001a\u0004\u0018\u00010\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00100\u001a\u0004\u00084\u0010\u001eR\u0016\u00105\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0011\u0010:\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0011\u0010<\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0011\u0010>\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0011\u0010@\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109R\u0011\u0010B\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008A\u00109R\u0011\u0010D\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008C\u00109R\u0011\u0010F\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00109R\u0011\u0010H\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008G\u00109R\u0011\u0010J\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u00109R\u0011\u0010L\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008K\u00109R\u0011\u0010N\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008M\u00109R\u0011\u0010P\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008O\u00109R\u0011\u0010R\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00109R\u0011\u0010T\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008S\u00109\u00a8\u0006W"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "mergeTransform",
        "setMergeTransform",
        "(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V",
        "clearMergeTransform",
        "cloneByParcel",
        "()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "width",
        "height",
        "transformCanvas",
        "(Landroid/graphics/Canvas;FF)V",
        "merge",
        "()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "LPU0/a;",
        "commit",
        "()LPU0/a;",
        "getMatrix",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "result",
        "Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;",
        "extraDelta",
        "value",
        "initialMergeTransform",
        "getInitialMergeTransform",
        "pivotX",
        "F",
        "pivotY",
        "getMergedX",
        "()F",
        "mergedX",
        "getMergedY",
        "mergedY",
        "getMergedScaleX",
        "mergedScaleX",
        "getMergedScaleY",
        "mergedScaleY",
        "getMergedRotation",
        "mergedRotation",
        "getExtraScaleX",
        "extraScaleX",
        "getExtraScaleY",
        "extraScaleY",
        "getExtraRotation",
        "extraRotation",
        "getInitialScaleX",
        "initialScaleX",
        "getInitialScaleY",
        "initialScaleY",
        "getInitialMinX",
        "initialMinX",
        "getInitialMinY",
        "initialMinY",
        "getInitialMaxX",
        "initialMaxX",
        "getInitialMaxY",
        "initialMaxY",
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
.field public static final CREATOR:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform$a;

.field private static final serialVersionUID:J = -0x413f9dc7ed467bdaL


# instance fields
.field private final extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field private initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field private mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field private pivotX:F

.field private pivotY:F

.field private final result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->CREATOR:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    .line 2
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 3
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 6
    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 7
    const-class v0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1, v0}, LHR/a;->d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 11
    :goto_0
    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 12
    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public final clearMergeTransform()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    iput v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    return-void
.end method

.method public final cloneByParcel()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->CREATOR:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-direct {p0, v0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public commit()LPU0/a;
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->commit()LPU0/a;

    move-result-object p0

    const-string v0, "commit(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    check-cast p1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    iget v1, p1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    iget p1, p1, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtraRotation()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getExtraScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getExtraScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getInitialMaxX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxX()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final getInitialMaxY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMaxY()F

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public final getInitialMergeTransform()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-object p0
.end method

.method public final getInitialMinX()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinX()F

    move-result p0

    return p0

    :cond_0
    const p0, -0x800001

    return p0
.end method

.method public final getInitialMinY()F
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMinY()F

    move-result p0

    return p0

    :cond_0
    const p0, -0x800001

    return p0
.end method

.method public final getInitialScaleX()F
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final getInitialScaleY()F
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public getMatrix()LPU0/a;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMatrix()LPU0/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->getMatrix()LPU0/a;

    move-result-object p0

    return-object p0
.end method

.method public final getMergedRotation()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    return p0
.end method

.method public final getMergedScaleX()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final getMergedScaleY()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p0

    return p0
.end method

.method public final getMergedX()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p0

    return p0
.end method

.method public final getMergedY()F
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final merge()Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->diff(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget-object v1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->extraDelta:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iget v2, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    iget v3, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->merge(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;FF)V

    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->result:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-object p0
.end method

.method public final setMergeTransform(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->mergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    if-nez v0, :cond_0

    new-instance v0, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-direct {v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;-><init>()V

    invoke-virtual {v0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->set(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;)V

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    invoke-virtual {v0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    iput-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->clearMergeTransform()V

    :cond_1
    return-void
.end method

.method public final transformCanvas(Landroid/graphics/Canvas;FF)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->commit()LPU0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v0

    div-float/2addr v0, p2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v1

    div-float/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleX()F

    move-result v4

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedX()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedScaleY()F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedY()F

    move-result v5

    sub-float/2addr v2, v5

    mul-float v5, v0, v1

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    neg-double v5, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->getMergedRotation()F

    move-result p0

    float-to-double v5, p0

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    :goto_0
    double-to-float p0, v5

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    mul-float/2addr p2, v3

    mul-float/2addr p3, v3

    invoke-virtual {p1, p0, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->initialMergeTransform:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;->pivotY:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

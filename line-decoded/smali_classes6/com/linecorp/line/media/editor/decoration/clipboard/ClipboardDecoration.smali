.class public final Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;
.super Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001EB#\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\'\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00082\u0010+J\u001a\u00105\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u000103H\u0096\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u00108\"\u0004\u0008<\u0010=R\"\u0010>\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;",
        "Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "uri",
        "",
        "initialScale",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "drawableWidth",
        "drawableHeight",
        "",
        "updateInitialTransform",
        "(FF)V",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LNU0/d;",
        "dstFrameBuffer",
        "",
        "currentPts",
        "",
        "onRender",
        "(Landroid/graphics/Canvas;LNU0/d;J)Z",
        "rendererWidth",
        "rendererHeight",
        "Lcom/linecorp/line/media/editor/decoration/list/DecorationList;",
        "decorationList",
        "applyInitialTransform",
        "(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V",
        "",
        "getPriority",
        "()I",
        "canFling",
        "()Z",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "()Ljava/lang/String;",
        "uriString",
        "Ljava/lang/String;",
        "getUriString",
        "setUriString",
        "(Ljava/lang/String;)V",
        "initialRenderingScale",
        "F",
        "getInitialRenderingScale",
        "()F",
        "setInitialRenderingScale",
        "(F)V",
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
.field public static final CREATOR:Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration$a;

.field private static final serialVersionUID:J = 0x992c15e001fcab2L


# instance fields
.field private initialRenderingScale:F

.field private uriString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->CREATOR:Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->updateInitialTransform(FF)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;-><init>(Landroid/os/Parcel;)V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    return-void
.end method

.method private final updateInitialTransform(FF)V
    .locals 1

    iget v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getTransform()Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    return-void
.end method


# virtual methods
.method public applyInitialTransform(FFFFLcom/linecorp/line/media/editor/decoration/list/DecorationList;)V
    .locals 0

    const-string p3, "decorationList"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->updateInitialTransform(FF)V

    return-void
.end method

.method public canFling()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    iget p1, p1, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getInitialRenderingScale()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    return p0
.end method

.method public getPriority()I
    .locals 0

    sget-object p0, LHR/c;->CLIPBOARD_DECORATION:LHR/c;

    invoke-virtual {p0}, LHR/c;->a()I

    move-result p0

    return p0
.end method

.method public final getUriString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public onRender(Landroid/graphics/Canvas;LNU0/d;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LHk1/a1;->n(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->onRender(Landroid/graphics/Canvas;LNU0/d;J)Z

    move-result p0

    return p0
.end method

.method public final setInitialRenderingScale(F)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    return-void
.end method

.method public final setUriString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uriString["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], initialRenderingScale["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->uriString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/clipboard/ClipboardDecoration;->initialRenderingScale:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

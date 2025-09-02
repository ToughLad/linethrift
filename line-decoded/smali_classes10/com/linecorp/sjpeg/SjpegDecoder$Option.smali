.class public final Lcom/linecorp/sjpeg/SjpegDecoder$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/sjpeg/SjpegDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/sjpeg/SjpegDecoder$Option;",
        "",
        "isAllowDither",
        "",
        "requestFormat",
        "Lcom/linecorp/sjpeg/SjpegDrawable$Format;",
        "(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)V",
        "()Z",
        "getRequestFormat",
        "()Lcom/linecorp/sjpeg/SjpegDrawable$Format;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sjpeg-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isAllowDither:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)V
    .locals 1

    const-string v0, "requestFormat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    .line 4
    iput-object p2, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/linecorp/sjpeg/SjpegDrawable$Format;->RGB_565:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/sjpeg/SjpegDecoder$Option;ZLcom/linecorp/sjpeg/SjpegDrawable$Format;ILjava/lang/Object;)Lcom/linecorp/sjpeg/SjpegDecoder$Option;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->copy(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    return p0
.end method

.method public final component2()Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-object p0
.end method

.method public final copy(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)Lcom/linecorp/sjpeg/SjpegDecoder$Option;
    .locals 0

    const-string p0, "requestFormat"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/sjpeg/SjpegDecoder$Option;-><init>(ZLcom/linecorp/sjpeg/SjpegDrawable$Format;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/sjpeg/SjpegDecoder$Option;

    iget-boolean v1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    iget-boolean v3, p1, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    iget-object p1, p1, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRequestFormat()Lcom/linecorp/sjpeg/SjpegDrawable$Format;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isAllowDither()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Option(isAllowDither="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->isAllowDither:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requestFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/sjpeg/SjpegDecoder$Option;->requestFormat:Lcom/linecorp/sjpeg/SjpegDrawable$Format;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

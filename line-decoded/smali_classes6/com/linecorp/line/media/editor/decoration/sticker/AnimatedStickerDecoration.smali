.class public final Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;
.super Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00018B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\"\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0014J\u000f\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J\u001a\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0096\u0002\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0014\"\u0004\u00086\u0010\u0018\u00a8\u00069"
    }
    d2 = {
        "Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;",
        "Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "",
        "calculateFrameDurationsUs",
        "()[J",
        "",
        "isValid",
        "()Z",
        "",
        "frameIdx",
        "seekToFrame",
        "(I)Z",
        "getCurrentFrameIdx",
        "()I",
        "loopCount",
        "",
        "setLoopCount",
        "(I)V",
        "startAnimation",
        "stopAnimation",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "LNU0/d;",
        "dstFrameBuffer",
        "",
        "currentPts",
        "onRender",
        "(Landroid/graphics/Canvas;LNU0/d;J)Z",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getPriority",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "frameDurationsUs",
        "[J",
        "getFrameDurationsUs",
        "setFrameDurationsUs",
        "([J)V",
        "frameCount",
        "I",
        "getFrameCount",
        "setFrameCount",
        "Companion",
        "b",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration$b;

.field public static final LIMITED_NUM_ANIMATED_STICKER_LOW_DEVICE:I = 0x2

.field public static final LIMITED_NUM_ANIMATED_STICKER_NORMAL_DEVICE:I = 0x7

.field private static final serialVersionUID:J = 0x65c6f092f06b21f6L


# instance fields
.field private frameCount:I

.field private frameDurationsUs:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->Companion:Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration$b;

    new-instance v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->calculateFrameDurationsUs()[J

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    .line 3
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, LYe/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.apng.ApngDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYe/a;

    iget p1, p1, LYe/a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-direct {p0}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->calculateFrameDurationsUs()[J

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LYe/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.linecorp.apng.ApngDrawable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYe/a;

    iget v0, v0, LYe/a;->b:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    if-nez v0, :cond_1

    new-array v0, v1, [J

    :cond_1
    iput-object v0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    return-void
.end method

.method private final calculateFrameDurationsUs()[J
    .locals 7

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LYe/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [J

    return-object p0

    :cond_0
    check-cast p0, LYe/a;

    iget-object p0, p0, LYe/a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    aput-wide v4, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static synthetic startAnimation$default(Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->startAnimation(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;

    iget-object v1, p1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    iget p1, p1, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getCurrentFrameIdx()I
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, LYe/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p0, LYe/a;

    invoke-virtual {p0}, LYe/a;->b()I

    move-result p0

    return p0
.end method

.method public final getFrameCount()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    return p0
.end method

.method public final getFrameDurationsUs()[J
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    sget-object p0, LHR/c;->ANIMATED_STICKER_DECORATION:LHR/c;

    invoke-virtual {p0}, LHR/c;->a()I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    invoke-virtual {v1}, [J->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of p0, p0, LYe/a;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public onRender(Landroid/graphics/Canvas;LNU0/d;J)Z
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, LYe/a;

    if-eqz v3, :cond_0

    check-cast v2, LYe/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getStartPresentationTimeStamp()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->getStartPresentationTimeStamp()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    sub-long v0, p3, v0

    iget v3, v2, LYe/a;->a:I

    int-to-long v4, v3

    rem-long/2addr v0, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LYe/a;->h(I)V

    invoke-virtual {v2, v0, v1}, LYe/a;->f(J)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->onRender(Landroid/graphics/Canvas;LNU0/d;J)Z

    move-result p0

    return p0
.end method

.method public final seekToFrame(I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, LYe/a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ltz p1, :cond_4

    move-object v1, p0

    check-cast v1, LYe/a;

    iget v2, v1, LYe/a;->b:I

    if-gt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    check-cast p0, LYe/a;

    invoke-virtual {p0, v0, p1}, LYe/a;->g(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-wide/16 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object p0, v1, LYe/a;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2, v3}, LYe/a;->f(J)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final setFrameCount(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    return-void
.end method

.method public final setFrameDurationsUs([J)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    return-void
.end method

.method public final setLoopCount(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LYe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LYe/a;

    invoke-virtual {p0, p1}, LYe/a;->h(I)V

    return-void
.end method

.method public final startAnimation(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LYe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LYe/a;

    invoke-virtual {p0, p1}, LYe/a;->h(I)V

    invoke-virtual {p0}, LYe/a;->start()V

    return-void
.end method

.method public final stopAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LYe/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LYe/a;

    invoke-virtual {p0}, LYe/a;->stop()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/editor/decoration/sticker/StickerDecoration;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameDurationsUs:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    iget p0, p0, Lcom/linecorp/line/media/editor/decoration/sticker/AnimatedStickerDecoration;->frameCount:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

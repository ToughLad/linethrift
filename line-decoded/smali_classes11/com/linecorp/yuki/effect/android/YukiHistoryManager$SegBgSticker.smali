.class public final Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/yuki/effect/android/YukiHistoryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegBgSticker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;",
        "",
        "stickerId",
        "",
        "stickerPath",
        "",
        "orientation",
        "stretchType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        "flipType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        "(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V",
        "getFlipType",
        "()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        "setFlipType",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "getStickerId",
        "setStickerId",
        "getStickerPath",
        "()Ljava/lang/String;",
        "setStickerPath",
        "(Ljava/lang/String;)V",
        "getStretchType",
        "()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        "setStretchType",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)V",
        "yuki-effect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private orientation:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private stickerId:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private stickerPath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 1

    const-string v0, "stretchType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerId:I

    iput-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerPath:Ljava/lang/String;

    iput p3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->orientation:I

    iput-object p4, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    iput-object p5, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method


# virtual methods
.method public final getFlipType()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->orientation:I

    return p0
.end method

.method public final getStickerId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerId:I

    return p0
.end method

.method public final getStickerPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getStretchType()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-object p0
.end method

.method public final setFlipType(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->orientation:I

    return-void
.end method

.method public final setStickerId(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerId:I

    return-void
.end method

.method public final setStickerPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stickerPath:Ljava/lang/String;

    return-void
.end method

.method public final setStretchType(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgSticker;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-void
.end method

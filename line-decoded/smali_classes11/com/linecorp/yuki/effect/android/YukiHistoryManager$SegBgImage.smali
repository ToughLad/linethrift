.class public final Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;
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
    name = "SegBgImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;",
        "",
        "imagePath",
        "",
        "orientation",
        "",
        "stretchType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        "flipType",
        "Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        "(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V",
        "getFlipType",
        "()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;",
        "setFlipType",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V",
        "getImagePath",
        "()Ljava/lang/String;",
        "setImagePath",
        "(Ljava/lang/String;)V",
        "getOrientation",
        "()I",
        "setOrientation",
        "(I)V",
        "getStretchType",
        "()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;",
        "setStretchType",
        "(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)V",
        "updateSegBgParameter",
        "",
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

.field private imagePath:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private orientation:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 1

    const-string v0, "stretchType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    iput-object v0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    sget-object v0, Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;->NONE:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->imagePath:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->orientation:I

    iput-object p3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    iput-object p4, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method


# virtual methods
.method public final getFlipType()Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-object p0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->imagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    iget p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->orientation:I

    return p0
.end method

.method public final getStretchType()Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-object p0
.end method

.method public final setFlipType(Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->orientation:I

    return-void
.end method

.method public final setStretchType(Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    return-void
.end method

.method public final updateSegBgParameter(ILcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;)V
    .locals 1

    const-string v0, "stretchType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->orientation:I

    iput-object p2, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->stretchType:Lcom/linecorp/yuki/effect/android/YukiEffectService$StretchMode;

    iput-object p3, p0, Lcom/linecorp/yuki/effect/android/YukiHistoryManager$SegBgImage;->flipType:Lcom/linecorp/yuki/effect/android/YukiEffectService$FlipMode;

    return-void
.end method

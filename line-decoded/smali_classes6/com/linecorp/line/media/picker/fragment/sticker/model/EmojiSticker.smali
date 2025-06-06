.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;
.super Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001cB1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
        "",
        "id",
        "name",
        "unicode",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "getUniqueId",
        "()Ljava/lang/String;",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getUnicode",
        "setUnicode",
        "(Ljava/lang/String;)V",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker$a;

.field private static final serialVersionUID:J = 0x5443fe540dc763fcL


# instance fields
.field private unicode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unicode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.EmojiSticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    iput-object p0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnicode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-object p0
.end method

.method public final setUnicode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/EmojiSticker;->unicode:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

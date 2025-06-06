.class public Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$a;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;,
        Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0017\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0003efgB)\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0016J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0016J\u0017\u0010(\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u0010\u0019\"\u0004\u00085\u00106R\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00103\u001a\u0004\u00087\u0010\u0019\"\u0004\u00088\u00106R\"\u00109\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0016\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00103\u001a\u0004\u0008`\u0010\u0019\"\u0004\u0008a\u00106R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010@\u001a\u0004\u0008b\u0010\u0016\"\u0004\u0008c\u0010C\u00a8\u0006h"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;",
        "Landroid/os/Parcelable;",
        "",
        "Ljava/io/Serializable;",
        "",
        "id",
        "name",
        "packageId",
        "",
        "itemIndex",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "LRS/k;",
        "stickerType",
        "(LRS/k;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "changeNextState",
        "()V",
        "getStateListSize",
        "()I",
        "refresh",
        "getUniqueId",
        "()Ljava/lang/String;",
        "",
        "clone",
        "()Ljava/lang/Object;",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "Ljava/io/ObjectOutputStream;",
        "outputStream",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "Ljava/io/ObjectInputStream;",
        "inputStream",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "LRS/k;",
        "getStickerType",
        "()LRS/k;",
        "setStickerType",
        "(LRS/k;)V",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "hasNextState",
        "Z",
        "getHasNextState",
        "()Z",
        "setHasNextState",
        "(Z)V",
        "currentStateIndex",
        "I",
        "getCurrentStateIndex",
        "setCurrentStateIndex",
        "(I)V",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;",
        "position",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;",
        "getPosition",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;",
        "setPosition",
        "(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;)V",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;",
        "itemPadding",
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;",
        "getItemPadding",
        "()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;",
        "setItemPadding",
        "(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V",
        "",
        "generatedTime",
        "Ljava/lang/Long;",
        "getGeneratedTime",
        "()Ljava/lang/Long;",
        "setGeneratedTime",
        "(Ljava/lang/Long;)V",
        "LlR/d;",
        "categoryIdForTs",
        "LlR/d;",
        "getCategoryIdForTs",
        "()LlR/d;",
        "setCategoryIdForTs",
        "(LlR/d;)V",
        "getPackageId",
        "setPackageId",
        "getItemIndex",
        "setItemIndex",
        "CREATOR",
        "a",
        "b",
        "ItemPadding",
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
.field public static final CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$a;

.field private static final serialVersionUID:J = -0x1bdf4608d8585e2fL


# instance fields
.field private categoryIdForTs:LlR/d;

.field private currentStateIndex:I

.field private generatedTime:Ljava/lang/Long;

.field private hasNextState:Z

.field private id:Ljava/lang/String;

.field private itemIndex:I

.field private itemPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

.field private name:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

.field private stickerType:LRS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->CREATOR:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$a;

    return-void
.end method

.method public constructor <init>(LRS/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LRS/k;->GALLERY_STICKER:LRS/k;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->NONE:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    .line 17
    sget-object v1, LlR/d;->NONE:LlR/d;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    .line 18
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 21
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, LRS/k;->GALLERY_STICKER:LRS/k;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    .line 27
    sget-object v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->NONE:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    .line 28
    sget-object v1, LlR/d;->NONE:LlR/d;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    .line 29
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    .line 31
    sget-object v1, LRS/k;->Companion:LRS/k$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, LRS/k;->values()[LRS/k;

    move-result-object v1

    aget-object v1, v1, v2

    .line 33
    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    .line 37
    invoke-static {}, LlR/d;->values()[LlR/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->d(I)V

    return-void

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LRS/k;->GALLERY_STICKER:LRS/k;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->NONE:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    .line 6
    sget-object v1, LlR/d;->NONE:LlR/d;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    .line 7
    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    sget-object v0, LRS/k;->Companion:LRS/k$a;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRS/k;->values()[LRS/k;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    invoke-static {}, LlR/d;->values()[LlR/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readUTF(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->valueOf(Ljava/lang/String;)Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->d(I)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    invoke-virtual {v0}, LRS/k;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public changeNextState()V
    .locals 2

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getStateListSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    return-void

    :cond_0
    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.Sticker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    iput-object v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    iput v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    iput-boolean v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    iput v1, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    iput-object p0, v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.linecorp.line.media.picker.fragment.sticker.model.Sticker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCategoryIdForTs()LlR/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    return-object p0
.end method

.method public final getCurrentStateIndex()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    return p0
.end method

.method public final getGeneratedTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->generatedTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getHasNextState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemIndex()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    return p0
.end method

.method public final getItemPadding()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    return-object p0
.end method

.method public getStateListSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStickerType()LRS/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    return-object p0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public final setCategoryIdForTs(LlR/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    return-void
.end method

.method public final setCurrentStateIndex(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    return-void
.end method

.method public final setGeneratedTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->generatedTime:Ljava/lang/Long;

    return-void
.end method

.method public final setHasNextState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    return-void
.end method

.method public final setItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    return-void
.end method

.method public final setItemPadding(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemPadding:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$ItemPadding;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPackageId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    return-void
.end method

.method public final setStickerType(LRS/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->stickerType:LRS/k;

    invoke-virtual {p2}, LRS/k;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->packageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->categoryIdForTs:LlR/d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->itemIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->hasNextState:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->currentStateIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->position:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker$b;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

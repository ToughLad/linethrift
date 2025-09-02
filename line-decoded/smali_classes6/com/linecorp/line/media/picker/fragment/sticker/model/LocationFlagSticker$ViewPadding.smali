.class public final Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewPadding"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;",
        "Ljava/io/Serializable;",
        "",
        "left",
        "right",
        "<init>",
        "(FF)V",
        "component1",
        "()F",
        "component2",
        "copy",
        "(FF)Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getLeft",
        "getRight",
        "Companion",
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
.field public static final Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding$a;

.field private static final serialVersionUID:J = 0x64ca9235e37b0611L


# instance fields
.field private final left:F

.field private final right:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->Companion:Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding$a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;FFILjava/lang/Object;)Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->copy(FF)Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    return p0
.end method

.method public final copy(FF)Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;
    .locals 0

    new-instance p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;-><init>(FF)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;

    iget v1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    iget v3, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    iget p1, p1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLeft()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    return p0
.end method

.method public final getRight()F
    .locals 0

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->left:F

    iget p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/model/LocationFlagSticker$ViewPadding;->right:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ViewPadding(left="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

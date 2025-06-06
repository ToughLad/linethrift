.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passcode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        "Landroid/os/Parcelable;",
        "LE10/f;",
        "version",
        "",
        "entryLockYn",
        "LE10/e;",
        "authenticationType",
        "<init>",
        "(LE10/f;Ljava/lang/String;LE10/e;)V",
        "a",
        "LE10/f;",
        "d",
        "()LE10/f;",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "LE10/e;",
        "()LE10/e;",
        "pay-common-data_release"
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
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LE10/f;
    .annotation runtime Led/b;
        value = "version"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "entryLockYn"
    .end annotation
.end field

.field private final c:LE10/e;
    .annotation runtime Led/b;
        value = "authenticationType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LE10/f;Ljava/lang/String;LE10/e;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryLockYn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    return-void
.end method

.method public synthetic constructor <init>(LE10/f;Ljava/lang/String;LE10/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, LE10/f;->UNKNOWN:LE10/f;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;-><init>(LE10/f;Ljava/lang/String;LE10/e;)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;LE10/f;Ljava/lang/String;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    :cond_1
    iget-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "version"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryLockYn"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;-><init>(LE10/f;Ljava/lang/String;LE10/e;)V

    return-object p0
.end method


# virtual methods
.method public final b()LE10/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()LE10/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    sget-object v0, LE10/e;->TTL_SLIDE:LE10/e;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passcode(version="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryLockYn="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a:LE10/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->c:LE10/e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

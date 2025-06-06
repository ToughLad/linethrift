.class public final Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\t\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;",
        "Landroid/os/Parcelable;",
        "LF40/j;",
        "status",
        "",
        "",
        "detailStatuses",
        "<init>",
        "(LF40/j;Ljava/util/List;)V",
        "a",
        "LF40/j;",
        "b",
        "()LF40/j;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "pay-setting-data_release"
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
            "Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LF40/j;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "detailStatuses"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LF40/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF40/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    iput-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b()LF40/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;

    iget-object v1, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    iget-object v3, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Member(status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detailStatuses="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->a:LF40/j;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/setting/data/http/dto/PayUserClosingInformationGetResDto$Info$Member;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method

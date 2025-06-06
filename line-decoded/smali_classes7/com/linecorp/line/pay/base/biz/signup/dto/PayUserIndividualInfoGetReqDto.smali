.class public final Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;",
        "addressFormat",
        "<init>",
        "(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;)V",
        "a",
        "Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;",
        "()Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;",
        "pay-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;
    .annotation runtime Led/b;
        value = "addressFormat"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;-><init>(Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto;->a:Lcom/linecorp/line/pay/base/biz/signup/dto/PayUserIndividualInfoGetReqDto$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayUserIndividualInfoGetReqDto(addressFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

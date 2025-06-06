.class public final Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;",
        "",
        "pay-impl_productionRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lq00/a;

.field public final d:Lq00/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq00/a;Lq00/b;)V
    .locals 1

    const-string v0, "appVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->c:Lq00/a;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->d:Lq00/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq00/a;Lq00/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget-object p3, Lq00/a;->BANK:Lq00/a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget-object p4, Lq00/b;->ANDROID:Lq00/b;

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lq00/a;Lq00/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;

    iget-object v1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->c:Lq00/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->c:Lq00/a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->d:Lq00/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->d:Lq00/b;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->c:Lq00/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->d:Lq00/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BankTamperSettingsGetReqDto(appVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->c:Lq00/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/dto/BankTamperSettingsGetReqDto;->d:Lq00/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

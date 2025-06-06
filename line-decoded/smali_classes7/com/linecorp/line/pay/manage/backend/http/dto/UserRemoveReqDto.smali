.class public final Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\r\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "keyName",
        "password",
        "",
        "balanceDisclaimerAgreement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "pay-manage_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "keyName"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "password"
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "balanceDisclaimerAgreement"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/backend/http/dto/UserRemoveReqDto;->c:Ljava/lang/Boolean;

    const-string v2, "UserRemoveReqDto(keyName="

    const-string v3, ", password="

    const-string v4, ", balanceDisclaimerAgreement="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

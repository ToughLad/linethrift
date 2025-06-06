.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/a;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;",
        "Lt10/a;",
        "",
        "idnumber",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;",
        "name",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;",
        "birthDate",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;",
        "issue",
        "<init>",
        "(Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;",
        "d",
        "()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;",
        "c",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;",
        "()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;",
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;",
        "()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;",
        "Issue",
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
        value = "idnumber"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;
    .annotation runtime Led/b;
        value = "name"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;
    .annotation runtime Led/b;
        value = "birthDate"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;
    .annotation runtime Led/b;
        value = "issue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;)V
    .locals 1

    const-string v0, "idnumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->b:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyNameDto;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->c:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyBirthDateDto;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto;->d:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/nidverification/dto/PayIPassJcicVerifyReqDto$Issue;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PayIPassJcicVerifyReqDto(idnumber="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", birthDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", issue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

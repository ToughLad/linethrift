.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/b;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;",
        "Lt10/b;",
        "",
        "rtnCode",
        "rtnMsg",
        "errorPageUrl",
        "OCRCaptureImageFileName",
        "fatherName",
        "motherName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "f",
        "e",
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
        value = "rtnCode"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "rtnMsg"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "errorPageUrl"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "OCRCaptureImageFileName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "fatherName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "motherName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OCRCaptureImageFileName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fatherName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "motherName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/dto/PayIPassUnder20RearOcrSendResDto;->f:Ljava/lang/String;

    const-string v5, "PayIPassUnder20RearOcrSendResDto(rtnCode="

    const-string v6, ", rtnMsg="

    const-string v7, ", errorPageUrl="

    invoke-static {v5, v0, v6, v1, v7}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", OCRCaptureImageFileName="

    const-string v5, ", fatherName="

    invoke-static {v0, v2, v1, v3, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", motherName="

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

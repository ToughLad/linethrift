.class public final Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt10/b;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0018BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\r\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;",
        "Lt10/b;",
        "",
        "rtnCode",
        "rtnMsg",
        "errorPageUrl",
        "sessionToken",
        "oneTimeToken",
        "wrongType",
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;",
        "count",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "d",
        "f",
        "e",
        "g",
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;",
        "()Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;",
        "Count",
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
        value = "sessionToken"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "oneTimeToken"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "wrongType"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;
    .annotation runtime Led/b;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;)V
    .locals 1

    const-string v0, "rtnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtnMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrongType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto;->g:Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeValidationResDto$Count;

    const-string v6, "PayIPassPasscodeValidationResDto(rtnCode="

    const-string v7, ", rtnMsg="

    const-string v8, ", errorPageUrl="

    invoke-static {v6, v0, v7, v1, v8}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    const-string v6, ", oneTimeToken="

    invoke-static {v0, v2, v1, v3, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", wrongType="

    const-string v2, ", count="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

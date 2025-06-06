.class public final Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;",
        "Lt10/b;",
        "",
        "rtnCode",
        "rtnMsg",
        "errorPageUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rtnCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rtnMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/passcode/dto/PayIPassPasscodeCheckResDto;->c:Ljava/lang/String;

    const-string v2, "PayIPassPasscodeCheckResDto(rtnCode="

    const-string v3, ", rtnMsg="

    const-string v4, ", errorPageUrl="

    invoke-static {v2, v0, v3, v1, v4}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

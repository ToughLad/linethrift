.class public final Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Count"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0008\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;",
        "",
        "",
        "wrongCount",
        "limitTryCount",
        "<init>",
        "(II)V",
        "a",
        "I",
        "b",
        "()I",
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
.field private final a:I
    .annotation runtime Led/b;
        value = "wrongCount"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "limitTryCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    iput p2, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;

    iget v1, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    iget v3, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    iget p1, p1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->a:I

    iget p0, p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/dto/PayIPassLoginResDto$Count;->b:I

    const-string v1, "Count(wrongCount="

    const-string v2, ", limitTryCount="

    const-string v3, ")"

    invoke-static {v0, p0, v1, v2, v3}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

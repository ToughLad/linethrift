.class public final Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;",
        "",
        "",
        "tokenRequestId",
        "stableHardwareId",
        "tokenReferenceIdsCountOverFlag",
        "",
        "tokenReferenceIdsCount",
        "Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;",
        "tokenReferenceIds",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "I",
        "()I",
        "Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;",
        "()Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;",
        "TokenReferenceId",
        "pay-transact_release"
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
        value = "tokenRequestId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "stableHardwareId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tokenReferenceIdsCountOverFlag"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Led/b;
        value = "tokenReferenceIdsCount"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;
    .annotation runtime Led/b;
        value = "tokenReferenceIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;)V
    .locals 1

    const-string v0, "tokenRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stableHardwareId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenReferenceIdsCountOverFlag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenReferenceIds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    iput p4, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    iget v3, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->c:Ljava/lang/String;

    iget v3, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->d:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info;->e:Lcom/linecorp/line/pay/transact/virtualcard/googlepay/http/dto/PayGooglePayVisaTouchTokenIdResDto$Info$TokenReferenceId;

    const-string v4, "Info(tokenRequestId="

    const-string v5, ", stableHardwareId="

    const-string v6, ", tokenReferenceIdsCountOverFlag="

    invoke-static {v4, v0, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tokenReferenceIdsCount="

    const-string v4, ", tokenReferenceIds="

    invoke-static {v3, v2, v1, v4, v0}, Ld;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

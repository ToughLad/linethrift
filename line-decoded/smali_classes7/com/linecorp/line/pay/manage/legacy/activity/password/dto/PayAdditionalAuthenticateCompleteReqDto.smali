.class public final Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "sessionToken",
        "passcode",
        "keyName",
        "transactionNonce",
        "transactionCredentials",
        "publicKey",
        "LF40/c;",
        "asymmetricKeySpec",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "c",
        "d",
        "g",
        "f",
        "LF40/c;",
        "()LF40/c;",
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
        value = "sessionToken"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "passcode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "keyName"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionNonce"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionCredentials"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "publicKey"
    .end annotation
.end field

.field private final g:LF40/c;
    .annotation runtime Led/b;
        value = "asymmetricKeySpec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;)V
    .locals 1

    const-string v0, "sessionToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionNonce"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionCredentials"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LF40/c;->RSA1:LF40/c;

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;)V

    return-void
.end method


# virtual methods
.method public final a()LF40/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAdditionalAuthenticateCompleteReqDto;->g:LF40/c;

    const-string v6, "PayAdditionalAuthenticateCompleteReqDto(sessionToken="

    const-string v7, ", passcode="

    const-string v8, ", keyName="

    invoke-static {v6, v0, v7, v1, v8}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transactionNonce="

    const-string v6, ", transactionCredentials="

    invoke-static {v0, v2, v1, v3, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", publicKey="

    const-string v2, ", asymmetricKeySpec="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

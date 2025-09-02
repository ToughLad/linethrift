.class public final Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;
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
        Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B[\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0014\u0010\"R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010#\u001a\u0004\u0008\u001a\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "requestToken",
        "keyName",
        "transactionNonce",
        "passcode",
        "fidoToken",
        "externalToken",
        "publicKey",
        "authRequestToken",
        "transactionCredentials",
        "LF40/c;",
        "asymmetricKeySpec",
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;",
        "authScheme",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V",
        "data",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "b",
        "f",
        "c",
        "k",
        "d",
        "g",
        "e",
        "h",
        "j",
        "LF40/c;",
        "()LF40/c;",
        "Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;",
        "()Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;",
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
        value = "requestToken"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "keyName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionNonce"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "passcode"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "fidoToken"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "externalToken"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "publicKey"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "authRequestToken"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "transactionCredentials"
    .end annotation
.end field

.field private final j:LF40/c;
    .annotation runtime Led/b;
        value = "asymmetricKeySpec"
    .end annotation
.end field

.field private final k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;
    .annotation runtime Led/b;
        value = "authScheme"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V
    .locals 12

    move-object/from16 v11, p9

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionNonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRequestToken"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionCredentials"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScheme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->LP_PASSCODE:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    const/4 v2, 0x0

    if-ne v11, v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 20
    :goto_0
    sget-object v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->FIDO:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    if-ne v11, v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 21
    :goto_1
    sget-object v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->EXTERNAL:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    if-ne v11, v0, :cond_2

    move-object v6, v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v6, v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object v2, p2

    .line 22
    :goto_2
    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, LF40/c;->RSA1:LF40/c;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->LP_PASSCODE:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    move-object v11, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_3

    :cond_2
    move-object/from16 v11, p9

    goto :goto_2

    .line 18
    :goto_3
    invoke-direct/range {v2 .. v11}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V
    .locals 1

    const-string v0, "requestToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionNonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRequestToken"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionCredentials"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authScheme"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    .line 12
    iput-object p11, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x8

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    move-object p7, v0

    :cond_3
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_4

    .line 13
    sget-object p10, LF40/c;->RSA1:LF40/c;

    :cond_4
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_5

    .line 14
    sget-object p11, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;->LP_PASSCODE:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    .line 15
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF40/c;Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;)V

    return-void
.end method


# virtual methods
.method public final a()LF40/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    iget-object v3, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    iget-object p1, p1, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->j:LF40/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto;->k:Lcom/linecorp/line/pay/manage/legacy/activity/password/dto/PayAuthenticateTransactionPasscodeReqDto$a;

    const-string v10, "PayAuthenticateTransactionPasscodeReqDto(requestToken="

    const-string v11, ", keyName="

    const-string v12, ", transactionNonce="

    invoke-static {v10, v0, v11, v1, v12}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passcode="

    const-string v10, ", fidoToken="

    invoke-static {v0, v2, v1, v3, v10}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", externalToken="

    const-string v2, ", publicKey="

    invoke-static {v0, v4, v1, v5, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", authRequestToken="

    const-string v2, ", transactionCredentials="

    invoke-static {v0, v6, v1, v7, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", asymmetricKeySpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

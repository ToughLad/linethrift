.class public final Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Balance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001$Be\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008!\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;",
        "",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "Ljava/math/BigDecimal;",
        "limit",
        "Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;",
        "eachDepositBank",
        "eachDepositAtm",
        "eachDepositConvenienceStore",
        "eachDepositDebitCard",
        "eachPayment",
        "eachTransfer",
        "eachWithdraw",
        "notifySetup",
        "eachTransferRequest",
        "<init>",
        "(Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;)V",
        "a",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "b",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "Ljava/math/BigDecimal;",
        "k",
        "()Ljava/math/BigDecimal;",
        "c",
        "Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;",
        "d",
        "()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "l",
        "AmountRange",
        "pay-base_release"
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
.field private final a:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final b:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "limit"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachDepositBank"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachDepositAtm"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachDepositConvenienceStore"
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachDepositDebitCard"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachPayment"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachTransfer"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachWithdraw"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "notifySetup"
    .end annotation
.end field

.field private final k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .annotation runtime Led/b;
        value = "eachTransferRequest"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachDepositBank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachPayment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachTransfer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachWithdraw"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifySetup"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eachTransferRequest"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p5, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p6, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p7, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p8, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p9, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p10, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iput-object p11, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;)Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;
    .locals 12

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v7, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v8, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v10, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v11, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "currency"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "limit"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eachDepositBank"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eachPayment"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eachTransfer"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notifySetup"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eachTransferRequest"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-object v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;-><init>(Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final k()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->a:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->c:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->d:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->e:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->f:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->g:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v7, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->h:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v8, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->i:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object v9, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->k:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Balance(currency="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachDepositBank="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachDepositAtm="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachDepositConvenienceStore="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachDepositDebitCard="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachPayment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachTransfer="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachWithdraw="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifySetup="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eachTransferRequest="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

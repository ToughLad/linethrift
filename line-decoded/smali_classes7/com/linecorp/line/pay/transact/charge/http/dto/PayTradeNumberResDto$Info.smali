.class public final Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001aR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u0017\u0010#R\u001a\u0010\u000b\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\"\u001a\u0004\u0008%\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0018\u001a\u0004\u0008\'\u0010\u001aR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0012\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001a\u0010\u0013\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0018\u001a\u0004\u00081\u0010\u001aR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u001a\u00a8\u00063"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "chargeRequestId",
        "LH40/a;",
        "chargeRequestType",
        "chargeRequestYmdt",
        "tradeNumber",
        "Ljava/math/BigDecimal;",
        "amount",
        "amountString",
        "paymentAmount",
        "paymentAmountString",
        "LH40/b;",
        "status",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "confirmNo",
        "expireDate",
        "guideMessage",
        "<init>",
        "(Ljava/lang/String;LH40/a;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;LH40/b;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "LH40/a;",
        "d",
        "()LH40/a;",
        "f",
        "u",
        "e",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "g",
        "r",
        "h",
        "s",
        "i",
        "LH40/b;",
        "t",
        "()LH40/b;",
        "j",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "l",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "k",
        "m",
        "n",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "chargeRequestId"
    .end annotation
.end field

.field private final b:LH40/a;
    .annotation runtime Led/b;
        value = "chargeRequestType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "chargeRequestYmdt"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tradeNumber"
    .end annotation
.end field

.field private final e:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final g:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "paymentAmount"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "paymentAmountString"
    .end annotation
.end field

.field private final i:LH40/b;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "confirmNo"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "expireDate"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "guideMessage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH40/a;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;LH40/b;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chargeRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeRequestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chargeRequestYmdt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tradeNumber"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmNo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    iput-object p11, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    iput-object p13, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()LH40/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final t()LH40/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    iget-object v9, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v10, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Info(chargeRequestId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chargeRequestType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chargeRequestYmdt="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeNumber="

    const-string v1, ", amount="

    invoke-static {v12, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountString="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmount="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmountString="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmNo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireDate="

    const-string v1, ", guideMessage="

    invoke-static {v12, v10, v0, v11, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v12, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->b:LH40/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->e:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->g:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->i:LH40/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->j:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/charge/http/dto/PayTradeNumberResDto$Info;->m:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

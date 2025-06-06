.class public final Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;,
        Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007#$%&\u001c\u0018\u001aBy\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u001e\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00050\u0005\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR2\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u00050\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00100\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\"\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "Ljava/math/BigDecimal;",
        "unitAmounts",
        "",
        "LE10/h;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;",
        "inputConditions",
        "",
        "kycConditions",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;",
        "currencies",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;",
        "withdrawFee",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
        "limits",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;Ljava/util/Map;)V",
        "a",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "b",
        "Ljava/util/Map;",
        "d",
        "()Ljava/util/Map;",
        "c",
        "f",
        "e",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;",
        "r",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;",
        "l",
        "PaymentInputConditions",
        "WithDrawFee",
        "CurrencyInfo",
        "Limit",
        "pay-common-data_release"
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
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "unitAmounts"
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LE10/h;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "inputConditions"
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LE10/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "kycConditions"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "currencies"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;
    .annotation runtime Led/b;
        value = "withdrawFee"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "limits"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/Map<",
            "LE10/h;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;",
            ">;",
            "Ljava/util/Map<",
            "LE10/h;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;",
            ">;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unitAmounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputConditions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kycConditions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawFee"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limits"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;)Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;
    .locals 7

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    const-string p0, "unitAmounts"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inputConditions"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kycConditions"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencies"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "limits"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->DEFAULT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "default currency not available!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LE10/h;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LE10/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i(LE10/h;)Ljava/math/BigDecimal;
    .locals 1

    const-string v0, "featureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string p1, "minimumAmount"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final m()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;->POINT:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "point currency not available!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    return-object p0
.end method

.method public final r()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Info(unitAmounts="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputConditions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", kycConditions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currencies="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withdrawFee="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limits="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->a:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->b:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE10/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$PaymentInputConditions;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE10/h;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->d:Ljava/util/Map;

    invoke-static {v0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->e:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$WithDrawFee;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->f:Ljava/util/Map;

    invoke-static {p0, p1}, LUe1/m;->a(Ljava/util/Map;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$Limit;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    return-void
.end method

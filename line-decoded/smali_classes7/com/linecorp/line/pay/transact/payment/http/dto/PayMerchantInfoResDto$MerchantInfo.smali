.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MerchantInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008-\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001c\u001a\u0004\u0008 \u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\u001eR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001c\u001a\u0004\u0008)\u0010\u001eR\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001c\u001a\u0004\u0008-\u0010\u001eR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001c\u001a\u0004\u0008/\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001eR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001eR\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u0008(\u0010\u001eR\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u0008.\u00108R \u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001c\u0012\u0004\u0008:\u0010;\u001a\u0004\u00085\u0010\u001eR$\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008?\u0010;\u001a\u0004\u00086\u0010>R \u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008C\u0010;\u001a\u0004\u00083\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;",
        "Landroid/os/Parcelable;",
        "",
        "merchantId",
        "merchantName",
        "brandName",
        "LM50/c;",
        "merchantProvider",
        "storeName",
        "providerImagePath",
        "tradeName",
        "representativeName",
        "representativeImagePath",
        "tel",
        "address",
        "email",
        "country",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "currencySymbol",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;",
        "Lcom/linecorp/line/pay/common/data/store/dto/CurrencySymbolLocation;",
        "currencySymbolLocation",
        "",
        "currencyScale",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;I)V",
        "a",
        "Ljava/lang/String;",
        "t",
        "()Ljava/lang/String;",
        "b",
        "u",
        "c",
        "d",
        "LM50/c;",
        "v",
        "()LM50/c;",
        "e",
        "B",
        "f",
        "x",
        "g",
        "G",
        "h",
        "A",
        "i",
        "y",
        "j",
        "F",
        "k",
        "l",
        "r",
        "m",
        "n",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "o",
        "getCurrencySymbol$annotations",
        "()V",
        "p",
        "Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;",
        "getCurrencySymbolLocation$annotations",
        "q",
        "I",
        "()I",
        "getCurrencyScale$annotations",
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
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "merchantId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "merchantName"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "brandName"
    .end annotation
.end field

.field private final d:LM50/c;
    .annotation runtime Led/b;
        value = "merchantProvider"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "storeName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "providerImagePath"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tradeName"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "representativeName"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "representativeImagePath"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "tel"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "email"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final n:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "currencySymbol"
    .end annotation
.end field

.field private final p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;
    .annotation runtime Led/b;
        value = "currencySymbolLocation"
    .end annotation
.end field

.field private final q:I
    .annotation runtime Led/b;
        value = "currencyScale"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM50/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;I)V
    .locals 5

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    const-string v4, "merchantId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "brandName"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tradeName"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "country"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currency"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencySymbol"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencySymbolLocation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    move/from16 p1, p17

    iput p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Lcom/linecorp/line/pay/shared/data/Symbol;
    .locals 3

    new-instance v0, Lcom/linecorp/line/pay/shared/data/Symbol;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    sget-object v2, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    sget-object p0, Lcom/linecorp/line/pay/shared/data/Symbol$c;->SUFFIX:Lcom/linecorp/line/pay/shared/data/Symbol$c;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/linecorp/line/pay/shared/data/Symbol$c;->PREFIX:Lcom/linecorp/line/pay/shared/data/Symbol$c;

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/linecorp/line/pay/shared/data/Symbol;-><init>(Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Symbol$c;)V

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/text/NumberFormat;
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "getInstance(...)"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    invoke-static {p0}, Lh10/f;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {p0}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    iget p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    if-eq p0, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final i()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b()Ljava/text/NumberFormat;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-static {p0}, LA70/a;->a(Lcom/linecorp/line/pay/shared/data/Currency;)Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/share/currency/SharedUiCurrency;->getFractionCount()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "let(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    iget-object v5, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    iget-object v12, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    iget-object v13, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    iget-object v14, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    iget v0, v0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    move/from16 p0, v0

    const-string v0, "MerchantInfo(merchantId="

    move-object/from16 v17, v15

    const-string v15, ", merchantName="

    move-object/from16 v18, v14

    const-string v14, ", brandName="

    invoke-static {v0, v1, v15, v2, v14}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImagePath="

    const-string v2, ", tradeName="

    invoke-static {v0, v5, v1, v6, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", representativeName="

    const-string v2, ", representativeImagePath="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", tel="

    const-string v2, ", address="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", email="

    const-string v2, ", country="

    invoke-static {v0, v11, v1, v12, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbolLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move/from16 v2, p0

    invoke-static {v2, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final v()LM50/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->d:LM50/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->n:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->p:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayMerchantInfoResDto$MerchantInfo;->i:Ljava/lang/String;

    return-object p0
.end method

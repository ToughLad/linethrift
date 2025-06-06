.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008G\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000fZ[\\]^_`abcdefghB\u00b5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u00de\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00100\u001a\u0004\u00081\u00102R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u00106R\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010=\u001a\u0004\u00089\u0010>R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008B\u0010HR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010I\u001a\u0004\u00083\u0010JR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010K\u001a\u0004\u0008F\u0010LR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010M\u001a\u0004\u00087\u0010NR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008,\u0010TR\u001c\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010U\u001a\u0004\u0008R\u0010VR\u001c\u0010#\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010W\u001a\u0004\u0008X\u0010Y\u00a8\u0006i"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;",
        "nfc",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
        "coupon",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;",
        "pocketLoan",
        "",
        "LF40/e;",
        "supportedCardBrands",
        "supportedCreatingCardBrands",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;",
        "passcode",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "mycodeTargetCorp",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;",
        "transferPortal",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;",
        "renewalMain",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;",
        "payG",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;",
        "myCard",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;",
        "payment",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;",
        "myCodeShortcut",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;",
        "twoFactor",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;",
        "cidOcr",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;",
        "thKycId",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;",
        "visaPrepaidCardSetting",
        "<init>",
        "(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;)V",
        "copy",
        "(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;)Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;",
        "a",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;",
        "g",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;",
        "b",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
        "c",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;",
        "k",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;",
        "d",
        "Ljava/util/List;",
        "m",
        "()Ljava/util/List;",
        "e",
        "n",
        "f",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;",
        "h",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;",
        "p",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;",
        "i",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;",
        "l",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;",
        "j",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;",
        "q",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;",
        "o",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;",
        "r",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;",
        "Nfc",
        "Coupon",
        "PocketLoan",
        "Passcode",
        "MyCodeTargetCorp",
        "TransferPortal",
        "RenewalMain",
        "TwoFactor",
        "CidOcr",
        "ThKycId",
        "PayG",
        "MyCard",
        "Payment",
        "MyCodeShortcut",
        "VisaPrepaidCardSetting",
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


# instance fields
.field private final a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;
    .annotation runtime Led/b;
        value = "nfc"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;
    .annotation runtime Led/b;
        value = "coupon"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;
    .annotation runtime Led/b;
        value = "pocketLoan"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF40/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "supportedCardBrands"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LF40/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "supportedCreatingCardBrands"
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;
    .annotation runtime Led/b;
        value = "passcode"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;
    .annotation runtime Led/b;
        value = "mycodeTargetCorp"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;
    .annotation runtime Led/b;
        value = "transferPortal"
    .end annotation
.end field

.field private final i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;
    .annotation runtime Led/b;
        value = "renewalMain"
    .end annotation
.end field

.field private final j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;
    .annotation runtime Led/b;
        value = "payG"
    .end annotation
.end field

.field private final k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;
    .annotation runtime Led/b;
        value = "myCard"
    .end annotation
.end field

.field private final l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;
    .annotation runtime Led/b;
        value = "payment"
    .end annotation
.end field

.field private final m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;
    .annotation runtime Led/b;
        value = "mycodeShortcut"
    .end annotation
.end field

.field private final n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;
    .annotation runtime Led/b;
        value = "twoFactor"
    .end annotation
.end field

.field private final o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;
    .annotation runtime Led/b;
        value = "cidOcr"
    .end annotation
.end field

.field private final p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;
    .annotation runtime Led/b;
        value = "thKycId"
    .end annotation
.end field

.field private final q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;
    .annotation runtime Led/b;
        value = "visaPrepaidCardSetting"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;)V
    .locals 1
    .param p13    # Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;
        .annotation runtime LJ81/q;
            name = "mycodeShortcut"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;",
            ")V"
        }
    .end annotation

    const-string v0, "nfc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCardBrands"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCreatingCardBrands"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payG"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    iput-object p7, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    iput-object p8, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    iput-object p9, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    iput-object p10, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    iput-object p11, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    iput-object p12, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    iput-object p13, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    iput-object p14, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    return-object p0
.end method

.method public final copy(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;)Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;
    .locals 19
    .param p13    # Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;
        .annotation runtime LJ81/q;
            name = "mycodeShortcut"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LF40/e;",
            ">;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;",
            ")",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;"
        }
    .end annotation

    const-string v0, "nfc"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCardBrands"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedCreatingCardBrands"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payG"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;-><init>(Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;)V

    return-object v1
.end method

.method public final d()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    return-object p0
.end method

.method public final j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    return-object p0
.end method

.method public final k()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF40/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF40/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    return-object p0
.end method

.method public final o()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    return-object p0
.end method

.method public final p()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    return-object p0
.end method

.method public final q()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    return-object p0
.end method

.method public final r()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v0

    :goto_2
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->a:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Nfc;

    iget-object v2, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->b:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Coupon;

    iget-object v3, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->c:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PocketLoan;

    iget-object v4, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    iget-object v7, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->g:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    iget-object v8, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->i:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$RenewalMain;

    iget-object v10, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$PayG;

    iget-object v11, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    iget-object v12, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    iget-object v13, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeShortcut;

    iget-object v14, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TwoFactor;

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->o:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$CidOcr;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->p:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$ThKycId;

    iget-object v0, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->q:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$VisaPrepaidCardSetting;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "Info(nfc="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coupon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pocketLoan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCardBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCreatingCardBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mycodeTargetCorp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferPortal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewalMain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payG="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myCodeShortcut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twoFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cidOcr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thKycId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visaPrepaidCardSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "N"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->k:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCard;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Passcode;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->l:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final z()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->h:Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$TransferPortal;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

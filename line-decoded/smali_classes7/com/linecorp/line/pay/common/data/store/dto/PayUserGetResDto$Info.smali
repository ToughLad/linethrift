.class public final Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;,
        Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008D\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004ijk0B\u0099\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00085\u0010/R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010-\u001a\u0004\u0008>\u0010/R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010/R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u0008E\u0010/R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010-\u001a\u0004\u0008G\u0010/R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010L\u001a\u0004\u00086\u0010MR\u001a\u0010\u0018\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010-\u001a\u0004\u0008R\u0010/R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010-\u001a\u0004\u0008X\u0010/R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010-\u001a\u0004\u0008Z\u0010/R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010-\u001a\u0004\u0008\\\u0010/R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010-\u001a\u0004\u0008]\u0010/R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010-\u001a\u0004\u0008^\u0010/R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010-\u001a\u0004\u0008_\u0010/R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010-\u001a\u0004\u0008`\u0010/R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010-\u001a\u0004\u00080\u0010/R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010-\u001a\u0004\u00084\u0010/R\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010-\u001a\u0004\u0008b\u0010/R\u001c\u0010\'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010c\u001a\u0004\u0008N\u0010dR\u001c\u0010)\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\u00a8\u0006l"
    }
    d2 = {
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
        "Landroid/os/Parcelable;",
        "",
        "mid",
        "LF40/j;",
        "status",
        "country",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "LE10/i;",
        "grade",
        "LE10/j;",
        "identification",
        "balanceNotificationYn",
        "minimumBalance",
        "minimumBalanceText",
        "referenceNo",
        "",
        "LE10/d;",
        "unavailableMenuItems",
        "",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;",
        "agreements",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        "passcode",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;",
        "invoice",
        "email",
        "phone",
        "firstName",
        "lastName",
        "phoneticFirstName",
        "phoneticLastName",
        "postalCode",
        "state",
        "address1",
        "address2",
        "identificationNo",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;",
        "deviceBinding",
        "",
        "isThEwalletDisabled",
        "<init>",
        "(Ljava/lang/String;LF40/j;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;LE10/i;LE10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "A",
        "()Ljava/lang/String;",
        "b",
        "LF40/j;",
        "R",
        "()LF40/j;",
        "c",
        "i",
        "d",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "l",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "e",
        "LE10/i;",
        "t",
        "()LE10/i;",
        "f",
        "LE10/j;",
        "u",
        "()LE10/j;",
        "g",
        "h",
        "B",
        "D",
        "j",
        "N",
        "k",
        "Ljava/util/List;",
        "T",
        "()Ljava/util/List;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "m",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        "F",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
        "n",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;",
        "x",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;",
        "o",
        "p",
        "G",
        "q",
        "s",
        "r",
        "y",
        "K",
        "L",
        "M",
        "O",
        "C",
        "v",
        "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;",
        "()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;",
        "E",
        "Ljava/lang/Boolean;",
        "d0",
        "()Ljava/lang/Boolean;",
        "UserAgreementInfo",
        "Passcode",
        "Invoice",
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
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address1"
    .end annotation
.end field

.field private final B:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "address2"
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "identificationNo"
    .end annotation
.end field

.field private final D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;
    .annotation runtime Led/b;
        value = "deviceBinding"
    .end annotation
.end field

.field private final E:Ljava/lang/Boolean;
    .annotation runtime Led/b;
        value = "isThEwalletDisabled"
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "mid"
    .end annotation
.end field

.field private final b:LF40/j;
    .annotation runtime Led/b;
        value = "status"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final e:LE10/i;
    .annotation runtime Led/b;
        value = "grade"
    .end annotation
.end field

.field private final f:LE10/j;
    .annotation runtime Led/b;
        value = "identification"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "balanceNotificationYn"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "minimumBalance"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "minimumBalanceText"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "referenceNo"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE10/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "unavailableMenuItems"
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "agreements"
    .end annotation
.end field

.field private final m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;
    .annotation runtime Led/b;
        value = "passcode"
    .end annotation
.end field

.field private final n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;
    .annotation runtime Led/b;
        value = "invoice"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "email"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phone"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "firstName"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lastName"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phoneticFirstName"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "phoneticLastName"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "postalCode"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LF40/j;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;LE10/i;LE10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LF40/j;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/shared/data/Currency;",
            "LE10/i;",
            "LE10/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LE10/d;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;",
            ">;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    const-string v3, "mid"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "country"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currency"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grade"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identification"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "balanceNotificationYn"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unavailableMenuItems"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "agreements"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "passcode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    .line 7
    iput-object p6, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    .line 8
    iput-object p7, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    .line 13
    iput-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    .line 14
    iput-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LF40/j;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;LE10/i;LE10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    and-int/lit8 v0, p28, 0x2

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, LF40/j;->UNKNOWN:LF40/j;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v0, p28, 0x10

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, LE10/i;->UNSPECIFIED:LE10/i;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit8 v0, p28, 0x20

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, LE10/j;->UNKNOWN:LE10/j;

    move-object v7, v0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    goto :goto_3

    :cond_2
    move-object/from16 v7, p6

    goto :goto_2

    .line 32
    :goto_3
    invoke-direct/range {v1 .. v28}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;-><init>(Ljava/lang/String;LF40/j;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;LE10/i;LE10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    iget-object v4, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    iget-object v7, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    iget-object v8, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    move-object v13, v12

    iget-object v12, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    iget-object v14, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    move-object/from16 v20, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    move-object/from16 v23, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    move-object/from16 v24, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    move-object/from16 v25, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    move-object/from16 v26, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    move-object/from16 v27, v9

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grade"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identification"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceNotificationYn"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unavailableMenuItems"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agreements"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v27

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v28

    invoke-direct/range {v0 .. v27}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;-><init>(Ljava/lang/String;LF40/j;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;LE10/i;LE10/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final R()LF40/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    return-object p0
.end method

.method public final T()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE10/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    return-object p0
.end method

.method public final U()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;->COMPLETE:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    sget-object v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;->NOT_DONE:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->b()Ljava/lang/String;

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

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    return-object p0
.end method

.method public final d0()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    iget-object v3, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/J0;->c(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    if-nez v0, :cond_f

    move v0, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v2, v3

    return v2
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final m()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Z)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    if-eqz p1, :cond_0

    const-string p1, "Y"

    goto :goto_0

    :cond_0
    const-string p1, "N"

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;LE10/f;Ljava/lang/String;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    move-result-object p1

    const v0, 0x7ffefff

    invoke-static {p0, v2, p1, v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a(Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;LE10/i;Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;I)Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final t()LE10/i;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    iget-object v3, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v5, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    iget-object v6, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    iget-object v7, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    iget-object v8, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    iget-object v12, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

    iget-object v13, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    iget-object v14, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    iget-object v0, v0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v15

    const-string v15, "Info(mid="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceNotificationYn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumBalance="

    const-string v2, ", minimumBalanceText="

    invoke-static {v0, v7, v1, v8, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", referenceNo="

    const-string v2, ", unavailableMenuItems="

    invoke-static {v0, v9, v1, v10, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", passcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    const-string v2, ", firstName="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", lastName="

    const-string v2, ", phoneticFirstName="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", phoneticLastName="

    const-string v2, ", postalCode="

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", state="

    const-string v2, ", address1="

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", address2="

    const-string v2, ", identificationNo="

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-static {v0, v3, v1, v4, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceBinding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThEwalletDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/pal/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LE10/j;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->b:LF40/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->e:LE10/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->f:LE10/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->k:Ljava/util/List;

    invoke-static {v0, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE10/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->l:Ljava/util/Map;

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

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;

    invoke-virtual {v1, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$UserAgreementInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->m:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Passcode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->D:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$b;

    if-nez p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->E:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-static {p1, v1, p0}, LE0/u;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    return-void
.end method

.method public final x()Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->n:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info$Invoice;

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->r:Ljava/lang/String;

    return-object p0
.end method

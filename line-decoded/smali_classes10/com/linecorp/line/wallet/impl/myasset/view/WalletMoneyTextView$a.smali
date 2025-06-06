.class public final enum Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

.field public static final enum BOTTOM:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

.field public static final enum CENTER:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

.field public static final enum TOP:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->TOP:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    new-instance v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->CENTER:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    new-instance v2, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->BOTTOM:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->$VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;->$VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$a;

    return-object v0
.end method

.class public final enum Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

.field public static final enum PREFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

.field public static final enum SUFFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    const-string v1, "PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->PREFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    new-instance v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    const-string v2, "SUFFIX"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->SUFFIX:Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    filled-new-array {v0, v1}, [Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->$VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;->$VALUES:[Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/wallet/impl/myasset/view/WalletMoneyTextView$b;

    return-object v0
.end method

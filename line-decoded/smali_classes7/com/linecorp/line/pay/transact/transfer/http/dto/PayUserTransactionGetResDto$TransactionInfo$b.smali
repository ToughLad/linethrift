.class public final enum Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum DEPOSIT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum DEPOSIT_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum DEPOSIT_WAIT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum NOT_JOIN_TRANSFER:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum NOT_JOIN_TRANSFER_COMPLETE:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum NOT_JOIN_TRANSFER_REFUND:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum PARTIAL_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum PAYMENT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum PAYMENT_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum TRANSFER:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum TRANSFER_FAIL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum WITHDRAW:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum WITHDRAW_COMPLETE:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

.field public static final enum WITHDRAW_FAIL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v1, "PAYMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->PAYMENT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v2, "PAYMENT_CANCEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->PAYMENT_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v3, "PARTIAL_CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->PARTIAL_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v3, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v4, "TRANSFER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->TRANSFER:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v4, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v5, "TRANSFER_FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->TRANSFER_FAIL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v6, "NOT_JOIN_TRANSFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->NOT_JOIN_TRANSFER:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v7, "NOT_JOIN_TRANSFER_COMPLETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->NOT_JOIN_TRANSFER_COMPLETE:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v7, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v8, "NOT_JOIN_TRANSFER_REFUND"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->NOT_JOIN_TRANSFER_REFUND:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v8, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v9, "DEPOSIT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->DEPOSIT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v9, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v10, "DEPOSIT_WAIT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->DEPOSIT_WAIT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v10, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v11, "DEPOSIT_CANCEL"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->DEPOSIT_CANCEL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v11, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v12, "WITHDRAW"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->WITHDRAW:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v12, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v13, "WITHDRAW_COMPLETE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->WITHDRAW_COMPLETE:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    new-instance v13, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    const-string v14, "WITHDRAW_FAIL"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->WITHDRAW_FAIL:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    filled-new-array/range {v0 .. v13}, [Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->$VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;->$VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/transfer/http/dto/PayUserTransactionGetResDto$TransactionInfo$b;

    return-object v0
.end method

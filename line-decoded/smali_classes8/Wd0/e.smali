.class public final enum LWd0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/e;

.field public static final enum ATM:LWd0/e;

.field public static final enum AUTO:LWd0/e;

.field public static final enum BANK:LWd0/e;

.field public static final enum CODE_DEPOSIT:LWd0/e;

.field public static final enum CONVENIENCE_STORE:LWd0/e;

.field public static final enum CVS_LAWSON:LWd0/e;

.field public static final enum DEBIT_CARD:LWd0/e;

.field public static final enum E_CHANNEL:LWd0/e;

.field public static final enum SEVEN_BANK_DEPOSIT:LWd0/e;

.field public static final enum VIRTUAL_BANK_ACCOUNT:LWd0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LWd0/e;

    const-string v1, "BANK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/e;->BANK:LWd0/e;

    new-instance v1, LWd0/e;

    const-string v2, "ATM"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/e;->ATM:LWd0/e;

    new-instance v2, LWd0/e;

    const-string v3, "CONVENIENCE_STORE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd0/e;->CONVENIENCE_STORE:LWd0/e;

    new-instance v3, LWd0/e;

    const-string v4, "DEBIT_CARD"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd0/e;->DEBIT_CARD:LWd0/e;

    new-instance v4, LWd0/e;

    const-string v5, "E_CHANNEL"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWd0/e;->E_CHANNEL:LWd0/e;

    new-instance v5, LWd0/e;

    const-string v6, "VIRTUAL_BANK_ACCOUNT"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWd0/e;->VIRTUAL_BANK_ACCOUNT:LWd0/e;

    new-instance v6, LWd0/e;

    const-string v7, "AUTO"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, LWd0/e;->AUTO:LWd0/e;

    new-instance v7, LWd0/e;

    const-string v8, "CVS_LAWSON"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, LWd0/e;->CVS_LAWSON:LWd0/e;

    new-instance v8, LWd0/e;

    const-string v9, "SEVEN_BANK_DEPOSIT"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, LWd0/e;->SEVEN_BANK_DEPOSIT:LWd0/e;

    new-instance v9, LWd0/e;

    const-string v10, "CODE_DEPOSIT"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, LWd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, LWd0/e;->CODE_DEPOSIT:LWd0/e;

    filled-new-array/range {v0 .. v9}, [LWd0/e;

    move-result-object v0

    sput-object v0, LWd0/e;->$VALUES:[LWd0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LWd0/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/e;
    .locals 1

    const-class v0, LWd0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/e;

    return-object p0
.end method

.method public static values()[LWd0/e;
    .locals 1

    sget-object v0, LWd0/e;->$VALUES:[LWd0/e;

    invoke-virtual {v0}, [LWd0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/e;->value:I

    return p0
.end method

.class public final enum Lr30/b$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr30/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr30/b$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lr30/b$o;

.field public static final enum AUTH:Lr30/b$o;

.field public static final enum BIOMETRIC_REGISTER:Lr30/b$o;

.field public static final enum CHANGE:Lr30/b$o;

.field public static final enum CREATE:Lr30/b$o;

.field public static final enum CREATE_TO_JOIN:Lr30/b$o;

.field public static final enum GOOGLE_PAY_AUTH:Lr30/b$o;

.field public static final enum IPASS_AUTH:Lr30/b$o;

.field public static final enum IPASS_BIOMETRIC_REGISTER:Lr30/b$o;

.field public static final enum IPASS_CHANGE:Lr30/b$o;

.field public static final enum IPASS_LOCK:Lr30/b$o;

.field public static final enum IPASS_RESET:Lr30/b$o;

.field public static final enum IPASS_RESUME:Lr30/b$o;

.field public static final enum LOCK:Lr30/b$o;

.field public static final enum RESET:Lr30/b$o;

.field public static final enum TRANSACTION_AUTH:Lr30/b$o;

.field public static final enum TWO_FACTOR_AUTH:Lr30/b$o;

.field public static final enum TWO_FACTOR_RESET:Lr30/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lr30/b$o;

    const-string v0, "CHANGE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr30/b$o;->CHANGE:Lr30/b$o;

    new-instance v2, Lr30/b$o;

    const-string v0, "IPASS_CHANGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr30/b$o;->IPASS_CHANGE:Lr30/b$o;

    new-instance v3, Lr30/b$o;

    const-string v0, "RESET"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr30/b$o;->RESET:Lr30/b$o;

    new-instance v4, Lr30/b$o;

    const-string v0, "CREATE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr30/b$o;->CREATE:Lr30/b$o;

    new-instance v5, Lr30/b$o;

    const-string v0, "CREATE_TO_JOIN"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr30/b$o;->CREATE_TO_JOIN:Lr30/b$o;

    new-instance v6, Lr30/b$o;

    const-string v0, "IPASS_RESET"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr30/b$o;->IPASS_RESET:Lr30/b$o;

    new-instance v7, Lr30/b$o;

    const-string v0, "BIOMETRIC_REGISTER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr30/b$o;->BIOMETRIC_REGISTER:Lr30/b$o;

    new-instance v8, Lr30/b$o;

    const-string v0, "IPASS_BIOMETRIC_REGISTER"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr30/b$o;->IPASS_BIOMETRIC_REGISTER:Lr30/b$o;

    new-instance v9, Lr30/b$o;

    const-string v0, "LOCK"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr30/b$o;->LOCK:Lr30/b$o;

    new-instance v10, Lr30/b$o;

    const-string v0, "IPASS_RESUME"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr30/b$o;->IPASS_RESUME:Lr30/b$o;

    new-instance v11, Lr30/b$o;

    const-string v0, "IPASS_LOCK"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr30/b$o;->IPASS_LOCK:Lr30/b$o;

    new-instance v12, Lr30/b$o;

    const-string v0, "AUTH"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lr30/b$o;->AUTH:Lr30/b$o;

    new-instance v13, Lr30/b$o;

    const-string v0, "IPASS_AUTH"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr30/b$o;->IPASS_AUTH:Lr30/b$o;

    new-instance v14, Lr30/b$o;

    const-string v0, "TWO_FACTOR_AUTH"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr30/b$o;->TWO_FACTOR_AUTH:Lr30/b$o;

    new-instance v15, Lr30/b$o;

    const-string v0, "TWO_FACTOR_RESET"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr30/b$o;->TWO_FACTOR_RESET:Lr30/b$o;

    new-instance v0, Lr30/b$o;

    const-string v1, "TRANSACTION_AUTH"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr30/b$o;->TRANSACTION_AUTH:Lr30/b$o;

    new-instance v1, Lr30/b$o;

    const-string v2, "GOOGLE_PAY_AUTH"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr30/b$o;->GOOGLE_PAY_AUTH:Lr30/b$o;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lr30/b$o;

    move-result-object v0

    sput-object v0, Lr30/b$o;->$VALUES:[Lr30/b$o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lr30/b$o;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr30/b$o;
    .locals 1

    const-class v0, Lr30/b$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr30/b$o;

    return-object p0
.end method

.method public static values()[Lr30/b$o;
    .locals 1

    sget-object v0, Lr30/b$o;->$VALUES:[Lr30/b$o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr30/b$o;

    return-object v0
.end method

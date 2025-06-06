.class public final enum Lu10/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu10/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu10/a;

.field public static final enum COMPLETE:Lu10/a;

.field public static final enum COMPLETE_SUSPEND_LOCK:Lu10/a;

.field public static final enum COMPLETE_SUSPEND_LOCK_NEED_IDENTITY_VERIFICATION:Lu10/a;

.field public static final enum COMPLETE_SUSPEND_LOCK_NEED_PHONE_VERIFICATION:Lu10/a;

.field public static final enum COMPLETE_SUSPEND_LOCK_UNDER_SCREENING:Lu10/a;

.field public static final enum COMPLETE_UNDER_SCREENING_ID_CARD:Lu10/a;

.field public static final enum COMPLETE_UNDER_SCREENING_UNDER20:Lu10/a;

.field public static final enum NEED_FINANCIAL_VERIFICATION:Lu10/a;

.field public static final enum NEED_ID_CARD_RE_UPLOAD:Lu10/a;

.field public static final enum NEED_ID_CARD_UPLOAD:Lu10/a;

.field public static final enum NEED_JCIC_VERIFICATION:Lu10/a;

.field public static final enum NEED_PHONE_VERIFICATION:Lu10/a;

.field public static final enum NEED_SCREENING_UNDER20:Lu10/a;

.field public static final enum NEED_SET_PINCODE:Lu10/a;

.field public static final enum REFERENCE_NO_NOT_EXIST:Lu10/a;

.field public static final enum UNDER_SCREENING_FOREIGNER:Lu10/a;

.field public static final enum UNKNOWN:Lu10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v1, Lu10/a;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu10/a;->UNKNOWN:Lu10/a;

    new-instance v2, Lu10/a;

    const-string v0, "REFERENCE_NO_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu10/a;->REFERENCE_NO_NOT_EXIST:Lu10/a;

    new-instance v3, Lu10/a;

    const-string v0, "COMPLETE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu10/a;->COMPLETE:Lu10/a;

    new-instance v4, Lu10/a;

    const-string v0, "NEED_PHONE_VERIFICATION"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu10/a;->NEED_PHONE_VERIFICATION:Lu10/a;

    new-instance v5, Lu10/a;

    const-string v0, "NEED_JCIC_VERIFICATION"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu10/a;->NEED_JCIC_VERIFICATION:Lu10/a;

    new-instance v6, Lu10/a;

    const-string v0, "NEED_FINANCIAL_VERIFICATION"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu10/a;->NEED_FINANCIAL_VERIFICATION:Lu10/a;

    new-instance v7, Lu10/a;

    const-string v0, "UNDER_SCREENING_FOREIGNER"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu10/a;->UNDER_SCREENING_FOREIGNER:Lu10/a;

    new-instance v8, Lu10/a;

    const-string v0, "NEED_SCREENING_UNDER20"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lu10/a;->NEED_SCREENING_UNDER20:Lu10/a;

    new-instance v9, Lu10/a;

    const-string v0, "NEED_SET_PINCODE"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu10/a;->NEED_SET_PINCODE:Lu10/a;

    new-instance v10, Lu10/a;

    const-string v0, "COMPLETE_UNDER_SCREENING_UNDER20"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lu10/a;->COMPLETE_UNDER_SCREENING_UNDER20:Lu10/a;

    new-instance v11, Lu10/a;

    const-string v0, "COMPLETE_SUSPEND_LOCK"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lu10/a;->COMPLETE_SUSPEND_LOCK:Lu10/a;

    new-instance v12, Lu10/a;

    const-string v0, "NEED_ID_CARD_UPLOAD"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lu10/a;->NEED_ID_CARD_UPLOAD:Lu10/a;

    new-instance v13, Lu10/a;

    const-string v0, "NEED_ID_CARD_RE_UPLOAD"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lu10/a;->NEED_ID_CARD_RE_UPLOAD:Lu10/a;

    new-instance v14, Lu10/a;

    const-string v0, "COMPLETE_UNDER_SCREENING_ID_CARD"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu10/a;->COMPLETE_UNDER_SCREENING_ID_CARD:Lu10/a;

    new-instance v15, Lu10/a;

    const-string v0, "COMPLETE_SUSPEND_LOCK_NEED_IDENTITY_VERIFICATION"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu10/a;->COMPLETE_SUSPEND_LOCK_NEED_IDENTITY_VERIFICATION:Lu10/a;

    new-instance v0, Lu10/a;

    const-string v1, "COMPLETE_SUSPEND_LOCK_NEED_PHONE_VERIFICATION"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu10/a;->COMPLETE_SUSPEND_LOCK_NEED_PHONE_VERIFICATION:Lu10/a;

    new-instance v1, Lu10/a;

    const-string v2, "COMPLETE_SUSPEND_LOCK_UNDER_SCREENING"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu10/a;->COMPLETE_SUSPEND_LOCK_UNDER_SCREENING:Lu10/a;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Lu10/a;

    move-result-object v0

    sput-object v0, Lu10/a;->$VALUES:[Lu10/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu10/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu10/a;
    .locals 1

    const-class v0, Lu10/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu10/a;

    return-object p0
.end method

.method public static values()[Lu10/a;
    .locals 1

    sget-object v0, Lu10/a;->$VALUES:[Lu10/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu10/a;

    return-object v0
.end method

.class public final enum Lqd0/O;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd0/O;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd0/O;

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR_VALUE:I = 0xb

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_ALREADY_ACTIVE:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_ALREADY_ACTIVE_VALUE:I = 0x6

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_CHAT_NOT_FOUND:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_CHAT_NOT_FOUND_VALUE:I = 0xc

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_DATA_RETENTION_PERIOD:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_DATA_RETENTION_PERIOD_VALUE:I = 0xa

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_EXCEED_QUOTA:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_EXCEED_QUOTA_VALUE:I = 0x3

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INACTIVE:Lqd0/O;

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INACTIVE_PREMIUM_MEMBERSHIP:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INACTIVE_PREMIUM_MEMBERSHIP_VALUE:I = 0x2

.field public static final PREMIUM_BACKUP_ERROR_CODE_INACTIVE_VALUE:I = 0x1

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INDEX_ALREADY_CREATED:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INDEX_ALREADY_CREATED_VALUE:I = 0x7

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_ABORTED:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_ABORTED_VALUE:I = 0xe

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE_VALUE:I = 0xf

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INTERNAL_SERVER_ERROR:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INTERNAL_SERVER_ERROR_VALUE:I = 0x9

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INVALID_ARGUMENT:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INVALID_ARGUMENT_VALUE:I = 0x8

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_INVALID_INITIAL_BACKUP_STATE:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_INVALID_INITIAL_BACKUP_STATE_VALUE:I = 0x4

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_NOT_ROLLOUT_TARGET:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_NOT_ROLLOUT_TARGET_VALUE:I = 0xd

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_RESUME_UPLOAD_INDEX_NOT_FOUND:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_RESUME_UPLOAD_INDEX_NOT_FOUND_VALUE:I = 0x5

.field public static final enum PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

.field public static final PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lqd0/O;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lqd0/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lqd0/O;

    const-string v0, "PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_UNSPECIFIED:Lqd0/O;

    new-instance v2, Lqd0/O;

    const-string v0, "PREMIUM_BACKUP_ERROR_CODE_INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INACTIVE:Lqd0/O;

    new-instance v3, Lqd0/O;

    const-string v0, "PREMIUM_BACKUP_ERROR_CODE_INACTIVE_PREMIUM_MEMBERSHIP"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INACTIVE_PREMIUM_MEMBERSHIP:Lqd0/O;

    new-instance v4, Lqd0/O;

    const-string v0, "PREMIUM_BACKUP_ERROR_CODE_DATA_RETENTION_PERIOD"

    const/4 v5, 0x3

    const/16 v6, 0xa

    invoke-direct {v4, v0, v5, v6}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_DATA_RETENTION_PERIOD:Lqd0/O;

    new-instance v0, Lqd0/O;

    const-string v7, "PREMIUM_BACKUP_ERROR_CODE_EXCEED_QUOTA"

    const/4 v8, 0x4

    invoke-direct {v0, v7, v8, v5}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_EXCEED_QUOTA:Lqd0/O;

    new-instance v5, Lqd0/O;

    const-string v7, "PREMIUM_BACKUP_ERROR_CODE_INVALID_INITIAL_BACKUP_STATE"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INVALID_INITIAL_BACKUP_STATE:Lqd0/O;

    new-instance v7, Lqd0/O;

    const-string v8, "PREMIUM_BACKUP_ERROR_CODE_RESUME_UPLOAD_INDEX_NOT_FOUND"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v9}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_RESUME_UPLOAD_INDEX_NOT_FOUND:Lqd0/O;

    new-instance v8, Lqd0/O;

    const-string v9, "PREMIUM_BACKUP_ERROR_CODE_ALREADY_ACTIVE"

    const/4 v11, 0x7

    invoke-direct {v8, v9, v11, v10}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_ALREADY_ACTIVE:Lqd0/O;

    new-instance v9, Lqd0/O;

    const-string v10, "PREMIUM_BACKUP_ERROR_CODE_INDEX_ALREADY_CREATED"

    const/16 v12, 0x8

    invoke-direct {v9, v10, v12, v11}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INDEX_ALREADY_CREATED:Lqd0/O;

    new-instance v10, Lqd0/O;

    const-string v11, "PREMIUM_BACKUP_ERROR_CODE_INVALID_ARGUMENT"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INVALID_ARGUMENT:Lqd0/O;

    new-instance v11, Lqd0/O;

    const-string v12, "PREMIUM_BACKUP_ERROR_CODE_INTERNAL_SERVER_ERROR"

    invoke-direct {v11, v12, v6, v13}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INTERNAL_SERVER_ERROR:Lqd0/O;

    new-instance v12, Lqd0/O;

    const-string v6, "PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR"

    const/16 v13, 0xb

    invoke-direct {v12, v6, v13, v13}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_AGREEMENT_REQUIRED_ERROR:Lqd0/O;

    new-instance v13, Lqd0/O;

    const-string v6, "PREMIUM_BACKUP_ERROR_CODE_CHAT_NOT_FOUND"

    const/16 v14, 0xc

    invoke-direct {v13, v6, v14, v14}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_CHAT_NOT_FOUND:Lqd0/O;

    new-instance v14, Lqd0/O;

    const-string v6, "PREMIUM_BACKUP_ERROR_CODE_NOT_ROLLOUT_TARGET"

    const/16 v15, 0xd

    invoke-direct {v14, v6, v15, v15}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_NOT_ROLLOUT_TARGET:Lqd0/O;

    new-instance v15, Lqd0/O;

    const-string v6, "PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_ABORTED"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v15, v6, v0, v0}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_ABORTED:Lqd0/O;

    new-instance v0, Lqd0/O;

    const-string v6, "PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE"

    move-object/from16 v17, v1

    const/16 v1, 0xf

    invoke-direct {v0, v6, v1, v1}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd0/O;->PREMIUM_BACKUP_ERROR_CODE_INITIAL_BACKUP_TEMPORARILY_UNAVAILABLE:Lqd0/O;

    new-instance v1, Lqd0/O;

    const/4 v6, -0x1

    move-object/from16 v18, v0

    const-string v0, "UNRECOGNIZED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, v6}, Lqd0/O;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd0/O;->UNRECOGNIZED:Lqd0/O;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v2, v19

    filled-new-array/range {v1 .. v17}, [Lqd0/O;

    move-result-object v0

    sput-object v0, Lqd0/O;->$VALUES:[Lqd0/O;

    new-instance v0, Lqd0/O$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd0/O;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lqd0/O;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd0/O;
    .locals 1

    const-class v0, Lqd0/O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd0/O;

    return-object p0
.end method

.method public static values()[Lqd0/O;
    .locals 1

    sget-object v0, Lqd0/O;->$VALUES:[Lqd0/O;

    invoke-virtual {v0}, [Lqd0/O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd0/O;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lqd0/O;->UNRECOGNIZED:Lqd0/O;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lqd0/O;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

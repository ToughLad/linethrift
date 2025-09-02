.class public final enum LMY/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMY/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMY/a;

.field public static final enum AUTH_FAILED:LMY/a;

.field public static final enum BLOCKED_USER:LMY/a;

.field public static final enum COMMUNICATION_ERROR:LMY/a;

.field public static final enum CONNECTION_TIMEOUT:LMY/a;

.field public static final enum INTERNAL_SERVER_ERROR:LMY/a;

.field public static final enum INVALID_MID:LMY/a;

.field public static final enum INVALID_PARAM:LMY/a;

.field public static final enum MID_NOT_FOUND:LMY/a;

.field public static final enum NOT_ALLOWED_CHANNEL_ID:LMY/a;

.field public static final enum STORAGE_ERROR:LMY/a;

.field public static final enum UNAUTHORIZED:LMY/a;

.field public static final enum UNDER_MAINTENANCE:LMY/a;

.field public static final enum UNKNOWN_ERROR:LMY/a;

.field public static final enum WITHDRAW_USER:LMY/a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LMY/a;

    const/16 v1, 0x190

    const-string v2, "INVALID_PARAM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LMY/a;->INVALID_PARAM:LMY/a;

    new-instance v1, LMY/a;

    const/16 v2, 0x191

    const-string v3, "AUTH_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LMY/a;->AUTH_FAILED:LMY/a;

    new-instance v2, LMY/a;

    const/16 v3, 0x192

    const-string v4, "MID_NOT_FOUND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LMY/a;->MID_NOT_FOUND:LMY/a;

    new-instance v3, LMY/a;

    const/16 v4, 0x193

    const-string v5, "INVALID_MID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LMY/a;->INVALID_MID:LMY/a;

    new-instance v4, LMY/a;

    const/16 v5, 0x194

    const-string v6, "WITHDRAW_USER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LMY/a;->WITHDRAW_USER:LMY/a;

    new-instance v5, LMY/a;

    const/16 v6, 0x195

    const-string v7, "BLOCKED_USER"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LMY/a;->BLOCKED_USER:LMY/a;

    new-instance v6, LMY/a;

    const/16 v7, 0x197

    const-string v8, "NOT_ALLOWED_CHANNEL_ID"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LMY/a;->NOT_ALLOWED_CHANNEL_ID:LMY/a;

    new-instance v7, LMY/a;

    const/16 v8, 0x198

    const-string v9, "UNAUTHORIZED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LMY/a;->UNAUTHORIZED:LMY/a;

    new-instance v8, LMY/a;

    const/16 v9, 0x1f4

    const-string v10, "INTERNAL_SERVER_ERROR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LMY/a;->INTERNAL_SERVER_ERROR:LMY/a;

    new-instance v9, LMY/a;

    const/16 v10, 0x201

    const-string v11, "STORAGE_ERROR"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LMY/a;->STORAGE_ERROR:LMY/a;

    new-instance v10, LMY/a;

    const/16 v11, 0x205

    const-string v12, "COMMUNICATION_ERROR"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, LMY/a;->COMMUNICATION_ERROR:LMY/a;

    new-instance v11, LMY/a;

    const/16 v12, 0x206

    const-string v13, "UNDER_MAINTENANCE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, LMY/a;->UNDER_MAINTENANCE:LMY/a;

    new-instance v12, LMY/a;

    const/16 v13, 0x208

    const-string v14, "UNKNOWN_ERROR"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, LMY/a;->UNKNOWN_ERROR:LMY/a;

    new-instance v13, LMY/a;

    const/16 v14, 0x20a

    const-string v15, "CONNECTION_TIMEOUT"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, LMY/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, LMY/a;->CONNECTION_TIMEOUT:LMY/a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [LMY/a;

    move-result-object v0

    sput-object v0, LMY/a;->$VALUES:[LMY/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMY/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LMY/a;->code:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LMY/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LMY/a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LMY/a;
    .locals 1

    const-class v0, LMY/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMY/a;

    return-object p0
.end method

.method public static values()[LMY/a;
    .locals 1

    sget-object v0, LMY/a;->$VALUES:[LMY/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMY/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LMY/a;->code:I

    return p0
.end method

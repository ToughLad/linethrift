.class public final enum Lh71/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq21/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh71/e;",
        ">;",
        "Lq21/j;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lh71/e;

.field public static final enum CHAT_ID:Lh71/e;

.field public static final Companion:Lh71/e$a;

.field public static final enum FIRST_CALL:Lh71/e;

.field public static final enum LISTENER_AMOUNT:Lh71/e;

.field public static final enum LIVETALK_ID:Lh71/e;

.field public static final enum ORIENTATION:Lh71/e;

.field public static final enum PREVIOUS_USER_TYPE:Lh71/e;

.field public static final enum PUBLIC_SETTING:Lh71/e;

.field public static final enum REQUEST_AMOUNT:Lh71/e;

.field public static final enum REQUEST_INDEX:Lh71/e;

.field public static final enum ROLE:Lh71/e;

.field public static final enum SPEAKER_AMOUNT:Lh71/e;

.field public static final enum SPEAKER_SETTING:Lh71/e;

.field public static final enum SQUARE_ID:Lh71/e;

.field public static final enum SQUARE_MEMBER_TYPE:Lh71/e;

.field public static final enum TARGET_USER_TYPE:Lh71/e;

.field public static final enum TOBE_STATUS:Lh71/e;

.field public static final enum USER_TYPE:Lh71/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lh71/e;

    const-string v0, "sqr_mid"

    const-string v2, "SQUARE_ID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/e;->SQUARE_ID:Lh71/e;

    new-instance v2, Lh71/e;

    const-string v0, "chat_mid"

    const-string v3, "CHAT_ID"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh71/e;->CHAT_ID:Lh71/e;

    new-instance v3, Lh71/e;

    const-string v0, "livetalk_id"

    const-string v4, "LIVETALK_ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh71/e;->LIVETALK_ID:Lh71/e;

    new-instance v4, Lh71/e;

    const-string v0, "first_call"

    const-string v5, "FIRST_CALL"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh71/e;->FIRST_CALL:Lh71/e;

    new-instance v5, Lh71/e;

    const-string v0, "sqr_member_type"

    const-string v6, "SQUARE_MEMBER_TYPE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh71/e;->SQUARE_MEMBER_TYPE:Lh71/e;

    new-instance v6, Lh71/e;

    const-string v0, "role"

    const-string v7, "ROLE"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lh71/e;->ROLE:Lh71/e;

    new-instance v7, Lh71/e;

    const-string v0, "user_type"

    const-string v8, "USER_TYPE"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh71/e;->USER_TYPE:Lh71/e;

    new-instance v8, Lh71/e;

    const-string v0, "public_setting"

    const-string v9, "PUBLIC_SETTING"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lh71/e;->PUBLIC_SETTING:Lh71/e;

    new-instance v9, Lh71/e;

    const-string v0, "speaker_setting"

    const-string v10, "SPEAKER_SETTING"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh71/e;->SPEAKER_SETTING:Lh71/e;

    new-instance v10, Lh71/e;

    const-string v0, "previous_user_type"

    const-string v11, "PREVIOUS_USER_TYPE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh71/e;->PREVIOUS_USER_TYPE:Lh71/e;

    new-instance v11, Lh71/e;

    sget-object v0, LW11/b;->ORIENTATION:LW11/b;

    invoke-virtual {v0}, LW11/b;->getLogValue()Ljava/lang/String;

    move-result-object v0

    const-string v12, "ORIENTATION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh71/e;->ORIENTATION:Lh71/e;

    new-instance v12, Lh71/e;

    const-string v0, "target_user_type"

    const-string v13, "TARGET_USER_TYPE"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh71/e;->TARGET_USER_TYPE:Lh71/e;

    new-instance v13, Lh71/e;

    const-string v0, "speaker_amount"

    const-string v14, "SPEAKER_AMOUNT"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh71/e;->SPEAKER_AMOUNT:Lh71/e;

    new-instance v14, Lh71/e;

    const-string v0, "listener_amount"

    const-string v15, "LISTENER_AMOUNT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh71/e;->LISTENER_AMOUNT:Lh71/e;

    new-instance v15, Lh71/e;

    const-string v0, "request_amount"

    const-string v1, "REQUEST_AMOUNT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh71/e;->REQUEST_AMOUNT:Lh71/e;

    new-instance v0, Lh71/e;

    const-string v1, "request_index"

    const-string v2, "REQUEST_INDEX"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh71/e;->REQUEST_INDEX:Lh71/e;

    new-instance v1, Lh71/e;

    const-string v2, "tobe_status"

    const-string v3, "TOBE_STATUS"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lh71/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh71/e;->TOBE_STATUS:Lh71/e;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lh71/e;

    move-result-object v0

    sput-object v0, Lh71/e;->$VALUES:[Lh71/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lh71/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lh71/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh71/e;->Companion:Lh71/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lh71/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh71/e;
    .locals 1

    const-class v0, Lh71/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh71/e;

    return-object p0
.end method

.method public static values()[Lh71/e;
    .locals 1

    sget-object v0, Lh71/e;->$VALUES:[Lh71/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh71/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh71/e;->logValue:Ljava/lang/String;

    return-object p0
.end method

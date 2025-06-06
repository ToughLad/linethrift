.class public final enum Ld71/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld71/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld71/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ld71/c;

.field public static final enum BUSY_EVERYWHERE:Ld71/c;

.field public static final Companion:Ld71/c$a;

.field public static final enum DECLINE:Ld71/c;

.field public static final enum EXCEED_PARTICIPANTS_LIMIT:Ld71/c;

.field public static final enum EXCEED_SPEAKER_LIMIT:Ld71/c;

.field public static final enum FORBIDDEN:Ld71/c;

.field public static final enum GROUP_CALL_FORBIDDEN:Ld71/c;

.field public static final enum GROUP_CALL_HOST_ALREADY_OCCUPIED:Ld71/c;

.field public static final enum GROUP_CALL_MEDIA_TYPE_CONFLICT:Ld71/c;

.field public static final enum GROUP_CALL_NOT_FOUND:Ld71/c;

.field public static final enum INCOMPATIBLE_APP_VERSION:Ld71/c;

.field public static final enum INVALID_DATA:Ld71/c;

.field public static final enum INVALID_MID:Ld71/c;

.field public static final enum REQ_ID_EXPIRED:Ld71/c;

.field public static final enum UNDER_DISASTER:Ld71/c;

.field public static final enum UNDER_MAINTENANCE:Ld71/c;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ld71/c;

    const-string v1, "403"

    const-string v2, "FORBIDDEN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld71/c;->FORBIDDEN:Ld71/c;

    new-instance v1, Ld71/c;

    const-string v2, "419"

    const-string v3, "REQ_ID_EXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld71/c;->REQ_ID_EXPIRED:Ld71/c;

    new-instance v2, Ld71/c;

    const-string v3, "422"

    const-string v4, "INVALID_DATA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ld71/c;->INVALID_DATA:Ld71/c;

    new-instance v3, Ld71/c;

    const-string v4, "431"

    const-string v5, "EXCEED_PARTICIPANTS_LIMIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ld71/c;->EXCEED_PARTICIPANTS_LIMIT:Ld71/c;

    new-instance v4, Ld71/c;

    const-string v5, "432"

    const-string v6, "GROUP_CALL_NOT_FOUND"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ld71/c;->GROUP_CALL_NOT_FOUND:Ld71/c;

    new-instance v5, Ld71/c;

    const-string v6, "433"

    const-string v7, "GROUP_CALL_FORBIDDEN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ld71/c;->GROUP_CALL_FORBIDDEN:Ld71/c;

    new-instance v6, Ld71/c;

    const-string v7, "436"

    const-string v8, "GROUP_CALL_HOST_ALREADY_OCCUPIED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ld71/c;->GROUP_CALL_HOST_ALREADY_OCCUPIED:Ld71/c;

    new-instance v7, Ld71/c;

    const-string v8, "437"

    const-string v9, "GROUP_CALL_MEDIA_TYPE_CONFLICT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ld71/c;->GROUP_CALL_MEDIA_TYPE_CONFLICT:Ld71/c;

    new-instance v8, Ld71/c;

    const-string v9, "438"

    const-string v10, "EXCEED_SPEAKER_LIMIT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ld71/c;->EXCEED_SPEAKER_LIMIT:Ld71/c;

    new-instance v9, Ld71/c;

    const-string v10, "461"

    const-string v11, "INVALID_MID"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Ld71/c;->INVALID_MID:Ld71/c;

    new-instance v10, Ld71/c;

    const-string v11, "462"

    const-string v12, "INCOMPATIBLE_APP_VERSION"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ld71/c;->INCOMPATIBLE_APP_VERSION:Ld71/c;

    new-instance v11, Ld71/c;

    const-string v12, "520"

    const-string v13, "UNDER_MAINTENANCE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Ld71/c;->UNDER_MAINTENANCE:Ld71/c;

    new-instance v12, Ld71/c;

    const-string v13, "521"

    const-string v14, "DECLINE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ld71/c;->DECLINE:Ld71/c;

    new-instance v13, Ld71/c;

    const-string v14, "522"

    const-string v15, "UNDER_DISASTER"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Ld71/c;->UNDER_DISASTER:Ld71/c;

    new-instance v14, Ld71/c;

    const-string v0, "531"

    const-string v15, "BUSY_EVERYWHERE"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v1, v0}, Ld71/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Ld71/c;->BUSY_EVERYWHERE:Ld71/c;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v14}, [Ld71/c;

    move-result-object v0

    sput-object v0, Ld71/c;->$VALUES:[Ld71/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ld71/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Ld71/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld71/c;->Companion:Ld71/c$a;

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

    iput-object p3, p0, Ld71/c;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld71/c;
    .locals 1

    const-class v0, Ld71/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld71/c;

    return-object p0
.end method

.method public static values()[Ld71/c;
    .locals 1

    sget-object v0, Ld71/c;->$VALUES:[Ld71/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld71/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld71/c;->code:Ljava/lang/String;

    return-object p0
.end method

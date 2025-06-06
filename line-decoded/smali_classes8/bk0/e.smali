.class public final enum Lbk0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk0/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbk0/e;

.field public static final enum FILE_AMOUNT:Lbk0/e;

.field public static final enum IMAGE_AMOUNT:Lbk0/e;

.field public static final enum MESSAGE:Lbk0/e;

.field public static final enum MESSAGE_HEIGHT:Lbk0/e;

.field public static final enum NOTI_TYPE:Lbk0/e;

.field public static final enum OTHERS_AMOUNT:Lbk0/e;

.field public static final enum ROOM_TYPE:Lbk0/e;

.field public static final enum SELECTED_SECTION:Lbk0/e;

.field public static final enum SHARED_CHAT_COUNT:Lbk0/e;

.field public static final enum SOURCE:Lbk0/e;

.field public static final enum TAB:Lbk0/e;

.field public static final enum TEXT_AMOUNT:Lbk0/e;

.field public static final enum TOTAL_AMOUNT:Lbk0/e;

.field public static final enum VIDEO_AMOUNT:Lbk0/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lbk0/e;

    const-string v1, "source"

    const-string v2, "SOURCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbk0/e;->SOURCE:Lbk0/e;

    new-instance v1, Lbk0/e;

    const-string v2, "room_type"

    const-string v3, "ROOM_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbk0/e;->ROOM_TYPE:Lbk0/e;

    new-instance v2, Lbk0/e;

    const-string v3, "selected_section"

    const-string v4, "SELECTED_SECTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbk0/e;->SELECTED_SECTION:Lbk0/e;

    new-instance v3, Lbk0/e;

    const-string v4, "total_amount"

    const-string v5, "TOTAL_AMOUNT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbk0/e;->TOTAL_AMOUNT:Lbk0/e;

    new-instance v4, Lbk0/e;

    const-string v5, "text_amount"

    const-string v6, "TEXT_AMOUNT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbk0/e;->TEXT_AMOUNT:Lbk0/e;

    new-instance v5, Lbk0/e;

    const-string v6, "image_amount"

    const-string v7, "IMAGE_AMOUNT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbk0/e;->IMAGE_AMOUNT:Lbk0/e;

    new-instance v6, Lbk0/e;

    const-string v7, "video_amount"

    const-string v8, "VIDEO_AMOUNT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbk0/e;->VIDEO_AMOUNT:Lbk0/e;

    new-instance v7, Lbk0/e;

    const-string v8, "file_amount"

    const-string v9, "FILE_AMOUNT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbk0/e;->FILE_AMOUNT:Lbk0/e;

    new-instance v8, Lbk0/e;

    const-string v9, "others_amount"

    const-string v10, "OTHERS_AMOUNT"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbk0/e;->OTHERS_AMOUNT:Lbk0/e;

    new-instance v9, Lbk0/e;

    const-string v10, "shared_chat_count"

    const-string v11, "SHARED_CHAT_COUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbk0/e;->SHARED_CHAT_COUNT:Lbk0/e;

    new-instance v10, Lbk0/e;

    const-string v11, "message"

    const-string v12, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbk0/e;->MESSAGE:Lbk0/e;

    new-instance v11, Lbk0/e;

    const-string v12, "tab"

    const-string v13, "TAB"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbk0/e;->TAB:Lbk0/e;

    new-instance v12, Lbk0/e;

    const-string v13, "message_height"

    const-string v14, "MESSAGE_HEIGHT"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbk0/e;->MESSAGE_HEIGHT:Lbk0/e;

    new-instance v13, Lbk0/e;

    const-string v14, "noti_type"

    const-string v15, "NOTI_TYPE"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lbk0/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbk0/e;->NOTI_TYPE:Lbk0/e;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lbk0/e;

    move-result-object v0

    sput-object v0, Lbk0/e;->$VALUES:[Lbk0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbk0/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lbk0/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk0/e;
    .locals 1

    const-class v0, Lbk0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk0/e;

    return-object p0
.end method

.method public static values()[Lbk0/e;
    .locals 1

    sget-object v0, Lbk0/e;->$VALUES:[Lbk0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk0/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbk0/e;->logValue:Ljava/lang/String;

    return-object p0
.end method

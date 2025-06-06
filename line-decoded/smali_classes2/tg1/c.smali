.class public final enum Ltg1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ltg1/c;

.field public static final enum CANCEL_INVITATION:Ltg1/c;

.field public static final enum CHANGE_GROUP_NAME:Ltg1/c;

.field public static final enum CHANGE_GROUP_PREVENTEDJOINBYTICKET:Ltg1/c;

.field public static final enum CHANGE_GROUP_THUMBNAIL:Ltg1/c;

.field public static final enum CHATEVENT:Ltg1/c;

.field public static final enum CHAT_ROOM_BGM_DELETED:Ltg1/c;

.field public static final enum CHAT_ROOM_BGM_UPDATED:Ltg1/c;

.field public static final enum CREATE_MEMO_CHAT:Ltg1/c;

.field public static final Companion:Ltg1/c$a;

.field private static final DB_VALUE_TO_MESSAGE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum E2EE_UNDECRYPTED:Ltg1/c;

.field public static final enum GROUP_INVITATION:Ltg1/c;

.field public static final enum GROUP_INVITATION_FOR_ME:Ltg1/c;

.field public static final enum INVALID:Ltg1/c;

.field public static final enum JOIN:Ltg1/c;

.field public static final enum KICKOUT:Ltg1/c;

.field public static final enum LEAVEGROUP:Ltg1/c;

.field public static final enum LEAVEROOM:Ltg1/c;

.field public static final enum MESSAGE:Ltg1/c;

.field private static final NORMAL_MESSAGE_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltg1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum POSTNOTIFICATION:Ltg1/c;

.field public static final enum ROOM_INVITATION:Ltg1/c;

.field public static final enum SQUARE_CHANGED_CHAT_IMAGE:Ltg1/c;

.field public static final enum SQUARE_CHANGED_CHAT_NAME:Ltg1/c;

.field public static final enum SQUARE_CHANGED_MAX_MEMBER_COUNT:Ltg1/c;

.field public static final enum SQUARE_CHAT_WARNING:Ltg1/c;

.field public static final enum SQUARE_DELETED_CHATROOM:Ltg1/c;

.field public static final enum SQUARE_FORBIDDEN_MESSAGE:Ltg1/c;

.field public static final enum SQUARE_INVITE_CHATROOM:Ltg1/c;

.field public static final enum SQUARE_JOINED_CHATROOM:Ltg1/c;

.field public static final enum SQUARE_KICKOUT:Ltg1/c;

.field public static final enum SQUARE_LEFT_CHATROOM:Ltg1/c;

.field public static final enum SQUARE_READ_ONLY_CHAT:Ltg1/c;

.field public static final enum SQUARE_SERVER_GENERATED_SYSTEM_MESSAGE:Ltg1/c;

.field public static final enum SQUARE_SHUTDOWN_CHATROOM:Ltg1/c;

.field public static final enum SQUARE_UNSENT_MESSAGE:Ltg1/c;

.field public static final enum STICKER:Ltg1/c;

.field public static final enum UNSENT:Ltg1/c;

.field public static final enum UNSENT_NO_MARK:Ltg1/c;

.field public static final enum VOIP:Ltg1/c;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Ltg1/c;

    const/high16 v0, -0x80000000

    const-string v2, "INVALID"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->INVALID:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v0, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->MESSAGE:Ltg1/c;

    new-instance v3, Ltg1/c;

    const-string v0, "JOIN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltg1/c;->JOIN:Ltg1/c;

    new-instance v4, Ltg1/c;

    const-string v0, "LEAVEROOM"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltg1/c;->LEAVEROOM:Ltg1/c;

    new-instance v5, Ltg1/c;

    const-string v0, "VOIP"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltg1/c;->VOIP:Ltg1/c;

    new-instance v6, Ltg1/c;

    const-string v0, "STICKER"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltg1/c;->STICKER:Ltg1/c;

    new-instance v7, Ltg1/c;

    const-string v0, "CHANGE_GROUP_THUMBNAIL"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltg1/c;->CHANGE_GROUP_THUMBNAIL:Ltg1/c;

    new-instance v8, Ltg1/c;

    const-string v0, "CHANGE_GROUP_NAME"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltg1/c;->CHANGE_GROUP_NAME:Ltg1/c;

    new-instance v9, Ltg1/c;

    const-string v0, "POSTNOTIFICATION"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltg1/c;->POSTNOTIFICATION:Ltg1/c;

    new-instance v10, Ltg1/c;

    const-string v0, "ROOM_INVITATION"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    new-instance v11, Ltg1/c;

    const-string v0, "CANCEL_INVITATION"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltg1/c;->CANCEL_INVITATION:Ltg1/c;

    move v0, v12

    new-instance v12, Ltg1/c;

    const-string v13, "KICKOUT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltg1/c;->KICKOUT:Ltg1/c;

    new-instance v13, Ltg1/c;

    const-string v14, "LEAVEGROUP"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltg1/c;->LEAVEGROUP:Ltg1/c;

    new-instance v14, Ltg1/c;

    const-string v15, "CHATEVENT"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ltg1/c;->CHATEVENT:Ltg1/c;

    new-instance v15, Ltg1/c;

    const-string v0, "CHANGE_GROUP_PREVENTEDJOINBYTICKET"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v15, v0, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v15, Ltg1/c;->CHANGE_GROUP_PREVENTEDJOINBYTICKET:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v1, "GROUP_INVITATION_FOR_ME"

    move-object/from16 v19, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->GROUP_INVITATION_FOR_ME:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v2, "E2EE_UNDECRYPTED"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v3, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->E2EE_UNDECRYPTED:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "SQUARE_DELETED_CHATROOM"

    move-object/from16 v22, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->SQUARE_DELETED_CHATROOM:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "SQUARE_CHAT_WARNING"

    move-object/from16 v23, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->SQUARE_CHAT_WARNING:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_SHUTDOWN_CHATROOM"

    move-object/from16 v24, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_SHUTDOWN_CHATROOM:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "SQUARE_CHANGED_CHAT_IMAGE"

    move-object/from16 v25, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->SQUARE_CHANGED_CHAT_IMAGE:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "SQUARE_CHANGED_CHAT_NAME"

    move-object/from16 v26, v2

    const/16 v2, 0x16

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->SQUARE_CHANGED_CHAT_NAME:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_KICKOUT"

    move-object/from16 v27, v0

    const/16 v0, 0x17

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_KICKOUT:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "SQUARE_JOINED_CHATROOM"

    move-object/from16 v28, v1

    const/16 v1, 0x18

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->SQUARE_JOINED_CHATROOM:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "SQUARE_LEFT_CHATROOM"

    move-object/from16 v29, v2

    const/16 v2, 0x19

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->SQUARE_LEFT_CHATROOM:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_INVITE_CHATROOM"

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_INVITE_CHATROOM:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "UNSENT"

    move-object/from16 v31, v1

    const/16 v1, 0x1b

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->UNSENT:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "UNSENT_NO_MARK"

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->UNSENT_NO_MARK:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_CHANGED_MAX_MEMBER_COUNT"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_CHANGED_MAX_MEMBER_COUNT:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "CHAT_ROOM_BGM_UPDATED"

    move-object/from16 v34, v1

    const/16 v1, 0x1e

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->CHAT_ROOM_BGM_UPDATED:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "CHAT_ROOM_BGM_DELETED"

    move-object/from16 v35, v2

    const/16 v2, 0x1f

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->CHAT_ROOM_BGM_DELETED:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_FORBIDDEN_MESSAGE"

    move-object/from16 v36, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_FORBIDDEN_MESSAGE:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "CREATE_MEMO_CHAT"

    move-object/from16 v37, v1

    const/16 v1, 0x21

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->CREATE_MEMO_CHAT:Ltg1/c;

    new-instance v0, Ltg1/c;

    const-string v3, "GROUP_INVITATION"

    move-object/from16 v38, v2

    const/16 v2, 0x22

    invoke-direct {v0, v3, v1, v2}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->GROUP_INVITATION:Ltg1/c;

    new-instance v1, Ltg1/c;

    const-string v3, "SQUARE_UNSENT_MESSAGE"

    move-object/from16 v39, v0

    const/16 v0, 0x23

    invoke-direct {v1, v3, v2, v0}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg1/c;->SQUARE_UNSENT_MESSAGE:Ltg1/c;

    new-instance v2, Ltg1/c;

    const-string v3, "SQUARE_READ_ONLY_CHAT"

    move-object/from16 v40, v1

    const/16 v1, 0x24

    invoke-direct {v2, v3, v0, v1}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg1/c;->SQUARE_READ_ONLY_CHAT:Ltg1/c;

    new-instance v0, Ltg1/c;

    const/16 v3, 0x25

    move-object/from16 v41, v2

    const-string v2, "SQUARE_SERVER_GENERATED_SYSTEM_MESSAGE"

    invoke-direct {v0, v2, v1, v3}, Ltg1/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg1/c;->SQUARE_SERVER_GENERATED_SYSTEM_MESSAGE:Ltg1/c;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v27, v32

    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v0

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v37}, [Ltg1/c;

    move-result-object v1

    move-object/from16 v3, v17

    sput-object v1, Ltg1/c;->$VALUES:[Ltg1/c;

    invoke-static {v1}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v1

    sput-object v1, Ltg1/c;->$ENTRIES:Lpk1/a;

    new-instance v4, Ltg1/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Ltg1/c;->Companion:Ltg1/c$a;

    invoke-static {v2, v5, v6, v9, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Ltg1/c;->NORMAL_MESSAGE_TYPES:Ljava/util/Set;

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lik1/M;->j(I)I

    move-result v3

    const/16 v0, 0x10

    if-ge v3, v0, :cond_0

    move v3, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lik1/c$b;

    invoke-direct {v2, v1}, Lik1/c$b;-><init>(Lik1/c;)V

    :goto_0
    invoke-virtual {v2}, Lik1/c$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lik1/c$b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltg1/c;

    iget v3, v3, Ltg1/c;->dbValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v0, Ltg1/c;->DB_VALUE_TO_MESSAGE_TYPE:Ljava/util/Map;

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

    iput p3, p0, Ltg1/c;->dbValue:I

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ltg1/c;->DB_VALUE_TO_MESSAGE_TYPE:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Ltg1/c;->NORMAL_MESSAGE_TYPES:Ljava/util/Set;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg1/c;
    .locals 1

    const-class v0, Ltg1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg1/c;

    return-object p0
.end method

.method public static values()[Ltg1/c;
    .locals 1

    sget-object v0, Ltg1/c;->$VALUES:[Ltg1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg1/c;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Ltg1/c;->dbValue:I

    return p0
.end method

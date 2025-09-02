.class public final enum Lvq0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvq0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lvq0/a$a;

.field public static final enum ACTION_URI:Lvq0/a$a;

.field public static final enum CHAT_ID:Lvq0/a$a;

.field public static final enum CONTENT:Lvq0/a$a;

.field public static final enum GROUP_ID:Lvq0/a$a;

.field public static final enum LIVE_TALK_INVITATION_TICKET:Lvq0/a$a;

.field public static final enum LOC:Lvq0/a$a;

.field public static final enum OBS_PROFILE_PATH:Lvq0/a$a;

.field public static final enum SENDER_USER_NAME:Lvq0/a$a;

.field public static final enum SQUARE_CHAT_IMAGE_OBS_HASH:Lvq0/a$a;

.field public static final enum SQUARE_CHAT_ROOM_NAME:Lvq0/a$a;

.field public static final enum SQUARE_IMAGE_OBS_HASH:Lvq0/a$a;

.field public static final enum SQUARE_NAME:Lvq0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lvq0/a$a;

    const-string v1, "LOC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvq0/a$a;->LOC:Lvq0/a$a;

    new-instance v1, Lvq0/a$a;

    const-string v2, "SQUARE_NAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvq0/a$a;->SQUARE_NAME:Lvq0/a$a;

    new-instance v2, Lvq0/a$a;

    const-string v3, "SQUARE_CHAT_ROOM_NAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvq0/a$a;->SQUARE_CHAT_ROOM_NAME:Lvq0/a$a;

    new-instance v3, Lvq0/a$a;

    const-string v4, "GROUP_ID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvq0/a$a;->GROUP_ID:Lvq0/a$a;

    new-instance v4, Lvq0/a$a;

    const-string v5, "CHAT_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvq0/a$a;->CHAT_ID:Lvq0/a$a;

    new-instance v5, Lvq0/a$a;

    const-string v6, "SQUARE_IMAGE_OBS_HASH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvq0/a$a;->SQUARE_IMAGE_OBS_HASH:Lvq0/a$a;

    new-instance v6, Lvq0/a$a;

    const-string v7, "SQUARE_CHAT_IMAGE_OBS_HASH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvq0/a$a;->SQUARE_CHAT_IMAGE_OBS_HASH:Lvq0/a$a;

    new-instance v7, Lvq0/a$a;

    const-string v8, "SENDER_USER_NAME"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvq0/a$a;->SENDER_USER_NAME:Lvq0/a$a;

    new-instance v8, Lvq0/a$a;

    const-string v9, "CONTENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lvq0/a$a;->CONTENT:Lvq0/a$a;

    new-instance v9, Lvq0/a$a;

    const-string v10, "OBS_PROFILE_PATH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lvq0/a$a;->OBS_PROFILE_PATH:Lvq0/a$a;

    new-instance v10, Lvq0/a$a;

    const-string v11, "ACTION_URI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lvq0/a$a;->ACTION_URI:Lvq0/a$a;

    new-instance v11, Lvq0/a$a;

    const-string v12, "LIVE_TALK_INVITATION_TICKET"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lvq0/a$a;->LIVE_TALK_INVITATION_TICKET:Lvq0/a$a;

    filled-new-array/range {v0 .. v11}, [Lvq0/a$a;

    move-result-object v0

    sput-object v0, Lvq0/a$a;->$VALUES:[Lvq0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lvq0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvq0/a$a;
    .locals 1

    const-class v0, Lvq0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvq0/a$a;

    return-object p0
.end method

.method public static values()[Lvq0/a$a;
    .locals 1

    sget-object v0, Lvq0/a$a;->$VALUES:[Lvq0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq0/a$a;

    return-object v0
.end method

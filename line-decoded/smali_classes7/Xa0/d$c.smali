.class public final enum LXa0/d$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXa0/d$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_DELETE_CHAT_BGM:LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_INVITE_INTO_ROOM:LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_LEAVE_ROOM:LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_SET_CHAT_BGM:LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_NAME_UNSENT:LXa0/d$c;

.field public static final enum SYSTEM_MESSAGE_TYPE_VALUE_FAILED_DECRYPTION:LXa0/d$c;


# instance fields
.field private final originalValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LXa0/d$c;

    const-string v1, "leaveRoom"

    const-string v2, "SYSTEM_MESSAGE_TYPE_NAME_LEAVE_ROOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_LEAVE_ROOM:LXa0/d$c;

    new-instance v1, LXa0/d$c;

    const-string v2, "inviteIntoRoom"

    const-string v3, "SYSTEM_MESSAGE_TYPE_NAME_INVITE_INTO_ROOM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_INVITE_INTO_ROOM:LXa0/d$c;

    new-instance v2, LXa0/d$c;

    const-string v3, "setChatBGM"

    const-string v4, "SYSTEM_MESSAGE_TYPE_NAME_SET_CHAT_BGM"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_SET_CHAT_BGM:LXa0/d$c;

    new-instance v3, LXa0/d$c;

    const-string v4, "deleteChatBGM"

    const-string v5, "SYSTEM_MESSAGE_TYPE_NAME_DELETE_CHAT_BGM"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_DELETE_CHAT_BGM:LXa0/d$c;

    new-instance v4, LXa0/d$c;

    const-string v5, "unsent"

    const-string v6, "SYSTEM_MESSAGE_TYPE_NAME_UNSENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_NAME_UNSENT:LXa0/d$c;

    new-instance v5, LXa0/d$c;

    const-string v6, "true"

    const-string v7, "SYSTEM_MESSAGE_TYPE_VALUE_FAILED_DECRYPTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LXa0/d$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LXa0/d$c;->SYSTEM_MESSAGE_TYPE_VALUE_FAILED_DECRYPTION:LXa0/d$c;

    filled-new-array/range {v0 .. v5}, [LXa0/d$c;

    move-result-object v0

    sput-object v0, LXa0/d$c;->$VALUES:[LXa0/d$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXa0/d$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LXa0/d$c;->originalValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXa0/d$c;
    .locals 1

    const-class v0, LXa0/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXa0/d$c;

    return-object p0
.end method

.method public static values()[LXa0/d$c;
    .locals 1

    sget-object v0, LXa0/d$c;->$VALUES:[LXa0/d$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXa0/d$c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXa0/d$c;->originalValue:Ljava/lang/String;

    return-object p0
.end method

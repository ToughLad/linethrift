.class public final enum LHY/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHY/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHY/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHY/d$a;

.field public static final enum ACCEPT_GROUP_INVITATION:LHY/d$a;

.field public static final enum CHAT_ROOM_BGM:LHY/d$a;

.field public static final enum GROUP_INVITATION:LHY/d$a;

.field public static final enum MESSAGE:LHY/d$a;

.field public static final enum MISSED_CALL:LHY/d$a;

.field public static final enum NOTI_CENTER:LHY/d$a;

.field public static final enum SQUARE_MESSAGE_REACTION:LHY/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LHY/d$a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHY/d$a;->MESSAGE:LHY/d$a;

    new-instance v1, LHY/d$a;

    const-string v2, "MISSED_CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHY/d$a;->MISSED_CALL:LHY/d$a;

    new-instance v2, LHY/d$a;

    const-string v3, "GROUP_INVITATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHY/d$a;->GROUP_INVITATION:LHY/d$a;

    new-instance v3, LHY/d$a;

    const-string v4, "ACCEPT_GROUP_INVITATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHY/d$a;->ACCEPT_GROUP_INVITATION:LHY/d$a;

    new-instance v4, LHY/d$a;

    const-string v5, "CHAT_ROOM_BGM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LHY/d$a;->CHAT_ROOM_BGM:LHY/d$a;

    new-instance v5, LHY/d$a;

    const-string v6, "NOTI_CENTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LHY/d$a;->NOTI_CENTER:LHY/d$a;

    new-instance v6, LHY/d$a;

    const-string v7, "SQUARE_MESSAGE_REACTION"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LHY/d$a;->SQUARE_MESSAGE_REACTION:LHY/d$a;

    filled-new-array/range {v0 .. v6}, [LHY/d$a;

    move-result-object v0

    sput-object v0, LHY/d$a;->$VALUES:[LHY/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHY/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHY/d$a;
    .locals 1

    const-class v0, LHY/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHY/d$a;

    return-object p0
.end method

.method public static values()[LHY/d$a;
    .locals 1

    sget-object v0, LHY/d$a;->$VALUES:[LHY/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHY/d$a;

    return-object v0
.end method

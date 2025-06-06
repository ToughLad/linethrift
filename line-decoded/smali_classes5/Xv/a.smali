.class public final enum LXv/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXv/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXv/a;

.field public static final enum CONTACT_MESSAGE:LXv/a;

.field public static final enum FRIEND_LIST:LXv/a;

.field public static final enum MENTION_SUGGEST:LXv/a;

.field public static final enum SENDER_PROFILE:LXv/a;

.field public static final enum TALK_MEMBER:LXv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LXv/a;

    const-string v1, "MENTION_SUGGEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXv/a;->MENTION_SUGGEST:LXv/a;

    new-instance v1, LXv/a;

    const-string v2, "SENDER_PROFILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXv/a;->SENDER_PROFILE:LXv/a;

    new-instance v2, LXv/a;

    const-string v3, "CONTACT_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXv/a;->CONTACT_MESSAGE:LXv/a;

    new-instance v3, LXv/a;

    const-string v4, "FRIEND_LIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXv/a;->FRIEND_LIST:LXv/a;

    new-instance v4, LXv/a;

    const-string v5, "TALK_MEMBER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXv/a;->TALK_MEMBER:LXv/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LXv/a;

    move-result-object v0

    sput-object v0, LXv/a;->$VALUES:[LXv/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXv/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXv/a;
    .locals 1

    const-class v0, LXv/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXv/a;

    return-object p0
.end method

.method public static values()[LXv/a;
    .locals 1

    sget-object v0, LXv/a;->$VALUES:[LXv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXv/a;

    return-object v0
.end method

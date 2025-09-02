.class public final enum Lsi1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsi1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsi1/c;

.field public static final enum CHAT:Lsi1/c;

.field public static final enum CHAT_ROOM_BGM:Lsi1/c;

.field public static final enum FRIEND_LIST:Lsi1/c;

.field public static final enum PROFILE:Lsi1/c;

.field public static final enum STORY:Lsi1/c;

.field public static final enum TIMELINE:Lsi1/c;

.field public static final enum TIMELINE_HOME:Lsi1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsi1/c;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsi1/c;->CHAT:Lsi1/c;

    new-instance v1, Lsi1/c;

    const-string v2, "CHAT_ROOM_BGM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsi1/c;->CHAT_ROOM_BGM:Lsi1/c;

    new-instance v2, Lsi1/c;

    const-string v3, "PROFILE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsi1/c;->PROFILE:Lsi1/c;

    new-instance v3, Lsi1/c;

    const-string v4, "STORY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsi1/c;->STORY:Lsi1/c;

    new-instance v4, Lsi1/c;

    const-string v5, "TIMELINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsi1/c;->TIMELINE:Lsi1/c;

    new-instance v5, Lsi1/c;

    const-string v6, "TIMELINE_HOME"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsi1/c;->TIMELINE_HOME:Lsi1/c;

    new-instance v6, Lsi1/c;

    const-string v7, "FRIEND_LIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    filled-new-array/range {v0 .. v6}, [Lsi1/c;

    move-result-object v0

    sput-object v0, Lsi1/c;->$VALUES:[Lsi1/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsi1/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi1/c;
    .locals 1

    const-class v0, Lsi1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi1/c;

    return-object p0
.end method

.method public static values()[Lsi1/c;
    .locals 1

    sget-object v0, Lsi1/c;->$VALUES:[Lsi1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi1/c;

    return-object v0
.end method

.class public final enum LWO/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWO/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWO/a;

.field public static final enum BroadcasterMessage:LWO/a;
    .annotation runtime LJ81/q;
        name = "broadcasterMessage"
    .end annotation
.end field

.field public static final enum HeartMessage:LWO/a;
    .annotation runtime LJ81/q;
        name = "heartMessage"
    .end annotation
.end field

.field public static final enum PluginEventMessage:LWO/a;
    .annotation runtime LJ81/q;
        name = "pluginEvent"
    .end annotation
.end field

.field public static final enum PluginUserTextMessage:LWO/a;
    .annotation runtime LJ81/q;
        name = "pluginUserTextMessage"
    .end annotation
.end field

.field public static final enum UnknownData:LWO/a;
    .annotation runtime LJ81/q;
        name = "unknown"
    .end annotation
.end field

.field public static final enum ViewerMessage:LWO/a;
    .annotation runtime LJ81/q;
        name = "viewerMessage"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LWO/a;

    const-class v1, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    const-string v2, "ViewerMessage"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LWO/a;->ViewerMessage:LWO/a;

    new-instance v1, LWO/a;

    const-class v2, Lcom/linecorp/line/liveplatform/chat/model/core/PluginUserTextMessageData;

    const-string v3, "PluginUserTextMessage"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LWO/a;->PluginUserTextMessage:LWO/a;

    new-instance v2, LWO/a;

    const-class v3, Lcom/linecorp/line/liveplatform/chat/model/core/PluginEventData;

    const-string v4, "PluginEventMessage"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v2, LWO/a;->PluginEventMessage:LWO/a;

    new-instance v3, LWO/a;

    const-string v4, "HeartMessage"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v3, LWO/a;->HeartMessage:LWO/a;

    new-instance v4, LWO/a;

    const-class v5, Lcom/linecorp/line/liveplatform/chat/model/core/BroadcasterMessageData;

    const-string v7, "BroadcasterMessage"

    const/4 v8, 0x4

    invoke-direct {v4, v8, v5, v7}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v4, LWO/a;->BroadcasterMessage:LWO/a;

    new-instance v5, LWO/a;

    const-string v7, "UnknownData"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v6, v7}, LWO/a;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v5, LWO/a;->UnknownData:LWO/a;

    filled-new-array/range {v0 .. v5}, [LWO/a;

    move-result-object v0

    sput-object v0, LWO/a;->$VALUES:[LWO/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWO/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LWO/a;->type:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWO/a;
    .locals 1

    const-class v0, LWO/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWO/a;

    return-object p0
.end method

.method public static values()[LWO/a;
    .locals 1

    sget-object v0, LWO/a;->$VALUES:[LWO/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWO/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LWO/a;->type:Ljava/lang/reflect/Type;

    return-object p0
.end method

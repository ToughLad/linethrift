.class public final enum LDP/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDP/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDP/c;

.field public static final enum BroadcasterMessage:LDP/c;

.field public static final enum HeartMessage:LDP/c;

.field public static final enum PluginUserTextMessage:LDP/c;

.field public static final enum ViewerMessage:LDP/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDP/c;

    const-string v1, "ViewerMessage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDP/c;->ViewerMessage:LDP/c;

    new-instance v1, LDP/c;

    const-string v2, "HeartMessage"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDP/c;->HeartMessage:LDP/c;

    new-instance v2, LDP/c;

    const-string v3, "PluginUserTextMessage"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDP/c;->PluginUserTextMessage:LDP/c;

    new-instance v3, LDP/c;

    const-string v4, "BroadcasterMessage"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDP/c;->BroadcasterMessage:LDP/c;

    filled-new-array {v0, v1, v2, v3}, [LDP/c;

    move-result-object v0

    sput-object v0, LDP/c;->$VALUES:[LDP/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDP/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDP/c;
    .locals 1

    const-class v0, LDP/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDP/c;

    return-object p0
.end method

.method public static values()[LDP/c;
    .locals 1

    sget-object v0, LDP/c;->$VALUES:[LDP/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDP/c;

    return-object v0
.end method

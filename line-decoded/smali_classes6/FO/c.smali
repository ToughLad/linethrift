.class public final enum LFO/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFO/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFO/c;

.field public static final enum ConnectRetrying:LFO/c;

.field public static final enum Connected:LFO/c;

.field public static final enum Connecting:LFO/c;

.field public static final enum Disconnect:LFO/c;

.field public static final enum Error:LFO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LFO/c;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFO/c;->Connecting:LFO/c;

    new-instance v1, LFO/c;

    const-string v2, "Connected"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFO/c;->Connected:LFO/c;

    new-instance v2, LFO/c;

    const-string v3, "ConnectRetrying"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFO/c;->ConnectRetrying:LFO/c;

    new-instance v3, LFO/c;

    const-string v4, "Disconnect"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LFO/c;->Disconnect:LFO/c;

    new-instance v4, LFO/c;

    const-string v5, "Error"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LFO/c;->Error:LFO/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LFO/c;

    move-result-object v0

    sput-object v0, LFO/c;->$VALUES:[LFO/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFO/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFO/c;
    .locals 1

    const-class v0, LFO/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFO/c;

    return-object p0
.end method

.method public static values()[LFO/c;
    .locals 1

    sget-object v0, LFO/c;->$VALUES:[LFO/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFO/c;

    return-object v0
.end method

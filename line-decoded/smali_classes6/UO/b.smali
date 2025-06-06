.class public final enum LUO/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUO/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUO/b;

.field public static final enum BROADCAST_ID:LUO/b;

.field public static final enum ENTRY_TYPE:LUO/b;

.field public static final enum LIVE_TYPE:LUO/b;

.field public static final enum SERVICE_CODE:LUO/b;

.field public static final enum TRACKING_ID:LUO/b;

.field public static final enum USER_TYPE:LUO/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LUO/b;

    const-string v1, "service_code"

    const-string v2, "SERVICE_CODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUO/b;->SERVICE_CODE:LUO/b;

    new-instance v1, LUO/b;

    const-string v2, "broadcast_id"

    const-string v3, "BROADCAST_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUO/b;->BROADCAST_ID:LUO/b;

    new-instance v2, LUO/b;

    const-string v3, "live_type"

    const-string v4, "LIVE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUO/b;->LIVE_TYPE:LUO/b;

    new-instance v3, LUO/b;

    const-string v4, "user_type"

    const-string v5, "USER_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUO/b;->USER_TYPE:LUO/b;

    new-instance v4, LUO/b;

    const-string v5, "tracking_id"

    const-string v6, "TRACKING_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LUO/b;->TRACKING_ID:LUO/b;

    new-instance v5, LUO/b;

    const-string v6, "entry_type"

    const-string v7, "ENTRY_TYPE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LUO/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LUO/b;->ENTRY_TYPE:LUO/b;

    filled-new-array/range {v0 .. v5}, [LUO/b;

    move-result-object v0

    sput-object v0, LUO/b;->$VALUES:[LUO/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUO/b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUO/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUO/b;
    .locals 1

    const-class v0, LUO/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUO/b;

    return-object p0
.end method

.method public static values()[LUO/b;
    .locals 1

    sget-object v0, LUO/b;->$VALUES:[LUO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUO/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUO/b;->value:Ljava/lang/String;

    return-object p0
.end method

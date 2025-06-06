.class public final enum LUk/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUk/d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUk/d;

.field public static final enum ENTRY_TYPE:LUk/d;

.field public static final enum ROOM_TYPE:LUk/d;

.field public static final enum SUBSCRIPTION_STATUS:LUk/d;

.field public static final enum USER_COUNT:LUk/d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUk/d;

    const-string v1, "room_type"

    const-string v2, "ROOM_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUk/d;->ROOM_TYPE:LUk/d;

    new-instance v1, LUk/d;

    const-string/jumbo v2, "user_amount"

    const-string v3, "USER_COUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUk/d;->USER_COUNT:LUk/d;

    new-instance v2, LUk/d;

    const-string v3, "entry_type"

    const-string v4, "ENTRY_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LUk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LUk/d;->ENTRY_TYPE:LUk/d;

    new-instance v3, LUk/d;

    const-string v4, "subscription_status"

    const-string v5, "SUBSCRIPTION_STATUS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LUk/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LUk/d;->SUBSCRIPTION_STATUS:LUk/d;

    filled-new-array {v0, v1, v2, v3}, [LUk/d;

    move-result-object v0

    sput-object v0, LUk/d;->$VALUES:[LUk/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUk/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LUk/d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/d;
    .locals 1

    const-class v0, LUk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/d;

    return-object p0
.end method

.method public static values()[LUk/d;
    .locals 1

    sget-object v0, LUk/d;->$VALUES:[LUk/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/d;->logValue:Ljava/lang/String;

    return-object p0
.end method

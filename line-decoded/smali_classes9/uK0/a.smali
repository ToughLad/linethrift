.class public final enum LuK0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuK0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuK0/a;

.field public static final enum FROM_LEFT_TO_RIGHT:LuK0/a;

.field public static final enum FROM_RIGHT_TO_LEFT:LuK0/a;

.field public static final enum NONE:LuK0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LuK0/a;

    const-string v1, "FROM_LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LuK0/a;->FROM_LEFT_TO_RIGHT:LuK0/a;

    new-instance v1, LuK0/a;

    const-string v2, "FROM_RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LuK0/a;->FROM_RIGHT_TO_LEFT:LuK0/a;

    new-instance v2, LuK0/a;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LuK0/a;->NONE:LuK0/a;

    filled-new-array {v0, v1, v2}, [LuK0/a;

    move-result-object v0

    sput-object v0, LuK0/a;->$VALUES:[LuK0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuK0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LuK0/a;
    .locals 1

    const-class v0, LuK0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuK0/a;

    return-object p0
.end method

.method public static values()[LuK0/a;
    .locals 1

    sget-object v0, LuK0/a;->$VALUES:[LuK0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuK0/a;

    return-object v0
.end method

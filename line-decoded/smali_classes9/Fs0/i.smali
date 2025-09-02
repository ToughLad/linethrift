.class public final enum LFs0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFs0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LFs0/i;

.field public static final enum SQUARE:LFs0/i;

.field public static final enum TALK:LFs0/i;

.field public static final enum UNKNOWN:LFs0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LFs0/i;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LFs0/i;->UNKNOWN:LFs0/i;

    new-instance v1, LFs0/i;

    const-string v2, "TALK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LFs0/i;->TALK:LFs0/i;

    new-instance v2, LFs0/i;

    const-string v3, "SQUARE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LFs0/i;->SQUARE:LFs0/i;

    filled-new-array {v0, v1, v2}, [LFs0/i;

    move-result-object v0

    sput-object v0, LFs0/i;->$VALUES:[LFs0/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LFs0/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LFs0/i;
    .locals 1

    const-class v0, LFs0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFs0/i;

    return-object p0
.end method

.method public static values()[LFs0/i;
    .locals 1

    sget-object v0, LFs0/i;->$VALUES:[LFs0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFs0/i;

    return-object v0
.end method

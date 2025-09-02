.class public final enum Lys0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lys0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lys0/a;

.field public static final enum BOT:Lys0/a;

.field public static final enum GROUP:Lys0/a;

.field public static final enum ROOM:Lys0/a;

.field public static final enum SQUARE:Lys0/a;

.field public static final enum SQUARE_CHAT:Lys0/a;

.field public static final enum SQUARE_MEMBER:Lys0/a;

.field public static final enum SQUARE_THREAD:Lys0/a;

.field public static final enum USER:Lys0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lys0/a;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lys0/a;->USER:Lys0/a;

    new-instance v1, Lys0/a;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lys0/a;->ROOM:Lys0/a;

    new-instance v2, Lys0/a;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lys0/a;->GROUP:Lys0/a;

    new-instance v3, Lys0/a;

    const-string v4, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lys0/a;->SQUARE:Lys0/a;

    new-instance v4, Lys0/a;

    const-string v5, "SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lys0/a;->SQUARE_CHAT:Lys0/a;

    new-instance v5, Lys0/a;

    const-string v6, "SQUARE_MEMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lys0/a;->SQUARE_MEMBER:Lys0/a;

    new-instance v6, Lys0/a;

    const-string v7, "BOT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lys0/a;->BOT:Lys0/a;

    new-instance v7, Lys0/a;

    const-string v8, "SQUARE_THREAD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lys0/a;->SQUARE_THREAD:Lys0/a;

    filled-new-array/range {v0 .. v7}, [Lys0/a;

    move-result-object v0

    sput-object v0, Lys0/a;->$VALUES:[Lys0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lys0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lys0/a;
    .locals 1

    const-class v0, Lys0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys0/a;

    return-object p0
.end method

.method public static values()[Lys0/a;
    .locals 1

    sget-object v0, Lys0/a;->$VALUES:[Lys0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys0/a;

    return-object v0
.end method

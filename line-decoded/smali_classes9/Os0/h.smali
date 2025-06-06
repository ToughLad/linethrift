.class public final enum LOs0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOs0/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOs0/h;

.field public static final enum BOT:LOs0/h;

.field public static final enum GROUP:LOs0/h;

.field public static final enum ROOM:LOs0/h;

.field public static final enum SQUARE:LOs0/h;

.field public static final enum SQUARE_CHAT:LOs0/h;

.field public static final enum SQUARE_MEMBER:LOs0/h;

.field public static final enum SQUARE_THREAD:LOs0/h;

.field public static final enum USER:LOs0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LOs0/h;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOs0/h;->USER:LOs0/h;

    new-instance v1, LOs0/h;

    const-string v2, "ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOs0/h;->ROOM:LOs0/h;

    new-instance v2, LOs0/h;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOs0/h;->GROUP:LOs0/h;

    new-instance v3, LOs0/h;

    const-string v4, "SQUARE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOs0/h;->SQUARE:LOs0/h;

    new-instance v4, LOs0/h;

    const-string v5, "SQUARE_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LOs0/h;->SQUARE_CHAT:LOs0/h;

    new-instance v5, LOs0/h;

    const-string v6, "SQUARE_MEMBER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LOs0/h;->SQUARE_MEMBER:LOs0/h;

    new-instance v6, LOs0/h;

    const-string v7, "BOT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LOs0/h;->BOT:LOs0/h;

    new-instance v7, LOs0/h;

    const-string v8, "SQUARE_THREAD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LOs0/h;->SQUARE_THREAD:LOs0/h;

    filled-new-array/range {v0 .. v7}, [LOs0/h;

    move-result-object v0

    sput-object v0, LOs0/h;->$VALUES:[LOs0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOs0/h;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOs0/h;
    .locals 1

    const-class v0, LOs0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOs0/h;

    return-object p0
.end method

.method public static values()[LOs0/h;
    .locals 1

    sget-object v0, LOs0/h;->$VALUES:[LOs0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOs0/h;

    return-object v0
.end method

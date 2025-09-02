.class public final enum LZQ/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZQ/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZQ/i;

.field public static final enum ACTIVE:LZQ/i;

.field public static final enum ACTIVE_BUDDY:LZQ/i;

.field public static final enum BLOCKED:LZQ/i;

.field public static final enum BLOCKED_WITHOUT_BOT:LZQ/i;

.field public static final enum HIDDEN:LZQ/i;

.field public static final enum HIDDEN_WITHOUT_BOT:LZQ/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZQ/i;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZQ/i;->ACTIVE:LZQ/i;

    new-instance v1, LZQ/i;

    const-string v2, "ACTIVE_BUDDY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZQ/i;->ACTIVE_BUDDY:LZQ/i;

    new-instance v2, LZQ/i;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZQ/i;->HIDDEN:LZQ/i;

    new-instance v3, LZQ/i;

    const-string v4, "HIDDEN_WITHOUT_BOT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZQ/i;->HIDDEN_WITHOUT_BOT:LZQ/i;

    new-instance v4, LZQ/i;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZQ/i;->BLOCKED:LZQ/i;

    new-instance v5, LZQ/i;

    const-string v6, "BLOCKED_WITHOUT_BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZQ/i;->BLOCKED_WITHOUT_BOT:LZQ/i;

    filled-new-array/range {v0 .. v5}, [LZQ/i;

    move-result-object v0

    sput-object v0, LZQ/i;->$VALUES:[LZQ/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZQ/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZQ/i;
    .locals 1

    const-class v0, LZQ/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZQ/i;

    return-object p0
.end method

.method public static values()[LZQ/i;
    .locals 1

    sget-object v0, LZQ/i;->$VALUES:[LZQ/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZQ/i;

    return-object v0
.end method

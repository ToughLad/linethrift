.class public final enum LlR/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlR/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlR/d;

.field public static final enum EMOJI:LlR/d;

.field public static final enum EMOJI_RECENT:LlR/d;

.field public static final enum NONE:LlR/d;

.field public static final enum NORMAL:LlR/d;

.field public static final enum STICKER:LlR/d;

.field public static final enum STICKER_RECENT:LlR/d;

.field public static final enum SYSTEM:LlR/d;

.field public static final enum SYSTEM_RECENT:LlR/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LlR/d;

    const-string v1, "system"

    const-string v2, "SYSTEM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlR/d;->SYSTEM:LlR/d;

    new-instance v1, LlR/d;

    const-string v2, "sticker"

    const-string v3, "STICKER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlR/d;->STICKER:LlR/d;

    new-instance v2, LlR/d;

    const-string v3, "emoji"

    const-string v4, "EMOJI"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlR/d;->EMOJI:LlR/d;

    new-instance v3, LlR/d;

    const-string v4, "system_recent"

    const-string v5, "SYSTEM_RECENT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlR/d;->SYSTEM_RECENT:LlR/d;

    new-instance v4, LlR/d;

    const-string v5, "sticker_recent"

    const-string v6, "STICKER_RECENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlR/d;->STICKER_RECENT:LlR/d;

    new-instance v5, LlR/d;

    const-string v6, "emoji_recent"

    const-string v7, "EMOJI_RECENT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlR/d;->EMOJI_RECENT:LlR/d;

    new-instance v6, LlR/d;

    const-string v7, "normal"

    const-string v8, "NORMAL"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlR/d;->NORMAL:LlR/d;

    new-instance v7, LlR/d;

    const-string v8, ""

    const-string v9, "NONE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LlR/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlR/d;->NONE:LlR/d;

    filled-new-array/range {v0 .. v7}, [LlR/d;

    move-result-object v0

    sput-object v0, LlR/d;->$VALUES:[LlR/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlR/d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LlR/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlR/d;
    .locals 1

    const-class v0, LlR/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlR/d;

    return-object p0
.end method

.method public static values()[LlR/d;
    .locals 1

    sget-object v0, LlR/d;->$VALUES:[LlR/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlR/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlR/d;->value:Ljava/lang/String;

    return-object p0
.end method

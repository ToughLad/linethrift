.class public final enum LdK/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdK/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdK/a;

.field public static final enum FLEX_MESSAGE:LdK/a;

.field public static final enum HOME:LdK/a;

.field public static final enum LIGHTS:LdK/a;

.field public static final enum OPENCHAT:LdK/a;

.field public static final enum SMARTCH:LdK/a;

.field public static final enum TALKROOM:LdK/a;

.field public static final enum TIMELINE:LdK/a;

.field public static final enum UNKNOWN:LdK/a;

.field public static final enum WALLET:LdK/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LdK/a;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK/a;->HOME:LdK/a;

    new-instance v1, LdK/a;

    const-string v2, "WALLET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdK/a;->WALLET:LdK/a;

    new-instance v2, LdK/a;

    const-string v3, "SMARTCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LdK/a;->SMARTCH:LdK/a;

    new-instance v3, LdK/a;

    const-string v4, "TIMELINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LdK/a;->TIMELINE:LdK/a;

    new-instance v4, LdK/a;

    const-string v5, "LIGHTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LdK/a;->LIGHTS:LdK/a;

    new-instance v5, LdK/a;

    const-string v6, "OPENCHAT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LdK/a;->OPENCHAT:LdK/a;

    new-instance v6, LdK/a;

    const-string v7, "FLEX_MESSAGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LdK/a;->FLEX_MESSAGE:LdK/a;

    new-instance v7, LdK/a;

    const-string v8, "TALKROOM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LdK/a;->TALKROOM:LdK/a;

    new-instance v8, LdK/a;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LdK/a;->UNKNOWN:LdK/a;

    filled-new-array/range {v0 .. v8}, [LdK/a;

    move-result-object v0

    sput-object v0, LdK/a;->$VALUES:[LdK/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdK/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LdK/a;
    .locals 1

    const-class v0, LdK/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdK/a;

    return-object p0
.end method

.method public static values()[LdK/a;
    .locals 1

    sget-object v0, LdK/a;->$VALUES:[LdK/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdK/a;

    return-object v0
.end method

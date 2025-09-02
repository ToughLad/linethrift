.class public final enum LdK/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdK/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdK/b;

.field public static final enum ALBUM:LdK/b;

.field public static final enum FLEX_MESSAGE:LdK/b;

.field public static final enum HOME:LdK/b;

.field public static final enum OPEN_CHAT:LdK/b;

.field public static final enum SMART_CH:LdK/b;

.field public static final enum VOOM:LdK/b;

.field public static final enum WALLET:LdK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LdK/b;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LdK/b;->HOME:LdK/b;

    new-instance v1, LdK/b;

    const-string v2, "VOOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LdK/b;->VOOM:LdK/b;

    new-instance v2, LdK/b;

    const-string v3, "SMART_CH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LdK/b;->SMART_CH:LdK/b;

    new-instance v3, LdK/b;

    const-string v4, "OPEN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LdK/b;->OPEN_CHAT:LdK/b;

    new-instance v4, LdK/b;

    const-string v5, "WALLET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LdK/b;->WALLET:LdK/b;

    new-instance v5, LdK/b;

    const-string v6, "FLEX_MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LdK/b;->FLEX_MESSAGE:LdK/b;

    new-instance v6, LdK/b;

    const-string v7, "ALBUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LdK/b;->ALBUM:LdK/b;

    filled-new-array/range {v0 .. v6}, [LdK/b;

    move-result-object v0

    sput-object v0, LdK/b;->$VALUES:[LdK/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdK/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LdK/b;
    .locals 1

    const-class v0, LdK/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdK/b;

    return-object p0
.end method

.method public static values()[LdK/b;
    .locals 1

    sget-object v0, LdK/b;->$VALUES:[LdK/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdK/b;

    return-object v0
.end method

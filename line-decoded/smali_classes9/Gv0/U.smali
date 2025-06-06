.class public final enum LGv0/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGv0/U;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGv0/U;

.field public static final enum LOADING:LGv0/U;

.field public static final enum PLAYING:LGv0/U;

.field public static final enum REQUEST_PLAY:LGv0/U;

.field public static final enum STOPPED:LGv0/U;

.field public static final enum UNKNOWN:LGv0/U;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LGv0/U;

    const-string v1, "STOPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGv0/U;->STOPPED:LGv0/U;

    new-instance v1, LGv0/U;

    const-string v2, "PLAYING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGv0/U;->PLAYING:LGv0/U;

    new-instance v2, LGv0/U;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LGv0/U;->LOADING:LGv0/U;

    new-instance v3, LGv0/U;

    const-string v4, "REQUEST_PLAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LGv0/U;->REQUEST_PLAY:LGv0/U;

    new-instance v4, LGv0/U;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LGv0/U;->UNKNOWN:LGv0/U;

    filled-new-array {v0, v1, v2, v3, v4}, [LGv0/U;

    move-result-object v0

    sput-object v0, LGv0/U;->$VALUES:[LGv0/U;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGv0/U;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGv0/U;
    .locals 1

    const-class v0, LGv0/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGv0/U;

    return-object p0
.end method

.method public static values()[LGv0/U;
    .locals 1

    sget-object v0, LGv0/U;->$VALUES:[LGv0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGv0/U;

    return-object v0
.end method

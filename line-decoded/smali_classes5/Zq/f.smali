.class public final enum LZq/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZq/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZq/f;

.field public static final enum FAVORITE:LZq/f;

.field public static final enum RECEIVED_TIME:LZq/f;

.field public static final enum UNREAD_MESSAGE:LZq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZq/f;

    const-string v1, "RECEIVED_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZq/f;->RECEIVED_TIME:LZq/f;

    new-instance v1, LZq/f;

    const-string v2, "UNREAD_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZq/f;->UNREAD_MESSAGE:LZq/f;

    new-instance v2, LZq/f;

    const-string v3, "FAVORITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZq/f;->FAVORITE:LZq/f;

    filled-new-array {v0, v1, v2}, [LZq/f;

    move-result-object v0

    sput-object v0, LZq/f;->$VALUES:[LZq/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZq/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LZq/f;
    .locals 1

    const-class v0, LZq/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZq/f;

    return-object p0
.end method

.method public static values()[LZq/f;
    .locals 1

    sget-object v0, LZq/f;->$VALUES:[LZq/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZq/f;

    return-object v0
.end method

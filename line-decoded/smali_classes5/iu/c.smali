.class public final enum Liu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Liu/c;

.field public static final enum ALBUM:Liu/c;

.field public static final enum GROUP_BOARD:Liu/c;

.field public static final enum MY_HOME:Liu/c;

.field public static final enum NOTE:Liu/c;

.field public static final enum SQUARE_NOTE:Liu/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liu/c;

    const-string v1, "GROUP_BOARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/c;->GROUP_BOARD:Liu/c;

    new-instance v1, Liu/c;

    const-string v2, "MY_HOME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liu/c;->MY_HOME:Liu/c;

    new-instance v2, Liu/c;

    const-string v3, "NOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liu/c;->NOTE:Liu/c;

    new-instance v3, Liu/c;

    const-string v4, "ALBUM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liu/c;->ALBUM:Liu/c;

    new-instance v4, Liu/c;

    const-string v5, "SQUARE_NOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Liu/c;->SQUARE_NOTE:Liu/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Liu/c;

    move-result-object v0

    sput-object v0, Liu/c;->$VALUES:[Liu/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Liu/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Liu/c;
    .locals 1

    const-class v0, Liu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu/c;

    return-object p0
.end method

.method public static values()[Liu/c;
    .locals 1

    sget-object v0, Liu/c;->$VALUES:[Liu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu/c;

    return-object v0
.end method

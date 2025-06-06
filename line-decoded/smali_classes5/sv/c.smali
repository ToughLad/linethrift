.class public final enum Lsv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsv/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lsv/c;

.field public static final enum EDIT_MODE:Lsv/c;

.field public static final enum INITIALIZATION:Lsv/c;

.field public static final enum NEW_MESSAGE:Lsv/c;

.field public static final enum ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

.field public static final enum SCROLL:Lsv/c;

.field public static final enum SEARCH_MODE:Lsv/c;

.field public static final enum UNSENT_MESSAGE:Lsv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lsv/c;

    const-string v1, "INITIALIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsv/c;->INITIALIZATION:Lsv/c;

    new-instance v1, Lsv/c;

    const-string v2, "SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsv/c;->SCROLL:Lsv/c;

    new-instance v2, Lsv/c;

    const-string v3, "UNSENT_MESSAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsv/c;->UNSENT_MESSAGE:Lsv/c;

    new-instance v3, Lsv/c;

    const-string v4, "NEW_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsv/c;->NEW_MESSAGE:Lsv/c;

    new-instance v4, Lsv/c;

    const-string v5, "ON_AIR_VIDEO_SCREEN_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsv/c;->ON_AIR_VIDEO_SCREEN_MODE:Lsv/c;

    new-instance v5, Lsv/c;

    const-string v6, "EDIT_MODE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsv/c;->EDIT_MODE:Lsv/c;

    new-instance v6, Lsv/c;

    const-string v7, "SEARCH_MODE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsv/c;->SEARCH_MODE:Lsv/c;

    filled-new-array/range {v0 .. v6}, [Lsv/c;

    move-result-object v0

    sput-object v0, Lsv/c;->$VALUES:[Lsv/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lsv/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsv/c;
    .locals 1

    const-class v0, Lsv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsv/c;

    return-object p0
.end method

.method public static values()[Lsv/c;
    .locals 1

    sget-object v0, Lsv/c;->$VALUES:[Lsv/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsv/c;

    return-object v0
.end method

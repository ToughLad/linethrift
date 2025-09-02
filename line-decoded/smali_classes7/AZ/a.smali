.class public final enum LAZ/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAZ/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAZ/a;

.field public static final enum AIAVATAR:LAZ/a;

.field public static final enum ALBUM:LAZ/a;

.field public static final enum GROUPBOARD:LAZ/a;

.field public static final enum KEEP:LAZ/a;

.field public static final enum LINE:LAZ/a;

.field public static final enum MYHOME:LAZ/a;

.field public static final enum SQUARE:LAZ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LAZ/a;

    const-string v1, "LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LAZ/a;->LINE:LAZ/a;

    new-instance v1, LAZ/a;

    const-string v2, "GROUPBOARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LAZ/a;->GROUPBOARD:LAZ/a;

    new-instance v2, LAZ/a;

    const-string v3, "MYHOME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LAZ/a;->MYHOME:LAZ/a;

    new-instance v3, LAZ/a;

    const-string v4, "KEEP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LAZ/a;->KEEP:LAZ/a;

    new-instance v4, LAZ/a;

    const-string v5, "ALBUM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LAZ/a;->ALBUM:LAZ/a;

    new-instance v5, LAZ/a;

    const-string v6, "SQUARE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LAZ/a;->SQUARE:LAZ/a;

    new-instance v6, LAZ/a;

    const-string v7, "AIAVATAR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LAZ/a;->AIAVATAR:LAZ/a;

    filled-new-array/range {v0 .. v6}, [LAZ/a;

    move-result-object v0

    sput-object v0, LAZ/a;->$VALUES:[LAZ/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAZ/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LAZ/a;
    .locals 1

    const-class v0, LAZ/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAZ/a;

    return-object p0
.end method

.method public static values()[LAZ/a;
    .locals 1

    sget-object v0, LAZ/a;->$VALUES:[LAZ/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAZ/a;

    return-object v0
.end method

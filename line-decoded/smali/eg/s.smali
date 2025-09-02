.class public final enum Leg/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leg/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Leg/s;

.field public static final enum BITMAP:Leg/s;

.field public static final enum BYTE_ARRAY:Leg/s;

.field public static final enum BYTE_BUFFER:Leg/s;

.field public static final enum NONE_INVALID:Leg/s;

.field public static final enum TEXTURE_ID:Leg/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leg/s;

    const-string v1, "NONE_INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg/s;->NONE_INVALID:Leg/s;

    new-instance v1, Leg/s;

    const-string v2, "BYTE_ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg/s;->BYTE_ARRAY:Leg/s;

    new-instance v2, Leg/s;

    const-string v3, "BYTE_BUFFER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leg/s;->BYTE_BUFFER:Leg/s;

    new-instance v3, Leg/s;

    const-string v4, "BITMAP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Leg/s;->BITMAP:Leg/s;

    new-instance v4, Leg/s;

    const-string v5, "TEXTURE_ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Leg/s;->TEXTURE_ID:Leg/s;

    filled-new-array {v0, v1, v2, v3, v4}, [Leg/s;

    move-result-object v0

    sput-object v0, Leg/s;->$VALUES:[Leg/s;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Leg/s;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Leg/s;
    .locals 1

    const-class v0, Leg/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/s;

    return-object p0
.end method

.method public static values()[Leg/s;
    .locals 1

    sget-object v0, Leg/s;->$VALUES:[Leg/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/s;

    return-object v0
.end method

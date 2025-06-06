.class public final enum LP5/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP5/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP5/s;

.field public static final enum CONNECTED:LP5/s;

.field public static final enum METERED:LP5/s;

.field public static final enum NOT_REQUIRED:LP5/s;

.field public static final enum NOT_ROAMING:LP5/s;

.field public static final enum TEMPORARILY_UNMETERED:LP5/s;

.field public static final enum UNMETERED:LP5/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LP5/s;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP5/s;->NOT_REQUIRED:LP5/s;

    new-instance v1, LP5/s;

    const-string v2, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP5/s;->CONNECTED:LP5/s;

    new-instance v2, LP5/s;

    const-string v3, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP5/s;->UNMETERED:LP5/s;

    new-instance v3, LP5/s;

    const-string v4, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP5/s;->NOT_ROAMING:LP5/s;

    new-instance v4, LP5/s;

    const-string v5, "METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP5/s;->METERED:LP5/s;

    new-instance v5, LP5/s;

    const-string v6, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LP5/s;->TEMPORARILY_UNMETERED:LP5/s;

    filled-new-array/range {v0 .. v5}, [LP5/s;

    move-result-object v0

    sput-object v0, LP5/s;->$VALUES:[LP5/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP5/s;
    .locals 1

    const-class v0, LP5/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP5/s;

    return-object p0
.end method

.method public static values()[LP5/s;
    .locals 1

    sget-object v0, LP5/s;->$VALUES:[LP5/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP5/s;

    return-object v0
.end method

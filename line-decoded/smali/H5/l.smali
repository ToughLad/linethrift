.class public final enum LH5/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH5/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LH5/l;

.field public static final enum LOG:LH5/l;

.field public static final enum QUIET:LH5/l;

.field public static final enum STRICT:LH5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH5/l;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH5/l;->STRICT:LH5/l;

    new-instance v1, LH5/l;

    const-string v2, "LOG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH5/l;->LOG:LH5/l;

    new-instance v2, LH5/l;

    const-string v3, "QUIET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH5/l;->QUIET:LH5/l;

    filled-new-array {v0, v1, v2}, [LH5/l;

    move-result-object v0

    sput-object v0, LH5/l;->$VALUES:[LH5/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH5/l;
    .locals 1

    const-class v0, LH5/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH5/l;

    return-object p0
.end method

.method public static values()[LH5/l;
    .locals 1

    sget-object v0, LH5/l;->$VALUES:[LH5/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH5/l;

    return-object v0
.end method

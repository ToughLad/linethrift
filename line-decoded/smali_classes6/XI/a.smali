.class public final enum LXI/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXI/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXI/a;

.field public static final enum HEADER:LXI/a;

.field public static final enum PROFILE_AREA_LARGE:LXI/a;

.field public static final enum PROFILE_AREA_SMALL:LXI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LXI/a;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXI/a;->HEADER:LXI/a;

    new-instance v1, LXI/a;

    const-string v2, "PROFILE_AREA_LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXI/a;->PROFILE_AREA_LARGE:LXI/a;

    new-instance v2, LXI/a;

    const-string v3, "PROFILE_AREA_SMALL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXI/a;->PROFILE_AREA_SMALL:LXI/a;

    filled-new-array {v0, v1, v2}, [LXI/a;

    move-result-object v0

    sput-object v0, LXI/a;->$VALUES:[LXI/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXI/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LXI/a;
    .locals 1

    const-class v0, LXI/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXI/a;

    return-object p0
.end method

.method public static values()[LXI/a;
    .locals 1

    sget-object v0, LXI/a;->$VALUES:[LXI/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXI/a;

    return-object v0
.end method

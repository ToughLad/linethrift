.class public final enum LKh0/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKh0/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKh0/H;

.field public static final enum TARGETING_ADVERTISE:LKh0/H;

.field public static final enum TARGETING_BY_MID:LKh0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LKh0/H;

    const-string v1, "TARGETING_ADVERTISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LKh0/H;->TARGETING_ADVERTISE:LKh0/H;

    new-instance v1, LKh0/H;

    const-string v2, "TARGETING_BY_MID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LKh0/H;->TARGETING_BY_MID:LKh0/H;

    filled-new-array {v0, v1}, [LKh0/H;

    move-result-object v0

    sput-object v0, LKh0/H;->$VALUES:[LKh0/H;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKh0/H;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LKh0/H;
    .locals 1

    const-class v0, LKh0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKh0/H;

    return-object p0
.end method

.method public static values()[LKh0/H;
    .locals 1

    sget-object v0, LKh0/H;->$VALUES:[LKh0/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKh0/H;

    return-object v0
.end method

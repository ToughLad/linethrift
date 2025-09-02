.class public final enum Lne0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lne0/g;

.field public static final enum IVR:Lne0/g;

.field public static final enum SMS:Lne0/g;

.field public static final enum UNKNOWN:Lne0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lne0/g;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lne0/g;->UNKNOWN:Lne0/g;

    new-instance v1, Lne0/g;

    const-string v2, "SMS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lne0/g;->SMS:Lne0/g;

    new-instance v2, Lne0/g;

    const-string v3, "IVR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lne0/g;->IVR:Lne0/g;

    filled-new-array {v0, v1, v2}, [Lne0/g;

    move-result-object v0

    sput-object v0, Lne0/g;->$VALUES:[Lne0/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lne0/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lne0/g;
    .locals 1

    const-class v0, Lne0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lne0/g;

    return-object p0
.end method

.method public static values()[Lne0/g;
    .locals 1

    sget-object v0, Lne0/g;->$VALUES:[Lne0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lne0/g;

    return-object v0
.end method

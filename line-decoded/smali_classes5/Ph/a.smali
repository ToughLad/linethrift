.class public final enum LPh/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPh/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPh/a;

.field public static final enum MOBILE:LPh/a;

.field public static final enum OFFLINE:LPh/a;

.field public static final enum WIFI:LPh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LPh/a;

    const-string v1, "OFFLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LPh/a;->OFFLINE:LPh/a;

    new-instance v1, LPh/a;

    const-string v2, "MOBILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LPh/a;->MOBILE:LPh/a;

    new-instance v2, LPh/a;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LPh/a;->WIFI:LPh/a;

    filled-new-array {v0, v1, v2}, [LPh/a;

    move-result-object v0

    sput-object v0, LPh/a;->$VALUES:[LPh/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPh/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LPh/a;
    .locals 1

    const-class v0, LPh/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPh/a;

    return-object p0
.end method

.method public static values()[LPh/a;
    .locals 1

    sget-object v0, LPh/a;->$VALUES:[LPh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPh/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LPh/a;->OFFLINE:LPh/a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

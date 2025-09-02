.class public final enum LgC0/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/D;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/D;

.field public static final enum FLEX:LgC0/D;

.field public static final enum IMAGE:LgC0/D;

.field public static final enum TEXT:LgC0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgC0/D;

    const-string v1, "FLEX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/D;->FLEX:LgC0/D;

    new-instance v1, LgC0/D;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/D;->TEXT:LgC0/D;

    new-instance v2, LgC0/D;

    const-string v3, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/D;->IMAGE:LgC0/D;

    filled-new-array {v0, v1, v2}, [LgC0/D;

    move-result-object v0

    sput-object v0, LgC0/D;->$VALUES:[LgC0/D;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/D;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/D;
    .locals 1

    const-class v0, LgC0/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/D;

    return-object p0
.end method

.method public static values()[LgC0/D;
    .locals 1

    sget-object v0, LgC0/D;->$VALUES:[LgC0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/D;

    return-object v0
.end method

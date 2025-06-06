.class public final enum LX60/m$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX60/m$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX60/m$c;

.field public static final enum FIXED_LOGO:LX60/m$c;

.field public static final enum LOGO:LX60/m$c;

.field public static final enum TEXT:LX60/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LX60/m$c;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX60/m$c;->TEXT:LX60/m$c;

    new-instance v1, LX60/m$c;

    const-string v2, "LOGO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LX60/m$c;->LOGO:LX60/m$c;

    new-instance v2, LX60/m$c;

    const-string v3, "FIXED_LOGO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX60/m$c;->FIXED_LOGO:LX60/m$c;

    filled-new-array {v0, v1, v2}, [LX60/m$c;

    move-result-object v0

    sput-object v0, LX60/m$c;->$VALUES:[LX60/m$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX60/m$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LX60/m$c;
    .locals 1

    const-class v0, LX60/m$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX60/m$c;

    return-object p0
.end method

.method public static values()[LX60/m$c;
    .locals 1

    sget-object v0, LX60/m$c;->$VALUES:[LX60/m$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX60/m$c;

    return-object v0
.end method

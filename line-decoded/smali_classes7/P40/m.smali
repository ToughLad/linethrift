.class public final enum LP40/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/m;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/m;

.field public static final enum CHARGE:LP40/m;

.field public static final enum METHOD_SELECT:LP40/m;

.field public static final enum SELECT:LP40/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP40/m;

    const-string v1, "METHOD_SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/m;->METHOD_SELECT:LP40/m;

    new-instance v1, LP40/m;

    const-string v2, "CHARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/m;->CHARGE:LP40/m;

    new-instance v2, LP40/m;

    const-string v3, "SELECT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP40/m;->SELECT:LP40/m;

    filled-new-array {v0, v1, v2}, [LP40/m;

    move-result-object v0

    sput-object v0, LP40/m;->$VALUES:[LP40/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/m;
    .locals 1

    const-class v0, LP40/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/m;

    return-object p0
.end method

.method public static values()[LP40/m;
    .locals 1

    sget-object v0, LP40/m;->$VALUES:[LP40/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/m;

    return-object v0
.end method

.class public final enum LP40/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/k;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/k;

.field public static final enum BOTTOM:LP40/k;

.field public static final enum CODE:LP40/k;

.field public static final enum HEADER:LP40/k;

.field public static final enum POPUP:LP40/k;

.field public static final enum SETTING:LP40/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LP40/k;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/k;->HEADER:LP40/k;

    new-instance v1, LP40/k;

    const-string v2, "SETTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/k;->SETTING:LP40/k;

    new-instance v2, LP40/k;

    const-string v3, "CODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP40/k;->CODE:LP40/k;

    new-instance v3, LP40/k;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP40/k;->BOTTOM:LP40/k;

    new-instance v4, LP40/k;

    const-string v5, "POPUP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LP40/k;->POPUP:LP40/k;

    filled-new-array {v0, v1, v2, v3, v4}, [LP40/k;

    move-result-object v0

    sput-object v0, LP40/k;->$VALUES:[LP40/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/k;
    .locals 1

    const-class v0, LP40/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/k;

    return-object p0
.end method

.method public static values()[LP40/k;
    .locals 1

    sget-object v0, LP40/k;->$VALUES:[LP40/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/k;

    return-object v0
.end method

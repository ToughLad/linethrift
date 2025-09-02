.class public final enum LP40/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LP40/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP40/e;",
        ">;",
        "LP40/a;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LP40/e;

.field public static final enum BOTTOM:LP40/e;

.field public static final enum HEADER:LP40/e;

.field public static final enum MIDDLE:LP40/e;

.field public static final enum MODIFY:LP40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LP40/e;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP40/e;->HEADER:LP40/e;

    new-instance v1, LP40/e;

    const-string v2, "MODIFY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP40/e;->MODIFY:LP40/e;

    new-instance v2, LP40/e;

    const-string v3, "MIDDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP40/e;->MIDDLE:LP40/e;

    new-instance v3, LP40/e;

    const-string v4, "BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LP40/e;->BOTTOM:LP40/e;

    filled-new-array {v0, v1, v2, v3}, [LP40/e;

    move-result-object v0

    sput-object v0, LP40/e;->$VALUES:[LP40/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LP40/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LP40/e;
    .locals 1

    const-class v0, LP40/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP40/e;

    return-object p0
.end method

.method public static values()[LP40/e;
    .locals 1

    sget-object v0, LP40/e;->$VALUES:[LP40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP40/e;

    return-object v0
.end method

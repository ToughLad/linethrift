.class public final enum LGU/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGU/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGU/d;

.field public static final enum LIMITED:LGU/d;

.field public static final enum RETENTION:LGU/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LGU/d;

    const-string v1, "RETENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LGU/d;->RETENTION:LGU/d;

    new-instance v1, LGU/d;

    const-string v2, "LIMITED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LGU/d;->LIMITED:LGU/d;

    filled-new-array {v0, v1}, [LGU/d;

    move-result-object v0

    sput-object v0, LGU/d;->$VALUES:[LGU/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGU/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LGU/d;
    .locals 1

    const-class v0, LGU/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGU/d;

    return-object p0
.end method

.method public static values()[LGU/d;
    .locals 1

    sget-object v0, LGU/d;->$VALUES:[LGU/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGU/d;

    return-object v0
.end method

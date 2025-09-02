.class public final enum LOm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOm/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOm/a;

.field public static final enum FAILURE:LOm/a;

.field public static final enum SUCCESS_WITHOUT_SYNC:LOm/a;

.field public static final enum SUCCESS_WITH_SYNC:LOm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LOm/a;

    const-string v1, "SUCCESS_WITH_SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOm/a;->SUCCESS_WITH_SYNC:LOm/a;

    new-instance v1, LOm/a;

    const-string v2, "SUCCESS_WITHOUT_SYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOm/a;->SUCCESS_WITHOUT_SYNC:LOm/a;

    new-instance v2, LOm/a;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOm/a;->FAILURE:LOm/a;

    filled-new-array {v0, v1, v2}, [LOm/a;

    move-result-object v0

    sput-object v0, LOm/a;->$VALUES:[LOm/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOm/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LOm/a;
    .locals 1

    const-class v0, LOm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOm/a;

    return-object p0
.end method

.method public static values()[LOm/a;
    .locals 1

    sget-object v0, LOm/a;->$VALUES:[LOm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOm/a;

    return-object v0
.end method

.class public final enum Li80/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li80/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Li80/b;

.field public static final enum CRITICAL:Li80/b;

.field public static final enum RECOVERABLE:Li80/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li80/b;

    const-string v1, "RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li80/b;->RECOVERABLE:Li80/b;

    new-instance v1, Li80/b;

    const-string v2, "CRITICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li80/b;->CRITICAL:Li80/b;

    filled-new-array {v0, v1}, [Li80/b;

    move-result-object v0

    sput-object v0, Li80/b;->$VALUES:[Li80/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Li80/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li80/b;
    .locals 1

    const-class v0, Li80/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li80/b;

    return-object p0
.end method

.method public static values()[Li80/b;
    .locals 1

    sget-object v0, Li80/b;->$VALUES:[Li80/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li80/b;

    return-object v0
.end method

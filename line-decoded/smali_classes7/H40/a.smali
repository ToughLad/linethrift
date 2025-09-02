.class public final enum LH40/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH40/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LH40/a;

.field public static final enum ATM:LH40/a;

.field public static final enum CONVENIENCE_STORE:LH40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH40/a;

    const-string v1, "ATM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH40/a;->ATM:LH40/a;

    new-instance v1, LH40/a;

    const-string v2, "CONVENIENCE_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH40/a;->CONVENIENCE_STORE:LH40/a;

    filled-new-array {v0, v1}, [LH40/a;

    move-result-object v0

    sput-object v0, LH40/a;->$VALUES:[LH40/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LH40/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH40/a;
    .locals 1

    const-class v0, LH40/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH40/a;

    return-object p0
.end method

.method public static values()[LH40/a;
    .locals 1

    sget-object v0, LH40/a;->$VALUES:[LH40/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH40/a;

    return-object v0
.end method

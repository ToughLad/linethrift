.class public final enum LEf/j1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEf/j1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LEf/j1;

.field public static final enum BACKGROUND:LEf/j1;

.field public static final enum IMAGE:LEf/j1;

.field public static final enum TEXT:LEf/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LEf/j1;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEf/j1;->IMAGE:LEf/j1;

    new-instance v1, LEf/j1;

    const-string v2, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LEf/j1;->TEXT:LEf/j1;

    new-instance v2, LEf/j1;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LEf/j1;->BACKGROUND:LEf/j1;

    filled-new-array {v0, v1, v2}, [LEf/j1;

    move-result-object v0

    sput-object v0, LEf/j1;->$VALUES:[LEf/j1;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LEf/j1;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LEf/j1;
    .locals 1

    const-class v0, LEf/j1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEf/j1;

    return-object p0
.end method

.method public static values()[LEf/j1;
    .locals 1

    sget-object v0, LEf/j1;->$VALUES:[LEf/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEf/j1;

    return-object v0
.end method

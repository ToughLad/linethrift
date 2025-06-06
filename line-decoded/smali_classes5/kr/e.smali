.class public final enum Lkr/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkr/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lkr/e;

.field public static final enum COLOR_RING:Lkr/e;

.field public static final enum GRAY_RING:Lkr/e;

.field public static final enum NONE:Lkr/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkr/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkr/e;->NONE:Lkr/e;

    new-instance v1, Lkr/e;

    const-string v2, "GRAY_RING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkr/e;->GRAY_RING:Lkr/e;

    new-instance v2, Lkr/e;

    const-string v3, "COLOR_RING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkr/e;->COLOR_RING:Lkr/e;

    filled-new-array {v0, v1, v2}, [Lkr/e;

    move-result-object v0

    sput-object v0, Lkr/e;->$VALUES:[Lkr/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lkr/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkr/e;
    .locals 1

    const-class v0, Lkr/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkr/e;

    return-object p0
.end method

.method public static values()[Lkr/e;
    .locals 1

    sget-object v0, Lkr/e;->$VALUES:[Lkr/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkr/e;

    return-object v0
.end method

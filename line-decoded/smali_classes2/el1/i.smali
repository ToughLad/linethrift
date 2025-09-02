.class public final enum Lel1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lel1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lel1/i;

.field public static final enum MUTABLE:Lel1/i;

.field public static final enum READ_ONLY:Lel1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lel1/i;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel1/i;->READ_ONLY:Lel1/i;

    new-instance v1, Lel1/i;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lel1/i;->MUTABLE:Lel1/i;

    filled-new-array {v0, v1}, [Lel1/i;

    move-result-object v0

    sput-object v0, Lel1/i;->$VALUES:[Lel1/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lel1/i;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lel1/i;
    .locals 1

    const-class v0, Lel1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel1/i;

    return-object p0
.end method

.method public static values()[Lel1/i;
    .locals 1

    sget-object v0, Lel1/i;->$VALUES:[Lel1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel1/i;

    return-object v0
.end method

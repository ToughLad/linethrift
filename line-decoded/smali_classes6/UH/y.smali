.class public final enum LUH/y;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUH/y;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUH/y;

.field public static final enum MEASUREMENT:LUH/y;

.field public static final enum PAGE:LUH/y;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LUH/y;

    const-string v1, "measurement"

    const-string v2, "MEASUREMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LUH/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LUH/y;->MEASUREMENT:LUH/y;

    new-instance v1, LUH/y;

    const-string v2, "page"

    const-string v3, "PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LUH/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LUH/y;->PAGE:LUH/y;

    filled-new-array {v0, v1}, [LUH/y;

    move-result-object v0

    sput-object v0, LUH/y;->$VALUES:[LUH/y;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUH/y;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LUH/y;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUH/y;
    .locals 1

    const-class v0, LUH/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUH/y;

    return-object p0
.end method

.method public static values()[LUH/y;
    .locals 1

    sget-object v0, LUH/y;->$VALUES:[LUH/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUH/y;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUH/y;->logValue:Ljava/lang/String;

    return-object p0
.end method

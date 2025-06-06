.class public final enum LYm/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYm/h$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LYm/h$a;

.field public static final enum BANNER:LYm/h$a;

.field public static final enum SETTINGS:LYm/h$a;

.field public static final enum SIGNAL:LYm/h$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYm/h$a;

    const-string v1, "settings"

    const-string v2, "SETTINGS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LYm/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LYm/h$a;->SETTINGS:LYm/h$a;

    new-instance v1, LYm/h$a;

    const-string v2, "beacon_banner"

    const-string v3, "BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LYm/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LYm/h$a;->BANNER:LYm/h$a;

    new-instance v2, LYm/h$a;

    const-string v3, "signal"

    const-string v4, "SIGNAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LYm/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LYm/h$a;->SIGNAL:LYm/h$a;

    filled-new-array {v0, v1, v2}, [LYm/h$a;

    move-result-object v0

    sput-object v0, LYm/h$a;->$VALUES:[LYm/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LYm/h$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LYm/h$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYm/h$a;
    .locals 1

    const-class v0, LYm/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYm/h$a;

    return-object p0
.end method

.method public static values()[LYm/h$a;
    .locals 1

    sget-object v0, LYm/h$a;->$VALUES:[LYm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYm/h$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYm/h$a;->logValue:Ljava/lang/String;

    return-object p0
.end method

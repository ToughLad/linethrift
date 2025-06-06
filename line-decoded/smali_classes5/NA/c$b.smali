.class public final enum LNA/c$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNA/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNA/c$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNA/c$b;

.field public static final enum EVENT_CATEGORY:LNA/c$b;

.field public static final enum TIMESTAMP:LNA/c$b;

.field public static final enum USER_AMOUNT:LNA/c$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNA/c$b;

    const-string/jumbo v1, "user_amount"

    const-string v2, "USER_AMOUNT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNA/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNA/c$b;->USER_AMOUNT:LNA/c$b;

    new-instance v1, LNA/c$b;

    const-string v2, "timestamp"

    const-string v3, "TIMESTAMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNA/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNA/c$b;->TIMESTAMP:LNA/c$b;

    new-instance v2, LNA/c$b;

    const-string v3, "event_category"

    const-string v4, "EVENT_CATEGORY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNA/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNA/c$b;->EVENT_CATEGORY:LNA/c$b;

    filled-new-array {v0, v1, v2}, [LNA/c$b;

    move-result-object v0

    sput-object v0, LNA/c$b;->$VALUES:[LNA/c$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNA/c$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LNA/c$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNA/c$b;
    .locals 1

    const-class v0, LNA/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA/c$b;

    return-object p0
.end method

.method public static values()[LNA/c$b;
    .locals 1

    sget-object v0, LNA/c$b;->$VALUES:[LNA/c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA/c$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNA/c$b;->logValue:Ljava/lang/String;

    return-object p0
.end method

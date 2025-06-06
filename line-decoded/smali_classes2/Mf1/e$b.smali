.class public final enum LMf1/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LMf1/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LMf1/e$b;

.field public static final enum OFF:LMf1/e$b;

.field public static final enum PENDING_INTENT:LMf1/e$b;

.field public static final enum SERVICE:LMf1/e$b;

.field public static final enum SERVICE_LOW_LATENCY:LMf1/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMf1/e$b;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LMf1/e$b;->OFF:LMf1/e$b;

    new-instance v1, LMf1/e$b;

    const-string v2, "SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LMf1/e$b;->SERVICE:LMf1/e$b;

    new-instance v2, LMf1/e$b;

    const-string v3, "SERVICE_LOW_LATENCY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    new-instance v3, LMf1/e$b;

    const-string v4, "PENDING_INTENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LMf1/e$b;->PENDING_INTENT:LMf1/e$b;

    filled-new-array {v0, v1, v2, v3}, [LMf1/e$b;

    move-result-object v0

    sput-object v0, LMf1/e$b;->$VALUES:[LMf1/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMf1/e$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LMf1/e$b;
    .locals 1

    const-class v0, LMf1/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMf1/e$b;

    return-object p0
.end method

.method public static values()[LMf1/e$b;
    .locals 1

    sget-object v0, LMf1/e$b;->$VALUES:[LMf1/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMf1/e$b;

    return-object v0
.end method

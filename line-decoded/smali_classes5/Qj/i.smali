.class public final enum LQj/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQj/i;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQj/i;

.field public static final enum AFTER_REQUESTING_LIFF_VIEW_DATA:LQj/i;

.field public static final enum BEFORE_REQUESTING_LIFF_VIEW_DATA:LQj/i;

.field public static final enum REQUESTING_LIFF_VIEW_DATA:LQj/i;

.field public static final enum TOTAL:LQj/i;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQj/i;

    const-string v1, "total_duration"

    const-string v2, "TOTAL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LQj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LQj/i;->TOTAL:LQj/i;

    new-instance v1, LQj/i;

    const-string v2, "before_requesting"

    const-string v3, "BEFORE_REQUESTING_LIFF_VIEW_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LQj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LQj/i;->BEFORE_REQUESTING_LIFF_VIEW_DATA:LQj/i;

    new-instance v2, LQj/i;

    const-string v3, "calling_requesting"

    const-string v4, "REQUESTING_LIFF_VIEW_DATA"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LQj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LQj/i;->REQUESTING_LIFF_VIEW_DATA:LQj/i;

    new-instance v3, LQj/i;

    const-string v4, "after_requesting"

    const-string v5, "AFTER_REQUESTING_LIFF_VIEW_DATA"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LQj/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LQj/i;->AFTER_REQUESTING_LIFF_VIEW_DATA:LQj/i;

    filled-new-array {v0, v1, v2, v3}, [LQj/i;

    move-result-object v0

    sput-object v0, LQj/i;->$VALUES:[LQj/i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQj/i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LQj/i;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQj/i;
    .locals 1

    const-class v0, LQj/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/i;

    return-object p0
.end method

.method public static values()[LQj/i;
    .locals 1

    sget-object v0, LQj/i;->$VALUES:[LQj/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/i;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQj/i;->logValue:Ljava/lang/String;

    return-object p0
.end method

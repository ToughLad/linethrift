.class public final enum LWX0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWX0/f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LWX0/f;

.field public static final enum EVENT_CATEGORY:LWX0/f;

.field public static final enum INDEX:LWX0/f;

.field public static final enum PACKAGE_ID:LWX0/f;

.field public static final enum TARGET_ID:LWX0/f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LWX0/f;

    const-string v1, "event_category"

    const-string v2, "EVENT_CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LWX0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LWX0/f;->EVENT_CATEGORY:LWX0/f;

    new-instance v1, LWX0/f;

    const-string v2, "index"

    const-string v3, "INDEX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LWX0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LWX0/f;->INDEX:LWX0/f;

    new-instance v2, LWX0/f;

    const-string v3, "package_id"

    const-string v4, "PACKAGE_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LWX0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LWX0/f;->PACKAGE_ID:LWX0/f;

    new-instance v3, LWX0/f;

    const-string v4, "target_id"

    const-string v5, "TARGET_ID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LWX0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LWX0/f;->TARGET_ID:LWX0/f;

    filled-new-array {v0, v1, v2, v3}, [LWX0/f;

    move-result-object v0

    sput-object v0, LWX0/f;->$VALUES:[LWX0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LWX0/f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LWX0/f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWX0/f;
    .locals 1

    const-class v0, LWX0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWX0/f;

    return-object p0
.end method

.method public static values()[LWX0/f;
    .locals 1

    sget-object v0, LWX0/f;->$VALUES:[LWX0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWX0/f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWX0/f;->logValue:Ljava/lang/String;

    return-object p0
.end method

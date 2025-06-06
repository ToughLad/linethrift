.class public final enum LSc/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/m;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/m;

.field public static final enum GAUGES_AND_SYSTEM_EVENTS:LSc/m;

.field public static final GAUGES_AND_SYSTEM_EVENTS_VALUE:I = 0x1

.field public static final enum SESSION_VERBOSITY_NONE:LSc/m;

.field public static final SESSION_VERBOSITY_NONE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSc/m;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/m;->SESSION_VERBOSITY_NONE:LSc/m;

    new-instance v1, LSc/m;

    const-string v2, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSc/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/m;->GAUGES_AND_SYSTEM_EVENTS:LSc/m;

    filled-new-array {v0, v1}, [LSc/m;

    move-result-object v0

    sput-object v0, LSc/m;->$VALUES:[LSc/m;

    new-instance v0, LSc/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/m;->internalValueMap:Lcom/google/protobuf/j0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LSc/m;->value:I

    return-void
.end method

.method public static a(I)LSc/m;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LSc/m;->GAUGES_AND_SYSTEM_EVENTS:LSc/m;

    return-object p0

    :cond_1
    sget-object p0, LSc/m;->SESSION_VERBOSITY_NONE:LSc/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LSc/m;
    .locals 1

    const-class v0, LSc/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/m;

    return-object p0
.end method

.method public static values()[LSc/m;
    .locals 1

    sget-object v0, LSc/m;->$VALUES:[LSc/m;

    invoke-virtual {v0}, [LSc/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/m;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/m;->value:I

    return p0
.end method

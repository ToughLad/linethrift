.class public final enum LSc/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/d;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/d;

.field public static final enum APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

.field public static final APPLICATION_PROCESS_STATE_UNKNOWN_VALUE:I = 0x0

.field public static final enum BACKGROUND:LSc/d;

.field public static final BACKGROUND_VALUE:I = 0x2

.field public static final enum FOREGROUND:LSc/d;

.field public static final enum FOREGROUND_BACKGROUND:LSc/d;

.field public static final FOREGROUND_BACKGROUND_VALUE:I = 0x3

.field public static final FOREGROUND_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSc/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/d;->APPLICATION_PROCESS_STATE_UNKNOWN:LSc/d;

    new-instance v1, LSc/d;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSc/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/d;->FOREGROUND:LSc/d;

    new-instance v2, LSc/d;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LSc/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSc/d;->BACKGROUND:LSc/d;

    new-instance v3, LSc/d;

    const-string v4, "FOREGROUND_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LSc/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSc/d;->FOREGROUND_BACKGROUND:LSc/d;

    filled-new-array {v0, v1, v2, v3}, [LSc/d;

    move-result-object v0

    sput-object v0, LSc/d;->$VALUES:[LSc/d;

    new-instance v0, LSc/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/d;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSc/d;
    .locals 1

    const-class v0, LSc/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/d;

    return-object p0
.end method

.method public static values()[LSc/d;
    .locals 1

    sget-object v0, LSc/d;->$VALUES:[LSc/d;

    invoke-virtual {v0}, [LSc/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/d;->value:I

    return p0
.end method

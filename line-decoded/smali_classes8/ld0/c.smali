.class public final enum Lld0/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld0/c;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lld0/c;

.field public static final enum ERROR_RESOLUTION_POLICY_REMOVE_CACHE:Lld0/c;

.field public static final ERROR_RESOLUTION_POLICY_REMOVE_CACHE_VALUE:I = 0x2

.field public static final enum ERROR_RESOLUTION_POLICY_RETRY_WITH_DELAY:Lld0/c;

.field public static final ERROR_RESOLUTION_POLICY_RETRY_WITH_DELAY_VALUE:I = 0x1

.field public static final enum ERROR_RESOLUTION_POLICY_UNSPECIFIED:Lld0/c;

.field public static final ERROR_RESOLUTION_POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lld0/c;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lld0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lld0/c;

    const-string v1, "ERROR_RESOLUTION_POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/c;->ERROR_RESOLUTION_POLICY_UNSPECIFIED:Lld0/c;

    new-instance v1, Lld0/c;

    const-string v2, "ERROR_RESOLUTION_POLICY_RETRY_WITH_DELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lld0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/c;->ERROR_RESOLUTION_POLICY_RETRY_WITH_DELAY:Lld0/c;

    new-instance v2, Lld0/c;

    const-string v3, "ERROR_RESOLUTION_POLICY_REMOVE_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lld0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lld0/c;->ERROR_RESOLUTION_POLICY_REMOVE_CACHE:Lld0/c;

    new-instance v3, Lld0/c;

    const/4 v4, -0x1

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lld0/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lld0/c;->UNRECOGNIZED:Lld0/c;

    filled-new-array {v0, v1, v2, v3}, [Lld0/c;

    move-result-object v0

    sput-object v0, Lld0/c;->$VALUES:[Lld0/c;

    new-instance v0, Lld0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0/c;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lld0/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld0/c;
    .locals 1

    const-class v0, Lld0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld0/c;

    return-object p0
.end method

.method public static values()[Lld0/c;
    .locals 1

    sget-object v0, Lld0/c;->$VALUES:[Lld0/c;

    invoke-virtual {v0}, [Lld0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld0/c;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lld0/c;->UNRECOGNIZED:Lld0/c;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lld0/c;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

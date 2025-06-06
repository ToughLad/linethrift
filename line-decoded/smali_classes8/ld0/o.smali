.class public final enum Lld0/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld0/o;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lld0/o;

.field public static final enum LOG_SENDING_POLICY_ACI_REQUIRED:Lld0/o;

.field public static final LOG_SENDING_POLICY_ACI_REQUIRED_VALUE:I = 0x2

.field public static final enum LOG_SENDING_POLICY_ALWAYS:Lld0/o;

.field public static final LOG_SENDING_POLICY_ALWAYS_VALUE:I = 0x3

.field public static final enum LOG_SENDING_POLICY_DISABLED:Lld0/o;

.field public static final LOG_SENDING_POLICY_DISABLED_VALUE:I = 0x1

.field public static final enum LOG_SENDING_POLICY_UNSPECIFIED:Lld0/o;

.field public static final LOG_SENDING_POLICY_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lld0/o;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lld0/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lld0/o;

    const-string v1, "LOG_SENDING_POLICY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld0/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/o;->LOG_SENDING_POLICY_UNSPECIFIED:Lld0/o;

    new-instance v1, Lld0/o;

    const-string v2, "LOG_SENDING_POLICY_DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lld0/o;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/o;->LOG_SENDING_POLICY_DISABLED:Lld0/o;

    new-instance v2, Lld0/o;

    const-string v3, "LOG_SENDING_POLICY_ACI_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lld0/o;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lld0/o;->LOG_SENDING_POLICY_ACI_REQUIRED:Lld0/o;

    new-instance v3, Lld0/o;

    const-string v4, "LOG_SENDING_POLICY_ALWAYS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lld0/o;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lld0/o;->LOG_SENDING_POLICY_ALWAYS:Lld0/o;

    new-instance v4, Lld0/o;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lld0/o;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lld0/o;->UNRECOGNIZED:Lld0/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Lld0/o;

    move-result-object v0

    sput-object v0, Lld0/o;->$VALUES:[Lld0/o;

    new-instance v0, Lld0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0/o;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lld0/o;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld0/o;
    .locals 1

    const-class v0, Lld0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld0/o;

    return-object p0
.end method

.method public static values()[Lld0/o;
    .locals 1

    sget-object v0, Lld0/o;->$VALUES:[Lld0/o;

    invoke-virtual {v0}, [Lld0/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld0/o;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lld0/o;->UNRECOGNIZED:Lld0/o;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lld0/o;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

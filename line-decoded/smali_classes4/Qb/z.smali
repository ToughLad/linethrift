.class public final enum LQb/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQb/z;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQb/z;

.field public static final enum DESTROYED:LQb/z;

.field public static final DESTROYED_VALUE:I = 0x3

.field public static final enum DISABLED:LQb/z;

.field public static final DISABLED_VALUE:I = 0x2

.field public static final enum ENABLED:LQb/z;

.field public static final ENABLED_VALUE:I = 0x1

.field public static final enum UNKNOWN_STATUS:LQb/z;

.field public static final UNKNOWN_STATUS_VALUE:I

.field public static final enum UNRECOGNIZED:LQb/z;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$b<",
            "LQb/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQb/z;

    const-string v1, "UNKNOWN_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LQb/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQb/z;->UNKNOWN_STATUS:LQb/z;

    new-instance v1, LQb/z;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LQb/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQb/z;->ENABLED:LQb/z;

    new-instance v2, LQb/z;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LQb/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQb/z;->DISABLED:LQb/z;

    new-instance v3, LQb/z;

    const-string v4, "DESTROYED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LQb/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQb/z;->DESTROYED:LQb/z;

    new-instance v4, LQb/z;

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LQb/z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQb/z;->UNRECOGNIZED:LQb/z;

    filled-new-array {v0, v1, v2, v3, v4}, [LQb/z;

    move-result-object v0

    sput-object v0, LQb/z;->$VALUES:[LQb/z;

    new-instance v0, LQb/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/z;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;

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

    iput p3, p0, LQb/z;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQb/z;
    .locals 1

    const-class v0, LQb/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQb/z;

    return-object p0
.end method

.method public static values()[LQb/z;
    .locals 1

    sget-object v0, LQb/z;->$VALUES:[LQb/z;

    invoke-virtual {v0}, [LQb/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQb/z;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, LQb/z;->UNRECOGNIZED:LQb/z;

    if-eq p0, v0, :cond_0

    iget p0, p0, LQb/z;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

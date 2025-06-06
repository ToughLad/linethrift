.class public final enum LQb/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQb/u;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQb/u;

.field public static final enum SHA1:LQb/u;

.field public static final SHA1_VALUE:I = 0x1

.field public static final enum SHA224:LQb/u;

.field public static final SHA224_VALUE:I = 0x5

.field public static final enum SHA256:LQb/u;

.field public static final SHA256_VALUE:I = 0x3

.field public static final enum SHA384:LQb/u;

.field public static final SHA384_VALUE:I = 0x2

.field public static final enum SHA512:LQb/u;

.field public static final SHA512_VALUE:I = 0x4

.field public static final enum UNKNOWN_HASH:LQb/u;

.field public static final UNKNOWN_HASH_VALUE:I

.field public static final enum UNRECOGNIZED:LQb/u;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$b<",
            "LQb/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQb/u;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQb/u;->UNKNOWN_HASH:LQb/u;

    new-instance v1, LQb/u;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQb/u;->SHA1:LQb/u;

    new-instance v2, LQb/u;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQb/u;->SHA384:LQb/u;

    new-instance v3, LQb/u;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQb/u;->SHA256:LQb/u;

    new-instance v4, LQb/u;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQb/u;->SHA512:LQb/u;

    new-instance v5, LQb/u;

    const-string v6, "SHA224"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v5, LQb/u;->SHA224:LQb/u;

    new-instance v6, LQb/u;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LQb/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, LQb/u;->UNRECOGNIZED:LQb/u;

    filled-new-array/range {v0 .. v6}, [LQb/u;

    move-result-object v0

    sput-object v0, LQb/u;->$VALUES:[LQb/u;

    new-instance v0, LQb/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/u;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;

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

    iput p3, p0, LQb/u;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQb/u;
    .locals 1

    const-class v0, LQb/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQb/u;

    return-object p0
.end method

.method public static values()[LQb/u;
    .locals 1

    sget-object v0, LQb/u;->$VALUES:[LQb/u;

    invoke-virtual {v0}, [LQb/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQb/u;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, LQb/u;->UNRECOGNIZED:LQb/u;

    if-eq p0, v0, :cond_0

    iget p0, p0, LQb/u;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

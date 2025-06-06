.class public final enum LQb/I;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/y$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQb/I;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/y$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQb/I;

.field public static final enum CRUNCHY:LQb/I;

.field public static final CRUNCHY_VALUE:I = 0x4

.field public static final enum LEGACY:LQb/I;

.field public static final LEGACY_VALUE:I = 0x2

.field public static final enum RAW:LQb/I;

.field public static final RAW_VALUE:I = 0x3

.field public static final enum TINK:LQb/I;

.field public static final TINK_VALUE:I = 0x1

.field public static final enum UNKNOWN_PREFIX:LQb/I;

.field public static final UNKNOWN_PREFIX_VALUE:I

.field public static final enum UNRECOGNIZED:LQb/I;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$b<",
            "LQb/I;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LQb/I;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v0, LQb/I;->UNKNOWN_PREFIX:LQb/I;

    new-instance v1, LQb/I;

    const-string v2, "TINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v1, LQb/I;->TINK:LQb/I;

    new-instance v2, LQb/I;

    const-string v3, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v2, LQb/I;->LEGACY:LQb/I;

    new-instance v3, LQb/I;

    const-string v4, "RAW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v3, LQb/I;->RAW:LQb/I;

    new-instance v4, LQb/I;

    const-string v5, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v4, LQb/I;->CRUNCHY:LQb/I;

    new-instance v5, LQb/I;

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LQb/I;-><init>(Ljava/lang/String;II)V

    sput-object v5, LQb/I;->UNRECOGNIZED:LQb/I;

    filled-new-array/range {v0 .. v5}, [LQb/I;

    move-result-object v0

    sput-object v0, LQb/I;->$VALUES:[LQb/I;

    new-instance v0, LQb/I$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQb/I;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/y$b;

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

    iput p3, p0, LQb/I;->value:I

    return-void
.end method

.method public static a(I)LQb/I;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LQb/I;->CRUNCHY:LQb/I;

    return-object p0

    :cond_1
    sget-object p0, LQb/I;->RAW:LQb/I;

    return-object p0

    :cond_2
    sget-object p0, LQb/I;->LEGACY:LQb/I;

    return-object p0

    :cond_3
    sget-object p0, LQb/I;->TINK:LQb/I;

    return-object p0

    :cond_4
    sget-object p0, LQb/I;->UNKNOWN_PREFIX:LQb/I;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LQb/I;
    .locals 1

    const-class v0, LQb/I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQb/I;

    return-object p0
.end method

.method public static values()[LQb/I;
    .locals 1

    sget-object v0, LQb/I;->$VALUES:[LQb/I;

    invoke-virtual {v0}, [LQb/I;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQb/I;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, LQb/I;->UNRECOGNIZED:LQb/I;

    if-eq p0, v0, :cond_0

    iget p0, p0, LQb/I;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

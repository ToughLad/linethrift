.class public final enum Lld0/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld0/t;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lld0/t;

.field public static final enum OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH:Lld0/t;

.field public static final OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH_VALUE:I = 0x1

.field public static final enum OPTION_FLAG_UNSPECIFIED:Lld0/t;

.field public static final OPTION_FLAG_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lld0/t;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lld0/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lld0/t;

    const-string v1, "OPTION_FLAG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lld0/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lld0/t;->OPTION_FLAG_UNSPECIFIED:Lld0/t;

    new-instance v1, Lld0/t;

    const-string v2, "OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lld0/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lld0/t;->OPTION_FLAG_DISCARD_MODULE_CACHE_AFTER_REFRESH:Lld0/t;

    new-instance v2, Lld0/t;

    const/4 v3, -0x1

    const-string v4, "UNRECOGNIZED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lld0/t;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lld0/t;->UNRECOGNIZED:Lld0/t;

    filled-new-array {v0, v1, v2}, [Lld0/t;

    move-result-object v0

    sput-object v0, Lld0/t;->$VALUES:[Lld0/t;

    new-instance v0, Lld0/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lld0/t;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lld0/t;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lld0/t;
    .locals 1

    const-class v0, Lld0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lld0/t;

    return-object p0
.end method

.method public static values()[Lld0/t;
    .locals 1

    sget-object v0, Lld0/t;->$VALUES:[Lld0/t;

    invoke-virtual {v0}, [Lld0/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lld0/t;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lld0/t;->UNRECOGNIZED:Lld0/t;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lld0/t;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

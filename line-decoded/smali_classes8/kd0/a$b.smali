.class public final enum Lkd0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkd0/a$b;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkd0/a$b;

.field public static final enum ERROR_TYPE_KICK_OUT_USER:Lkd0/a$b;

.field public static final ERROR_TYPE_KICK_OUT_USER_VALUE:I = 0x4

.field public static final enum ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN:Lkd0/a$b;

.field public static final ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN_VALUE:I = 0x2

.field public static final enum ERROR_TYPE_REAUTHENTICATION_REQUIRED:Lkd0/a$b;

.field public static final ERROR_TYPE_REAUTHENTICATION_REQUIRED_VALUE:I = 0x3

.field public static final enum ERROR_TYPE_SERVICE_UNAVAILABLE:Lkd0/a$b;

.field public static final ERROR_TYPE_SERVICE_UNAVAILABLE_VALUE:I = 0x1

.field public static final enum ERROR_TYPE_UNSPECIFIED:Lkd0/a$b;

.field public static final ERROR_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ERROR_TYPE_UNSUPPORTED_CLIENT_VERSION:Lkd0/a$b;

.field public static final ERROR_TYPE_UNSUPPORTED_CLIENT_VERSION_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lkd0/a$b;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lkd0/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkd0/a$b;

    const-string v1, "ERROR_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkd0/a$b;->ERROR_TYPE_UNSPECIFIED:Lkd0/a$b;

    new-instance v1, Lkd0/a$b;

    const-string v2, "ERROR_TYPE_SERVICE_UNAVAILABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkd0/a$b;->ERROR_TYPE_SERVICE_UNAVAILABLE:Lkd0/a$b;

    new-instance v2, Lkd0/a$b;

    const-string v3, "ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lkd0/a$b;->ERROR_TYPE_MUST_REFRESH_ACCESS_TOKEN:Lkd0/a$b;

    new-instance v3, Lkd0/a$b;

    const-string v4, "ERROR_TYPE_REAUTHENTICATION_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lkd0/a$b;->ERROR_TYPE_REAUTHENTICATION_REQUIRED:Lkd0/a$b;

    new-instance v4, Lkd0/a$b;

    const-string v5, "ERROR_TYPE_KICK_OUT_USER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lkd0/a$b;->ERROR_TYPE_KICK_OUT_USER:Lkd0/a$b;

    new-instance v5, Lkd0/a$b;

    const-string v6, "ERROR_TYPE_UNSUPPORTED_CLIENT_VERSION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lkd0/a$b;->ERROR_TYPE_UNSUPPORTED_CLIENT_VERSION:Lkd0/a$b;

    new-instance v6, Lkd0/a$b;

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lkd0/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lkd0/a$b;->UNRECOGNIZED:Lkd0/a$b;

    filled-new-array/range {v0 .. v6}, [Lkd0/a$b;

    move-result-object v0

    sput-object v0, Lkd0/a$b;->$VALUES:[Lkd0/a$b;

    new-instance v0, Lkd0/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd0/a$b;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lkd0/a$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd0/a$b;
    .locals 1

    const-class v0, Lkd0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkd0/a$b;

    return-object p0
.end method

.method public static values()[Lkd0/a$b;
    .locals 1

    sget-object v0, Lkd0/a$b;->$VALUES:[Lkd0/a$b;

    invoke-virtual {v0}, [Lkd0/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkd0/a$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lkd0/a$b;->UNRECOGNIZED:Lkd0/a$b;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lkd0/a$b;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

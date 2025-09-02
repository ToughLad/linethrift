.class public final enum LSc/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/i$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/i$e;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/i$e;

.field public static final enum GENERIC_CLIENT_ERROR:LSc/i$e;

.field public static final GENERIC_CLIENT_ERROR_VALUE:I = 0x1

.field public static final enum NETWORK_CLIENT_ERROR_REASON_UNKNOWN:LSc/i$e;

.field public static final NETWORK_CLIENT_ERROR_REASON_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/i$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSc/i$e;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc/i$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/i$e;->NETWORK_CLIENT_ERROR_REASON_UNKNOWN:LSc/i$e;

    new-instance v1, LSc/i$e;

    const-string v2, "GENERIC_CLIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSc/i$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/i$e;->GENERIC_CLIENT_ERROR:LSc/i$e;

    filled-new-array {v0, v1}, [LSc/i$e;

    move-result-object v0

    sput-object v0, LSc/i$e;->$VALUES:[LSc/i$e;

    new-instance v0, LSc/i$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/i$e;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/i$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSc/i$e;
    .locals 1

    const-class v0, LSc/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/i$e;

    return-object p0
.end method

.method public static values()[LSc/i$e;
    .locals 1

    sget-object v0, LSc/i$e;->$VALUES:[LSc/i$e;

    invoke-virtual {v0}, [LSc/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/i$e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/i$e;->value:I

    return p0
.end method

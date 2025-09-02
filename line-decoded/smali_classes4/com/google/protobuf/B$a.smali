.class public final enum Lcom/google/protobuf/B$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/B$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/B$a;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/B$a;

.field public static final enum CODE_SIZE:Lcom/google/protobuf/B$a;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final enum LITE_RUNTIME:Lcom/google/protobuf/B$a;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final enum SPEED:Lcom/google/protobuf/B$a;

.field public static final SPEED_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lcom/google/protobuf/B$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/protobuf/B$a;

    const-string v1, "SPEED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/B$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/B$a;->SPEED:Lcom/google/protobuf/B$a;

    new-instance v1, Lcom/google/protobuf/B$a;

    const-string v2, "CODE_SIZE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/protobuf/B$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/B$a;->CODE_SIZE:Lcom/google/protobuf/B$a;

    new-instance v2, Lcom/google/protobuf/B$a;

    const-string v3, "LITE_RUNTIME"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/google/protobuf/B$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/B$a;->LITE_RUNTIME:Lcom/google/protobuf/B$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/B$a;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/B$a;->$VALUES:[Lcom/google/protobuf/B$a;

    new-instance v0, Lcom/google/protobuf/B$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/B$a;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lcom/google/protobuf/B$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/B$a;
    .locals 1

    const-class v0, Lcom/google/protobuf/B$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/B$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/B$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/B$a;->$VALUES:[Lcom/google/protobuf/B$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/B$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/B$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/B$a;->value:I

    return p0
.end method

.class public final enum LSc/o$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/o$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/o$b;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/o$b;

.field public static final enum FL_LEGACY_V1:LSc/o$b;

.field public static final FL_LEGACY_V1_VALUE:I = 0x1

.field public static final enum SOURCE_UNKNOWN:LSc/o$b;

.field public static final SOURCE_UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/o$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LSc/o$b;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/o$b;->SOURCE_UNKNOWN:LSc/o$b;

    new-instance v1, LSc/o$b;

    const-string v2, "FL_LEGACY_V1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSc/o$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/o$b;->FL_LEGACY_V1:LSc/o$b;

    filled-new-array {v0, v1}, [LSc/o$b;

    move-result-object v0

    sput-object v0, LSc/o$b;->$VALUES:[LSc/o$b;

    new-instance v0, LSc/o$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/o$b;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/o$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSc/o$b;
    .locals 1

    const-class v0, LSc/o$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/o$b;

    return-object p0
.end method

.method public static values()[LSc/o$b;
    .locals 1

    sget-object v0, LSc/o$b;->$VALUES:[LSc/o$b;

    invoke-virtual {v0}, [LSc/o$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/o$b;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/o$b;->value:I

    return p0
.end method

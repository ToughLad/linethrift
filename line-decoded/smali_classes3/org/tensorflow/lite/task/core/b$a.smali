.class public final enum Lorg/tensorflow/lite/task/core/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/task/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/lite/task/core/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/tensorflow/lite/task/core/b$a;

.field public static final enum GPU:Lorg/tensorflow/lite/task/core/b$a;

.field public static final enum NNAPI:Lorg/tensorflow/lite/task/core/b$a;

.field public static final enum NONE:Lorg/tensorflow/lite/task/core/b$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/tensorflow/lite/task/core/b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/tensorflow/lite/task/core/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/tensorflow/lite/task/core/b$a;->NONE:Lorg/tensorflow/lite/task/core/b$a;

    new-instance v1, Lorg/tensorflow/lite/task/core/b$a;

    const-string v2, "NNAPI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/tensorflow/lite/task/core/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/tensorflow/lite/task/core/b$a;->NNAPI:Lorg/tensorflow/lite/task/core/b$a;

    new-instance v2, Lorg/tensorflow/lite/task/core/b$a;

    const-string v3, "GPU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lorg/tensorflow/lite/task/core/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lorg/tensorflow/lite/task/core/b$a;->GPU:Lorg/tensorflow/lite/task/core/b$a;

    filled-new-array {v0, v1, v2}, [Lorg/tensorflow/lite/task/core/b$a;

    move-result-object v0

    sput-object v0, Lorg/tensorflow/lite/task/core/b$a;->$VALUES:[Lorg/tensorflow/lite/task/core/b$a;

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

    iput p3, p0, Lorg/tensorflow/lite/task/core/b$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/lite/task/core/b$a;
    .locals 1

    const-class v0, Lorg/tensorflow/lite/task/core/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/tensorflow/lite/task/core/b$a;

    return-object p0
.end method

.method public static values()[Lorg/tensorflow/lite/task/core/b$a;
    .locals 1

    sget-object v0, Lorg/tensorflow/lite/task/core/b$a;->$VALUES:[Lorg/tensorflow/lite/task/core/b$a;

    invoke-virtual {v0}, [Lorg/tensorflow/lite/task/core/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/tensorflow/lite/task/core/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lorg/tensorflow/lite/task/core/b$a;->value:I

    return p0
.end method

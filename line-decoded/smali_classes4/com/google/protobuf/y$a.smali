.class public final enum Lcom/google/protobuf/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/y$a;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/y$a;

.field public static final enum CORD:Lcom/google/protobuf/y$a;

.field public static final CORD_VALUE:I = 0x1

.field public static final enum STRING:Lcom/google/protobuf/y$a;

.field public static final enum STRING_PIECE:Lcom/google/protobuf/y$a;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lcom/google/protobuf/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/protobuf/y$a;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/y$a;->STRING:Lcom/google/protobuf/y$a;

    new-instance v1, Lcom/google/protobuf/y$a;

    const-string v2, "CORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/protobuf/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/protobuf/y$a;->CORD:Lcom/google/protobuf/y$a;

    new-instance v2, Lcom/google/protobuf/y$a;

    const-string v3, "STRING_PIECE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/protobuf/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/protobuf/y$a;->STRING_PIECE:Lcom/google/protobuf/y$a;

    filled-new-array {v0, v1, v2}, [Lcom/google/protobuf/y$a;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/y$a;->$VALUES:[Lcom/google/protobuf/y$a;

    new-instance v0, Lcom/google/protobuf/y$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/y$a;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, Lcom/google/protobuf/y$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y$a;
    .locals 1

    const-class v0, Lcom/google/protobuf/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y$a;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y$a;
    .locals 1

    sget-object v0, Lcom/google/protobuf/y$a;->$VALUES:[Lcom/google/protobuf/y$a;

    invoke-virtual {v0}, [Lcom/google/protobuf/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/y$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/y$a;->value:I

    return p0
.end method

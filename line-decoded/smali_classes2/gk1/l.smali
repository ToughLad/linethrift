.class public final enum Lgk1/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/l;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/l;

.field public static final enum INVALID:Lgk1/l;

.field public static final enum VALID:Lgk1/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgk1/l;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/l;->VALID:Lgk1/l;

    new-instance v1, Lgk1/l;

    const-string v2, "INVALID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/l;->INVALID:Lgk1/l;

    filled-new-array {v0, v1}, [Lgk1/l;

    move-result-object v0

    sput-object v0, Lgk1/l;->$VALUES:[Lgk1/l;

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

    iput p3, p0, Lgk1/l;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/l;
    .locals 1

    const-class v0, Lgk1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/l;

    return-object p0
.end method

.method public static values()[Lgk1/l;
    .locals 1

    sget-object v0, Lgk1/l;->$VALUES:[Lgk1/l;

    invoke-virtual {v0}, [Lgk1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/l;->value:I

    return p0
.end method

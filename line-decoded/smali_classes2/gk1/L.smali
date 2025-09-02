.class public final enum Lgk1/L;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/L;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/L;

.field public static final enum NEW_RELEASE:Lgk1/L;

.field public static final enum POPULAR:Lgk1/L;

.field public static final enum STATIC:Lgk1/L;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgk1/L;

    const-string v1, "STATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/L;->STATIC:Lgk1/L;

    new-instance v1, Lgk1/L;

    const-string v2, "POPULAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/L;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/L;->POPULAR:Lgk1/L;

    new-instance v2, Lgk1/L;

    const-string v3, "NEW_RELEASE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgk1/L;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/L;->NEW_RELEASE:Lgk1/L;

    filled-new-array {v0, v1, v2}, [Lgk1/L;

    move-result-object v0

    sput-object v0, Lgk1/L;->$VALUES:[Lgk1/L;

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

    iput p3, p0, Lgk1/L;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/L;
    .locals 1

    const-class v0, Lgk1/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/L;

    return-object p0
.end method

.method public static values()[Lgk1/L;
    .locals 1

    sget-object v0, Lgk1/L;->$VALUES:[Lgk1/L;

    invoke-virtual {v0}, [Lgk1/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/L;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/L;->value:I

    return p0
.end method

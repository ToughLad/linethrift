.class public final enum Lgk1/m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/m;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/m;

.field public static final enum PREMIUM:Lgk1/m;

.field public static final enum UNVERIFIED:Lgk1/m;

.field public static final enum VERIFIED:Lgk1/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgk1/m;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lgk1/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/m;->PREMIUM:Lgk1/m;

    new-instance v1, Lgk1/m;

    const-string v2, "VERIFIED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lgk1/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/m;->VERIFIED:Lgk1/m;

    new-instance v2, Lgk1/m;

    const-string v3, "UNVERIFIED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lgk1/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/m;->UNVERIFIED:Lgk1/m;

    filled-new-array {v0, v1, v2}, [Lgk1/m;

    move-result-object v0

    sput-object v0, Lgk1/m;->$VALUES:[Lgk1/m;

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

    iput p3, p0, Lgk1/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/m;
    .locals 1

    const-class v0, Lgk1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/m;

    return-object p0
.end method

.method public static values()[Lgk1/m;
    .locals 1

    sget-object v0, Lgk1/m;->$VALUES:[Lgk1/m;

    invoke-virtual {v0}, [Lgk1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/m;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/m;->value:I

    return p0
.end method

.class public final enum LEd0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEd0/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LEd0/e;

.field public static final enum REGEX:LEd0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd0/e;

    invoke-direct {v0}, LEd0/e;-><init>()V

    sput-object v0, LEd0/e;->REGEX:LEd0/e;

    filled-new-array {v0}, [LEd0/e;

    move-result-object v0

    sput-object v0, LEd0/e;->$VALUES:[LEd0/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "REGEX"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, LEd0/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEd0/e;
    .locals 1

    const-class v0, LEd0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEd0/e;

    return-object p0
.end method

.method public static values()[LEd0/e;
    .locals 1

    sget-object v0, LEd0/e;->$VALUES:[LEd0/e;

    invoke-virtual {v0}, [LEd0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEd0/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LEd0/e;->value:I

    return p0
.end method

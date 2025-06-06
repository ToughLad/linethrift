.class public final enum Lvd0/B1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/B1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/B1;

.field public static final enum REGEX:Lvd0/B1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvd0/B1;

    invoke-direct {v0}, Lvd0/B1;-><init>()V

    sput-object v0, Lvd0/B1;->REGEX:Lvd0/B1;

    filled-new-array {v0}, [Lvd0/B1;

    move-result-object v0

    sput-object v0, Lvd0/B1;->$VALUES:[Lvd0/B1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "REGEX"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v1, p0, Lvd0/B1;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/B1;
    .locals 1

    const-class v0, Lvd0/B1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/B1;

    return-object p0
.end method

.method public static values()[Lvd0/B1;
    .locals 1

    sget-object v0, Lvd0/B1;->$VALUES:[Lvd0/B1;

    invoke-virtual {v0}, [Lvd0/B1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/B1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lvd0/B1;->value:I

    return p0
.end method

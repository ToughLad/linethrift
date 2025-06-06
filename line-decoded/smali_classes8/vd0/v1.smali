.class public final enum Lvd0/v1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/v1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/v1;

.field public static final enum APPLE:Lvd0/v1;

.field public static final enum FACEBOOK:Lvd0/v1;

.field public static final enum GOOGLE:Lvd0/v1;

.field public static final enum UNKNOWN:Lvd0/v1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvd0/v1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvd0/v1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvd0/v1;->UNKNOWN:Lvd0/v1;

    new-instance v1, Lvd0/v1;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvd0/v1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvd0/v1;->FACEBOOK:Lvd0/v1;

    new-instance v2, Lvd0/v1;

    const-string v3, "APPLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvd0/v1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvd0/v1;->APPLE:Lvd0/v1;

    new-instance v3, Lvd0/v1;

    const-string v4, "GOOGLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvd0/v1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvd0/v1;->GOOGLE:Lvd0/v1;

    filled-new-array {v0, v1, v2, v3}, [Lvd0/v1;

    move-result-object v0

    sput-object v0, Lvd0/v1;->$VALUES:[Lvd0/v1;

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

    iput p3, p0, Lvd0/v1;->value:I

    return-void
.end method

.method public static a(I)Lvd0/v1;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvd0/v1;->GOOGLE:Lvd0/v1;

    return-object p0

    :cond_1
    sget-object p0, Lvd0/v1;->APPLE:Lvd0/v1;

    return-object p0

    :cond_2
    sget-object p0, Lvd0/v1;->FACEBOOK:Lvd0/v1;

    return-object p0

    :cond_3
    sget-object p0, Lvd0/v1;->UNKNOWN:Lvd0/v1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/v1;
    .locals 1

    const-class v0, Lvd0/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/v1;

    return-object p0
.end method

.method public static values()[Lvd0/v1;
    .locals 1

    sget-object v0, Lvd0/v1;->$VALUES:[Lvd0/v1;

    invoke-virtual {v0}, [Lvd0/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/v1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lvd0/v1;->value:I

    return p0
.end method

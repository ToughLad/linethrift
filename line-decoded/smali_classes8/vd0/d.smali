.class public final enum Lvd0/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/d;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/d;

.field public static final enum EMAIL:Lvd0/d;

.field public static final enum PHONE_NUMBER:Lvd0/d;

.field public static final enum UNKNOWN:Lvd0/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvd0/d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvd0/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvd0/d;->UNKNOWN:Lvd0/d;

    new-instance v1, Lvd0/d;

    const-string v2, "PHONE_NUMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvd0/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvd0/d;->PHONE_NUMBER:Lvd0/d;

    new-instance v2, Lvd0/d;

    const-string v3, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvd0/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvd0/d;->EMAIL:Lvd0/d;

    filled-new-array {v0, v1, v2}, [Lvd0/d;

    move-result-object v0

    sput-object v0, Lvd0/d;->$VALUES:[Lvd0/d;

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

    iput p3, p0, Lvd0/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/d;
    .locals 1

    const-class v0, Lvd0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/d;

    return-object p0
.end method

.method public static values()[Lvd0/d;
    .locals 1

    sget-object v0, Lvd0/d;->$VALUES:[Lvd0/d;

    invoke-virtual {v0}, [Lvd0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lvd0/d;->value:I

    return p0
.end method

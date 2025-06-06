.class public final enum Lo81/Z0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/Z0;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/Z0;

.field public static final enum ASSET:Lo81/Z0;

.field public static final enum SHOPPING:Lo81/Z0;

.field public static final enum WALLET:Lo81/Z0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo81/Z0;

    const/16 v1, 0x65

    const-string v2, "WALLET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lo81/Z0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo81/Z0;->WALLET:Lo81/Z0;

    new-instance v1, Lo81/Z0;

    const/16 v2, 0xc9

    const-string v3, "ASSET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lo81/Z0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo81/Z0;->ASSET:Lo81/Z0;

    new-instance v2, Lo81/Z0;

    const/16 v3, 0x12d

    const-string v4, "SHOPPING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lo81/Z0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo81/Z0;->SHOPPING:Lo81/Z0;

    filled-new-array {v0, v1, v2}, [Lo81/Z0;

    move-result-object v0

    sput-object v0, Lo81/Z0;->$VALUES:[Lo81/Z0;

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

    iput p3, p0, Lo81/Z0;->value:I

    return-void
.end method

.method public static a(I)Lo81/Z0;
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lo81/Z0;->SHOPPING:Lo81/Z0;

    return-object p0

    :cond_1
    sget-object p0, Lo81/Z0;->ASSET:Lo81/Z0;

    return-object p0

    :cond_2
    sget-object p0, Lo81/Z0;->WALLET:Lo81/Z0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/Z0;
    .locals 1

    const-class v0, Lo81/Z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/Z0;

    return-object p0
.end method

.method public static values()[Lo81/Z0;
    .locals 1

    sget-object v0, Lo81/Z0;->$VALUES:[Lo81/Z0;

    invoke-virtual {v0}, [Lo81/Z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/Z0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lo81/Z0;->value:I

    return p0
.end method

.class public final enum Lo81/z0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81/z0;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo81/z0;

.field public static final enum BLOCKED:Lo81/z0;

.field public static final enum INTERNAL_ERROR:Lo81/z0;

.field public static final enum MAINTENANCE:Lo81/z0;

.field public static final enum NOT_FOUND:Lo81/z0;

.field public static final enum OK:Lo81/z0;

.field public static final enum TPS_EXCEEDED:Lo81/z0;

.field public static final enum WALLET_CMS_MAINTENANCE:Lo81/z0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lo81/z0;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo81/z0;->OK:Lo81/z0;

    new-instance v1, Lo81/z0;

    const-string v2, "MAINTENANCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo81/z0;->MAINTENANCE:Lo81/z0;

    new-instance v2, Lo81/z0;

    const-string v3, "TPS_EXCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lo81/z0;->TPS_EXCEEDED:Lo81/z0;

    new-instance v3, Lo81/z0;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo81/z0;->NOT_FOUND:Lo81/z0;

    new-instance v4, Lo81/z0;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo81/z0;->BLOCKED:Lo81/z0;

    new-instance v5, Lo81/z0;

    const-string v6, "INTERNAL_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo81/z0;->INTERNAL_ERROR:Lo81/z0;

    new-instance v6, Lo81/z0;

    const-string v7, "WALLET_CMS_MAINTENANCE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lo81/z0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo81/z0;->WALLET_CMS_MAINTENANCE:Lo81/z0;

    filled-new-array/range {v0 .. v6}, [Lo81/z0;

    move-result-object v0

    sput-object v0, Lo81/z0;->$VALUES:[Lo81/z0;

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

    iput p3, p0, Lo81/z0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81/z0;
    .locals 1

    const-class v0, Lo81/z0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81/z0;

    return-object p0
.end method

.method public static values()[Lo81/z0;
    .locals 1

    sget-object v0, Lo81/z0;->$VALUES:[Lo81/z0;

    invoke-virtual {v0}, [Lo81/z0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81/z0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lo81/z0;->value:I

    return p0
.end method

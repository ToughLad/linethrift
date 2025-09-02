.class public final enum LYd0/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYd0/i;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYd0/i;

.field public static final enum APP_INSTANCE_LOCAL:LYd0/i;

.field public static final enum APP_TYPE_LOCAL:LYd0/i;

.field public static final enum GLOBAL:LYd0/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LYd0/i;

    const-string v1, "APP_INSTANCE_LOCAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYd0/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYd0/i;->APP_INSTANCE_LOCAL:LYd0/i;

    new-instance v1, LYd0/i;

    const-string v2, "APP_TYPE_LOCAL"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYd0/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYd0/i;->APP_TYPE_LOCAL:LYd0/i;

    new-instance v2, LYd0/i;

    const-string v3, "GLOBAL"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LYd0/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYd0/i;->GLOBAL:LYd0/i;

    filled-new-array {v0, v1, v2}, [LYd0/i;

    move-result-object v0

    sput-object v0, LYd0/i;->$VALUES:[LYd0/i;

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

    iput p3, p0, LYd0/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYd0/i;
    .locals 1

    const-class v0, LYd0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYd0/i;

    return-object p0
.end method

.method public static values()[LYd0/i;
    .locals 1

    sget-object v0, LYd0/i;->$VALUES:[LYd0/i;

    invoke-virtual {v0}, [LYd0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYd0/i;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYd0/i;->value:I

    return p0
.end method

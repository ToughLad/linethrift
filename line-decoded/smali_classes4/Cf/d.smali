.class public final enum LCf/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCf/d;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LCf/d;

.field public static final enum INVALID_REQUEST:LCf/d;

.field public static final enum SERVER_ERROR:LCf/d;

.field public static final enum UNAUTHORIZED:LCf/d;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LCf/d;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LCf/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LCf/d;->INVALID_REQUEST:LCf/d;

    new-instance v1, LCf/d;

    const-string v2, "UNAUTHORIZED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LCf/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LCf/d;->UNAUTHORIZED:LCf/d;

    new-instance v2, LCf/d;

    const-string v3, "SERVER_ERROR"

    const/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5}, LCf/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LCf/d;->SERVER_ERROR:LCf/d;

    filled-new-array {v0, v1, v2}, [LCf/d;

    move-result-object v0

    sput-object v0, LCf/d;->$VALUES:[LCf/d;

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

    iput p3, p0, LCf/d;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf/d;
    .locals 1

    const-class v0, LCf/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf/d;

    return-object p0
.end method

.method public static values()[LCf/d;
    .locals 1

    sget-object v0, LCf/d;->$VALUES:[LCf/d;

    invoke-virtual {v0}, [LCf/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LCf/d;->value:I

    return p0
.end method

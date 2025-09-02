.class public final enum LTU0/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/t;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/t;

.field public static final enum AUTHENTICATION_FAILED:LTU0/t;

.field public static final enum ILLEGAL_ARGUMENT:LTU0/t;

.field public static final enum INTERNAL_SERVER_ERROR:LTU0/t;

.field public static final enum NONE:LTU0/t;

.field public static final enum NOT_AVAILABLE:LTU0/t;

.field public static final enum NOT_FOUND:LTU0/t;

.field public static final enum UNKNOWN:LTU0/t;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LTU0/t;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTU0/t;->UNKNOWN:LTU0/t;

    new-instance v1, LTU0/t;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTU0/t;->NONE:LTU0/t;

    new-instance v2, LTU0/t;

    const/16 v3, 0x4101

    const-string v4, "ILLEGAL_ARGUMENT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v2, LTU0/t;->ILLEGAL_ARGUMENT:LTU0/t;

    new-instance v3, LTU0/t;

    const/16 v4, 0x4102

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v3, LTU0/t;->NOT_FOUND:LTU0/t;

    new-instance v4, LTU0/t;

    const/16 v5, 0x4103

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v4, LTU0/t;->NOT_AVAILABLE:LTU0/t;

    new-instance v5, LTU0/t;

    const/16 v6, 0x4104

    const-string v7, "INTERNAL_SERVER_ERROR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v5, LTU0/t;->INTERNAL_SERVER_ERROR:LTU0/t;

    new-instance v6, LTU0/t;

    const/16 v7, 0x4105

    const-string v8, "AUTHENTICATION_FAILED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LTU0/t;-><init>(Ljava/lang/String;II)V

    sput-object v6, LTU0/t;->AUTHENTICATION_FAILED:LTU0/t;

    filled-new-array/range {v0 .. v6}, [LTU0/t;

    move-result-object v0

    sput-object v0, LTU0/t;->$VALUES:[LTU0/t;

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

    iput p3, p0, LTU0/t;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/t;
    .locals 1

    const-class v0, LTU0/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/t;

    return-object p0
.end method

.method public static values()[LTU0/t;
    .locals 1

    sget-object v0, LTU0/t;->$VALUES:[LTU0/t;

    invoke-virtual {v0}, [LTU0/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/t;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LTU0/t;->value:I

    return p0
.end method

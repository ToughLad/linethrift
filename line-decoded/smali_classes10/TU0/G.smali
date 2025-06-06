.class public final enum LTU0/G;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/G;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/G;

.field public static final enum CONFLICT:LTU0/G;

.field public static final enum INVALID_INVITATION:LTU0/G;

.field public static final enum IN_PAYMENT_FAILURE_STATE:LTU0/G;

.field public static final enum NOT_AVAILABLE:LTU0/G;

.field public static final enum NOT_SUPPORTED:LTU0/G;

.field public static final enum OK:LTU0/G;

.field public static final enum UNDEFINED:LTU0/G;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LTU0/G;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTU0/G;->OK:LTU0/G;

    new-instance v1, LTU0/G;

    const-string v2, "NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTU0/G;->NOT_SUPPORTED:LTU0/G;

    new-instance v2, LTU0/G;

    const-string v3, "UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v2, LTU0/G;->UNDEFINED:LTU0/G;

    new-instance v3, LTU0/G;

    const-string v4, "CONFLICT"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v3, LTU0/G;->CONFLICT:LTU0/G;

    new-instance v4, LTU0/G;

    const-string v5, "NOT_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LTU0/G;->NOT_AVAILABLE:LTU0/G;

    new-instance v5, LTU0/G;

    const-string v6, "INVALID_INVITATION"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v5, LTU0/G;->INVALID_INVITATION:LTU0/G;

    new-instance v6, LTU0/G;

    const-string v7, "IN_PAYMENT_FAILURE_STATE"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LTU0/G;-><init>(Ljava/lang/String;II)V

    sput-object v6, LTU0/G;->IN_PAYMENT_FAILURE_STATE:LTU0/G;

    filled-new-array/range {v0 .. v6}, [LTU0/G;

    move-result-object v0

    sput-object v0, LTU0/G;->$VALUES:[LTU0/G;

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

    iput p3, p0, LTU0/G;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/G;
    .locals 1

    const-class v0, LTU0/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/G;

    return-object p0
.end method

.method public static values()[LTU0/G;
    .locals 1

    sget-object v0, LTU0/G;->$VALUES:[LTU0/G;

    invoke-virtual {v0}, [LTU0/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/G;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LTU0/G;->value:I

    return p0
.end method

.class public final enum LNd0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNd0/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LNd0/a;

.field public static final enum AUTHENTICATION_FAILED:LNd0/a;

.field public static final enum INVALID_STATE:LNd0/a;

.field public static final enum MUST_REFRESH_V3_TOKEN:LNd0/a;

.field public static final enum NOT_AUTHORIZED_DEVICE:LNd0/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LNd0/a;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LNd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNd0/a;->AUTHENTICATION_FAILED:LNd0/a;

    new-instance v1, LNd0/a;

    const-string v2, "INVALID_STATE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LNd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LNd0/a;->INVALID_STATE:LNd0/a;

    new-instance v2, LNd0/a;

    const-string v3, "NOT_AUTHORIZED_DEVICE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LNd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LNd0/a;->NOT_AUTHORIZED_DEVICE:LNd0/a;

    new-instance v3, LNd0/a;

    const-string v4, "MUST_REFRESH_V3_TOKEN"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LNd0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LNd0/a;->MUST_REFRESH_V3_TOKEN:LNd0/a;

    filled-new-array {v0, v1, v2, v3}, [LNd0/a;

    move-result-object v0

    sput-object v0, LNd0/a;->$VALUES:[LNd0/a;

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

    iput p3, p0, LNd0/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNd0/a;
    .locals 1

    const-class v0, LNd0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNd0/a;

    return-object p0
.end method

.method public static values()[LNd0/a;
    .locals 1

    sget-object v0, LNd0/a;->$VALUES:[LNd0/a;

    invoke-virtual {v0}, [LNd0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNd0/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LNd0/a;->value:I

    return p0
.end method

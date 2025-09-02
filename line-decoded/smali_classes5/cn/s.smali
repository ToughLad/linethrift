.class public final enum Lcn/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/s;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/s;

.field public static final enum ILLEGAL_ARGUMENT:Lcn/s;

.field public static final enum INTERNAL_ERROR:Lcn/s;

.field public static final enum NOT_FOUND:Lcn/s;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcn/s;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/s;->ILLEGAL_ARGUMENT:Lcn/s;

    new-instance v1, Lcn/s;

    const/4 v2, 0x5

    const-string v3, "NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcn/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/s;->NOT_FOUND:Lcn/s;

    new-instance v2, Lcn/s;

    const/16 v3, 0x14

    const-string v4, "INTERNAL_ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcn/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcn/s;->INTERNAL_ERROR:Lcn/s;

    filled-new-array {v0, v1, v2}, [Lcn/s;

    move-result-object v0

    sput-object v0, Lcn/s;->$VALUES:[Lcn/s;

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

    iput p3, p0, Lcn/s;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/s;
    .locals 1

    const-class v0, Lcn/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/s;

    return-object p0
.end method

.method public static values()[Lcn/s;
    .locals 1

    sget-object v0, Lcn/s;->$VALUES:[Lcn/s;

    invoke-virtual {v0}, [Lcn/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/s;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcn/s;->value:I

    return p0
.end method

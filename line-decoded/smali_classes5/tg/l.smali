.class public final enum Ltg/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/l;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/l;

.field public static final enum AUTHENTICATION_FAILED:Ltg/l;

.field public static final enum ILLEGAL_ARGUMENT:Ltg/l;

.field public static final enum INTERNAL_ERROR:Ltg/l;

.field public static final enum INVALID_STATE:Ltg/l;

.field public static final enum MAINTENANCE_ERROR:Ltg/l;

.field public static final enum NOT_FOUND:Ltg/l;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltg/l;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltg/l;->ILLEGAL_ARGUMENT:Ltg/l;

    new-instance v1, Ltg/l;

    const-string v2, "AUTHENTICATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltg/l;->AUTHENTICATION_FAILED:Ltg/l;

    new-instance v2, Ltg/l;

    const-string v3, "INVALID_STATE"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltg/l;->INVALID_STATE:Ltg/l;

    new-instance v3, Ltg/l;

    const-string v4, "NOT_FOUND"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltg/l;->NOT_FOUND:Ltg/l;

    new-instance v4, Ltg/l;

    const/16 v5, 0x14

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltg/l;->INTERNAL_ERROR:Ltg/l;

    new-instance v5, Ltg/l;

    const-string v7, "MAINTENANCE_ERROR"

    const/16 v8, 0x21

    invoke-direct {v5, v7, v6, v8}, Ltg/l;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltg/l;->MAINTENANCE_ERROR:Ltg/l;

    filled-new-array/range {v0 .. v5}, [Ltg/l;

    move-result-object v0

    sput-object v0, Ltg/l;->$VALUES:[Ltg/l;

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

    iput p3, p0, Ltg/l;->value:I

    return-void
.end method

.method public static a(I)Ltg/l;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ltg/l;->MAINTENANCE_ERROR:Ltg/l;

    return-object p0

    :cond_1
    sget-object p0, Ltg/l;->INTERNAL_ERROR:Ltg/l;

    return-object p0

    :cond_2
    sget-object p0, Ltg/l;->NOT_FOUND:Ltg/l;

    return-object p0

    :cond_3
    sget-object p0, Ltg/l;->INVALID_STATE:Ltg/l;

    return-object p0

    :cond_4
    sget-object p0, Ltg/l;->AUTHENTICATION_FAILED:Ltg/l;

    return-object p0

    :cond_5
    sget-object p0, Ltg/l;->ILLEGAL_ARGUMENT:Ltg/l;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/l;
    .locals 1

    const-class v0, Ltg/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/l;

    return-object p0
.end method

.method public static values()[Ltg/l;
    .locals 1

    sget-object v0, Ltg/l;->$VALUES:[Ltg/l;

    invoke-virtual {v0}, [Ltg/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/l;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltg/l;->value:I

    return p0
.end method

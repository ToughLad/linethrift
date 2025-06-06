.class public final enum LzZ0/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzZ0/g;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LzZ0/g;

.field public static final enum AUTHENTICATION_FAILED:LzZ0/g;

.field public static final enum ILLEGAL_ARGUMENT:LzZ0/g;

.field public static final enum INTERNAL_SERVER_ERROR:LzZ0/g;

.field public static final enum MAJOR_VERSION_NOT_SUPPORTED:LzZ0/g;

.field public static final enum SERVICE_UNAVAILABLE:LzZ0/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzZ0/g;

    const/16 v1, 0x4101

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzZ0/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, LzZ0/g;->ILLEGAL_ARGUMENT:LzZ0/g;

    new-instance v1, LzZ0/g;

    const/16 v2, 0x4102

    const-string v3, "MAJOR_VERSION_NOT_SUPPORTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LzZ0/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, LzZ0/g;->MAJOR_VERSION_NOT_SUPPORTED:LzZ0/g;

    new-instance v2, LzZ0/g;

    const/16 v3, 0x4201

    const-string v4, "AUTHENTICATION_FAILED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LzZ0/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, LzZ0/g;->AUTHENTICATION_FAILED:LzZ0/g;

    new-instance v3, LzZ0/g;

    const/16 v4, 0x5101

    const-string v5, "INTERNAL_SERVER_ERROR"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzZ0/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, LzZ0/g;->INTERNAL_SERVER_ERROR:LzZ0/g;

    new-instance v4, LzZ0/g;

    const/16 v5, 0x5103

    const-string v6, "SERVICE_UNAVAILABLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzZ0/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, LzZ0/g;->SERVICE_UNAVAILABLE:LzZ0/g;

    filled-new-array {v0, v1, v2, v3, v4}, [LzZ0/g;

    move-result-object v0

    sput-object v0, LzZ0/g;->$VALUES:[LzZ0/g;

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

    iput p3, p0, LzZ0/g;->value:I

    return-void
.end method

.method public static a(I)LzZ0/g;
    .locals 1

    const/16 v0, 0x4101

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4102

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4201

    if-eq p0, v0, :cond_2

    const/16 v0, 0x5101

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5103

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LzZ0/g;->SERVICE_UNAVAILABLE:LzZ0/g;

    return-object p0

    :cond_1
    sget-object p0, LzZ0/g;->INTERNAL_SERVER_ERROR:LzZ0/g;

    return-object p0

    :cond_2
    sget-object p0, LzZ0/g;->AUTHENTICATION_FAILED:LzZ0/g;

    return-object p0

    :cond_3
    sget-object p0, LzZ0/g;->MAJOR_VERSION_NOT_SUPPORTED:LzZ0/g;

    return-object p0

    :cond_4
    sget-object p0, LzZ0/g;->ILLEGAL_ARGUMENT:LzZ0/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LzZ0/g;
    .locals 1

    const-class v0, LzZ0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzZ0/g;

    return-object p0
.end method

.method public static values()[LzZ0/g;
    .locals 1

    sget-object v0, LzZ0/g;->$VALUES:[LzZ0/g;

    invoke-virtual {v0}, [LzZ0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzZ0/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LzZ0/g;->value:I

    return p0
.end method

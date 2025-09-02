.class public final enum LKd0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKd0/f;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKd0/f;

.field public static final enum APP_UPGRADE_REQUIRED:LKd0/f;

.field public static final enum ILLEGAL_ARGUMENT:LKd0/f;

.field public static final enum INTERNAL_ERROR:LKd0/f;

.field public static final enum INVALID_CONTEXT:LKd0/f;

.field public static final enum NOT_FOUND:LKd0/f;

.field public static final enum NO_AUTHENTICATION_METHOD_LEFT:LKd0/f;

.field public static final enum RETRY_LATER:LKd0/f;

.field public static final enum VERIFICATION_FAILED:LKd0/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LKd0/f;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKd0/f;->INTERNAL_ERROR:LKd0/f;

    new-instance v1, LKd0/f;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKd0/f;->ILLEGAL_ARGUMENT:LKd0/f;

    new-instance v2, LKd0/f;

    const-string v3, "VERIFICATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKd0/f;->VERIFICATION_FAILED:LKd0/f;

    new-instance v3, LKd0/f;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKd0/f;->NOT_FOUND:LKd0/f;

    new-instance v4, LKd0/f;

    const-string v5, "RETRY_LATER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKd0/f;->RETRY_LATER:LKd0/f;

    new-instance v5, LKd0/f;

    const-string v6, "NO_AUTHENTICATION_METHOD_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKd0/f;->NO_AUTHENTICATION_METHOD_LEFT:LKd0/f;

    new-instance v6, LKd0/f;

    const/16 v7, 0x64

    const-string v8, "INVALID_CONTEXT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, LKd0/f;->INVALID_CONTEXT:LKd0/f;

    new-instance v7, LKd0/f;

    const/16 v8, 0x65

    const-string v9, "APP_UPGRADE_REQUIRED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKd0/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, LKd0/f;->APP_UPGRADE_REQUIRED:LKd0/f;

    filled-new-array/range {v0 .. v7}, [LKd0/f;

    move-result-object v0

    sput-object v0, LKd0/f;->$VALUES:[LKd0/f;

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

    iput p3, p0, LKd0/f;->value:I

    return-void
.end method

.method public static a(I)LKd0/f;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LKd0/f;->APP_UPGRADE_REQUIRED:LKd0/f;

    return-object p0

    :cond_1
    sget-object p0, LKd0/f;->INVALID_CONTEXT:LKd0/f;

    return-object p0

    :cond_2
    sget-object p0, LKd0/f;->NO_AUTHENTICATION_METHOD_LEFT:LKd0/f;

    return-object p0

    :cond_3
    sget-object p0, LKd0/f;->RETRY_LATER:LKd0/f;

    return-object p0

    :cond_4
    sget-object p0, LKd0/f;->NOT_FOUND:LKd0/f;

    return-object p0

    :cond_5
    sget-object p0, LKd0/f;->VERIFICATION_FAILED:LKd0/f;

    return-object p0

    :cond_6
    sget-object p0, LKd0/f;->ILLEGAL_ARGUMENT:LKd0/f;

    return-object p0

    :cond_7
    sget-object p0, LKd0/f;->INTERNAL_ERROR:LKd0/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LKd0/f;
    .locals 1

    const-class v0, LKd0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKd0/f;

    return-object p0
.end method

.method public static values()[LKd0/f;
    .locals 1

    sget-object v0, LKd0/f;->$VALUES:[LKd0/f;

    invoke-virtual {v0}, [LKd0/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKd0/f;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LKd0/f;->value:I

    return p0
.end method

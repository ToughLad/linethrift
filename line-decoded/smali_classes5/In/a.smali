.class public final enum LIn/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LIn/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LIn/a;

.field public static final enum AUTHENTICATION_FAILED:LIn/a;

.field public static final enum BOT_NOT_AVAILABLE:LIn/a;

.field public static final enum BOT_NOT_FOUND:LIn/a;

.field public static final enum FORBIDDEN:LIn/a;

.field public static final enum ILLEGAL_ARGUMENT:LIn/a;

.field public static final enum INTERNAL_ERROR:LIn/a;

.field public static final enum NOT_A_MEMBER:LIn/a;

.field public static final enum SQUARECHAT_NOT_FOUND:LIn/a;

.field public static final enum UNKNOWN:LIn/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LIn/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LIn/a;->UNKNOWN:LIn/a;

    new-instance v1, LIn/a;

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x1

    const/16 v4, 0x1f4

    invoke-direct {v1, v2, v3, v4}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LIn/a;->INTERNAL_ERROR:LIn/a;

    new-instance v2, LIn/a;

    const-string v4, "ILLEGAL_ARGUMENT"

    const/4 v5, 0x2

    const/16 v6, 0x190

    invoke-direct {v2, v4, v5, v6}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LIn/a;->ILLEGAL_ARGUMENT:LIn/a;

    move v4, v3

    new-instance v3, LIn/a;

    const-string v6, "AUTHENTICATION_FAILED"

    const/4 v7, 0x3

    const/16 v8, 0x191

    invoke-direct {v3, v6, v7, v8}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LIn/a;->AUTHENTICATION_FAILED:LIn/a;

    move v6, v4

    new-instance v4, LIn/a;

    const-string v8, "BOT_NOT_FOUND"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v6}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LIn/a;->BOT_NOT_FOUND:LIn/a;

    move v6, v5

    new-instance v5, LIn/a;

    const-string v8, "BOT_NOT_AVAILABLE"

    const/4 v10, 0x5

    invoke-direct {v5, v8, v10, v6}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LIn/a;->BOT_NOT_AVAILABLE:LIn/a;

    new-instance v6, LIn/a;

    const-string v8, "NOT_A_MEMBER"

    const/4 v11, 0x6

    invoke-direct {v6, v8, v11, v7}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LIn/a;->NOT_A_MEMBER:LIn/a;

    new-instance v7, LIn/a;

    const-string v8, "SQUARECHAT_NOT_FOUND"

    const/4 v11, 0x7

    invoke-direct {v7, v8, v11, v9}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LIn/a;->SQUARECHAT_NOT_FOUND:LIn/a;

    new-instance v8, LIn/a;

    const-string v9, "FORBIDDEN"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, LIn/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LIn/a;->FORBIDDEN:LIn/a;

    filled-new-array/range {v0 .. v8}, [LIn/a;

    move-result-object v0

    sput-object v0, LIn/a;->$VALUES:[LIn/a;

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

    iput p3, p0, LIn/a;->value:I

    return-void
.end method

.method public static a(I)LIn/a;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    const/16 v0, 0x191

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LIn/a;->INTERNAL_ERROR:LIn/a;

    return-object p0

    :cond_1
    sget-object p0, LIn/a;->AUTHENTICATION_FAILED:LIn/a;

    return-object p0

    :cond_2
    sget-object p0, LIn/a;->ILLEGAL_ARGUMENT:LIn/a;

    return-object p0

    :cond_3
    sget-object p0, LIn/a;->FORBIDDEN:LIn/a;

    return-object p0

    :cond_4
    sget-object p0, LIn/a;->SQUARECHAT_NOT_FOUND:LIn/a;

    return-object p0

    :cond_5
    sget-object p0, LIn/a;->NOT_A_MEMBER:LIn/a;

    return-object p0

    :cond_6
    sget-object p0, LIn/a;->BOT_NOT_AVAILABLE:LIn/a;

    return-object p0

    :cond_7
    sget-object p0, LIn/a;->BOT_NOT_FOUND:LIn/a;

    return-object p0

    :cond_8
    sget-object p0, LIn/a;->UNKNOWN:LIn/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LIn/a;
    .locals 1

    const-class v0, LIn/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LIn/a;

    return-object p0
.end method

.method public static values()[LIn/a;
    .locals 1

    sget-object v0, LIn/a;->$VALUES:[LIn/a;

    invoke-virtual {v0}, [LIn/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LIn/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LIn/a;->value:I

    return p0
.end method

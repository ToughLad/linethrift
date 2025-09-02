.class public final enum Ltd0/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd0/e;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltd0/e;

.field public static final enum EXTERNAL_SERVICE_UNAVAILABLE:Ltd0/e;

.field public static final enum FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:Ltd0/e;

.field public static final enum FORBIDDEN:Ltd0/e;

.field public static final enum ILLEGAL_ARGUMENT:Ltd0/e;

.field public static final enum INTERNAL_ERROR:Ltd0/e;

.field public static final enum INVALID_CONTEXT:Ltd0/e;

.field public static final enum NOT_SUPPORTED:Ltd0/e;

.field public static final enum RETRY_LATER:Ltd0/e;

.field public static final enum VERIFICATION_FAILED:Ltd0/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ltd0/e;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltd0/e;->INTERNAL_ERROR:Ltd0/e;

    new-instance v1, Ltd0/e;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltd0/e;->ILLEGAL_ARGUMENT:Ltd0/e;

    new-instance v2, Ltd0/e;

    const-string v3, "VERIFICATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltd0/e;->VERIFICATION_FAILED:Ltd0/e;

    new-instance v3, Ltd0/e;

    const-string v4, "EXTERNAL_SERVICE_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltd0/e;->EXTERNAL_SERVICE_UNAVAILABLE:Ltd0/e;

    new-instance v4, Ltd0/e;

    const-string v5, "RETRY_LATER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltd0/e;->RETRY_LATER:Ltd0/e;

    new-instance v5, Ltd0/e;

    const/16 v6, 0x64

    const-string v7, "INVALID_CONTEXT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltd0/e;->INVALID_CONTEXT:Ltd0/e;

    new-instance v6, Ltd0/e;

    const/16 v7, 0x65

    const-string v8, "NOT_SUPPORTED"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltd0/e;->NOT_SUPPORTED:Ltd0/e;

    new-instance v7, Ltd0/e;

    const/16 v8, 0x66

    const-string v9, "FORBIDDEN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltd0/e;->FORBIDDEN:Ltd0/e;

    new-instance v8, Ltd0/e;

    const/16 v9, 0xc9

    const-string v10, "FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Ltd0/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltd0/e;->FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:Ltd0/e;

    filled-new-array/range {v0 .. v8}, [Ltd0/e;

    move-result-object v0

    sput-object v0, Ltd0/e;->$VALUES:[Ltd0/e;

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

    iput p3, p0, Ltd0/e;->value:I

    return-void
.end method

.method public static a(I)Ltd0/e;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ltd0/e;->FORBIDDEN:Ltd0/e;

    return-object p0

    :pswitch_1
    sget-object p0, Ltd0/e;->NOT_SUPPORTED:Ltd0/e;

    return-object p0

    :pswitch_2
    sget-object p0, Ltd0/e;->INVALID_CONTEXT:Ltd0/e;

    return-object p0

    :cond_0
    sget-object p0, Ltd0/e;->FIDO_RETRY_WITH_ANOTHER_AUTHENTICATOR:Ltd0/e;

    return-object p0

    :cond_1
    sget-object p0, Ltd0/e;->RETRY_LATER:Ltd0/e;

    return-object p0

    :cond_2
    sget-object p0, Ltd0/e;->EXTERNAL_SERVICE_UNAVAILABLE:Ltd0/e;

    return-object p0

    :cond_3
    sget-object p0, Ltd0/e;->VERIFICATION_FAILED:Ltd0/e;

    return-object p0

    :cond_4
    sget-object p0, Ltd0/e;->ILLEGAL_ARGUMENT:Ltd0/e;

    return-object p0

    :cond_5
    sget-object p0, Ltd0/e;->INTERNAL_ERROR:Ltd0/e;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ltd0/e;
    .locals 1

    const-class v0, Ltd0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd0/e;

    return-object p0
.end method

.method public static values()[Ltd0/e;
    .locals 1

    sget-object v0, Ltd0/e;->$VALUES:[Ltd0/e;

    invoke-virtual {v0}, [Ltd0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd0/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltd0/e;->value:I

    return p0
.end method

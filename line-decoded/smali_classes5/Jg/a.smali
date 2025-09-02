.class public final enum LJg/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJg/a;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LJg/a;

.field public static final enum APP_UPGRADE_REQUIRED:LJg/a;

.field public static final enum HUMAN_VERIFICATION_REQUIRED:LJg/a;

.field public static final enum ILLEGAL_ARGUMENT:LJg/a;

.field public static final enum INTERNAL_ERROR:LJg/a;

.field public static final enum INVALID_CONTEXT:LJg/a;

.field public static final enum NOT_ENABLED:LJg/a;

.field public static final enum NOT_FOUND:LJg/a;

.field public static final enum NO_CONTENT:LJg/a;

.field public static final enum RETRY_LATER:LJg/a;

.field public static final enum VERIFICATION_FAILED:LJg/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LJg/a;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJg/a;->INTERNAL_ERROR:LJg/a;

    new-instance v1, LJg/a;

    const-string v2, "ILLEGAL_ARGUMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJg/a;->ILLEGAL_ARGUMENT:LJg/a;

    new-instance v2, LJg/a;

    const-string v3, "VERIFICATION_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LJg/a;->VERIFICATION_FAILED:LJg/a;

    new-instance v3, LJg/a;

    const-string v4, "NOT_FOUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LJg/a;->NOT_FOUND:LJg/a;

    new-instance v4, LJg/a;

    const-string v5, "RETRY_LATER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LJg/a;->RETRY_LATER:LJg/a;

    new-instance v5, LJg/a;

    const-string v6, "HUMAN_VERIFICATION_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LJg/a;->HUMAN_VERIFICATION_REQUIRED:LJg/a;

    new-instance v6, LJg/a;

    const-string v7, "NOT_ENABLED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LJg/a;->NOT_ENABLED:LJg/a;

    new-instance v7, LJg/a;

    const/16 v8, 0x64

    const-string v9, "INVALID_CONTEXT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LJg/a;->INVALID_CONTEXT:LJg/a;

    new-instance v8, LJg/a;

    const/16 v9, 0x65

    const-string v10, "APP_UPGRADE_REQUIRED"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, LJg/a;->APP_UPGRADE_REQUIRED:LJg/a;

    new-instance v9, LJg/a;

    const/16 v10, 0x66

    const-string v11, "NO_CONTENT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LJg/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, LJg/a;->NO_CONTENT:LJg/a;

    filled-new-array/range {v0 .. v9}, [LJg/a;

    move-result-object v0

    sput-object v0, LJg/a;->$VALUES:[LJg/a;

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

    iput p3, p0, LJg/a;->value:I

    return-void
.end method

.method public static a(I)LJg/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LJg/a;->NO_CONTENT:LJg/a;

    return-object p0

    :pswitch_1
    sget-object p0, LJg/a;->APP_UPGRADE_REQUIRED:LJg/a;

    return-object p0

    :pswitch_2
    sget-object p0, LJg/a;->INVALID_CONTEXT:LJg/a;

    return-object p0

    :pswitch_3
    sget-object p0, LJg/a;->NOT_ENABLED:LJg/a;

    return-object p0

    :pswitch_4
    sget-object p0, LJg/a;->HUMAN_VERIFICATION_REQUIRED:LJg/a;

    return-object p0

    :pswitch_5
    sget-object p0, LJg/a;->RETRY_LATER:LJg/a;

    return-object p0

    :pswitch_6
    sget-object p0, LJg/a;->NOT_FOUND:LJg/a;

    return-object p0

    :pswitch_7
    sget-object p0, LJg/a;->VERIFICATION_FAILED:LJg/a;

    return-object p0

    :pswitch_8
    sget-object p0, LJg/a;->ILLEGAL_ARGUMENT:LJg/a;

    return-object p0

    :pswitch_9
    sget-object p0, LJg/a;->INTERNAL_ERROR:LJg/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LJg/a;
    .locals 1

    const-class v0, LJg/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJg/a;

    return-object p0
.end method

.method public static values()[LJg/a;
    .locals 1

    sget-object v0, LJg/a;->$VALUES:[LJg/a;

    invoke-virtual {v0}, [LJg/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJg/a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LJg/a;->value:I

    return p0
.end method

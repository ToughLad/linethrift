.class public final enum Lgk1/R1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/R1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/R1;

.field public static final enum ACCOUNT_HOLD:Lgk1/R1;

.field public static final enum CONFLICT:Lgk1/R1;

.field public static final enum NOT_AVAILABLE:Lgk1/R1;

.field public static final enum NOT_SUPPORTED:Lgk1/R1;

.field public static final enum NO_STUDENT_INFORMATION:Lgk1/R1;

.field public static final enum NO_SUBSCRIPTION:Lgk1/R1;

.field public static final enum OK:Lgk1/R1;

.field public static final enum OUTDATED_VERSION:Lgk1/R1;

.field public static final enum RETRY_STATE:Lgk1/R1;

.field public static final enum SUBSCRIPTION_EXISTS:Lgk1/R1;

.field public static final enum UNKNOWN:Lgk1/R1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lgk1/R1;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/R1;->OK:Lgk1/R1;

    new-instance v1, Lgk1/R1;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/R1;->UNKNOWN:Lgk1/R1;

    new-instance v2, Lgk1/R1;

    const-string v3, "NOT_SUPPORTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/R1;->NOT_SUPPORTED:Lgk1/R1;

    new-instance v3, Lgk1/R1;

    const-string v4, "NO_SUBSCRIPTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/R1;->NO_SUBSCRIPTION:Lgk1/R1;

    new-instance v4, Lgk1/R1;

    const-string v5, "SUBSCRIPTION_EXISTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/R1;->SUBSCRIPTION_EXISTS:Lgk1/R1;

    new-instance v5, Lgk1/R1;

    const-string v6, "NOT_AVAILABLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/R1;->NOT_AVAILABLE:Lgk1/R1;

    new-instance v6, Lgk1/R1;

    const-string v7, "CONFLICT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/R1;->CONFLICT:Lgk1/R1;

    new-instance v7, Lgk1/R1;

    const-string v8, "OUTDATED_VERSION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk1/R1;->OUTDATED_VERSION:Lgk1/R1;

    new-instance v8, Lgk1/R1;

    const-string v9, "NO_STUDENT_INFORMATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgk1/R1;->NO_STUDENT_INFORMATION:Lgk1/R1;

    new-instance v9, Lgk1/R1;

    const-string v10, "ACCOUNT_HOLD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgk1/R1;->ACCOUNT_HOLD:Lgk1/R1;

    new-instance v10, Lgk1/R1;

    const-string v11, "RETRY_STATE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lgk1/R1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgk1/R1;->RETRY_STATE:Lgk1/R1;

    filled-new-array/range {v0 .. v10}, [Lgk1/R1;

    move-result-object v0

    sput-object v0, Lgk1/R1;->$VALUES:[Lgk1/R1;

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

    iput p3, p0, Lgk1/R1;->value:I

    return-void
.end method

.method public static a(I)Lgk1/R1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lgk1/R1;->RETRY_STATE:Lgk1/R1;

    return-object p0

    :pswitch_1
    sget-object p0, Lgk1/R1;->ACCOUNT_HOLD:Lgk1/R1;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk1/R1;->NO_STUDENT_INFORMATION:Lgk1/R1;

    return-object p0

    :pswitch_3
    sget-object p0, Lgk1/R1;->OUTDATED_VERSION:Lgk1/R1;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk1/R1;->CONFLICT:Lgk1/R1;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk1/R1;->NOT_AVAILABLE:Lgk1/R1;

    return-object p0

    :pswitch_6
    sget-object p0, Lgk1/R1;->SUBSCRIPTION_EXISTS:Lgk1/R1;

    return-object p0

    :pswitch_7
    sget-object p0, Lgk1/R1;->NO_SUBSCRIPTION:Lgk1/R1;

    return-object p0

    :pswitch_8
    sget-object p0, Lgk1/R1;->NOT_SUPPORTED:Lgk1/R1;

    return-object p0

    :pswitch_9
    sget-object p0, Lgk1/R1;->UNKNOWN:Lgk1/R1;

    return-object p0

    :pswitch_a
    sget-object p0, Lgk1/R1;->OK:Lgk1/R1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/R1;
    .locals 1

    const-class v0, Lgk1/R1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/R1;

    return-object p0
.end method

.method public static values()[Lgk1/R1;
    .locals 1

    sget-object v0, Lgk1/R1;->$VALUES:[Lgk1/R1;

    invoke-virtual {v0}, [Lgk1/R1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/R1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/R1;->value:I

    return p0
.end method

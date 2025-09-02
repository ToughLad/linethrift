.class public final enum LTU0/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/s;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/s;

.field public static final enum ENJOY_BUNDLE:LTU0/s;

.field public static final enum LINE_APPLE:LTU0/s;

.field public static final enum LINE_GOOGLE:LTU0/s;

.field public static final enum PPCG_BUNDLE:LTU0/s;

.field public static final enum SOFTBANK_BUNDLE:LTU0/s;

.field public static final enum UNKNOWN:LTU0/s;

.field public static final enum YAHOO_APPLE:LTU0/s;

.field public static final enum YAHOO_GOOGLE:LTU0/s;

.field public static final enum YAHOO_MOBILE_BUNDLE:LTU0/s;

.field public static final enum YAHOO_TRIAL_BUNDLE:LTU0/s;

.field public static final enum YAHOO_WALLET:LTU0/s;

.field public static final enum YBB_BUNDLE:LTU0/s;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LTU0/s;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, LTU0/s;->UNKNOWN:LTU0/s;

    new-instance v1, LTU0/s;

    const-string v2, "SOFTBANK_BUNDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, LTU0/s;->SOFTBANK_BUNDLE:LTU0/s;

    new-instance v2, LTU0/s;

    const-string v3, "YBB_BUNDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, LTU0/s;->YBB_BUNDLE:LTU0/s;

    new-instance v3, LTU0/s;

    const-string v4, "YAHOO_MOBILE_BUNDLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, LTU0/s;->YAHOO_MOBILE_BUNDLE:LTU0/s;

    new-instance v4, LTU0/s;

    const-string v5, "PPCG_BUNDLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LTU0/s;->PPCG_BUNDLE:LTU0/s;

    new-instance v5, LTU0/s;

    const-string v6, "ENJOY_BUNDLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v5, LTU0/s;->ENJOY_BUNDLE:LTU0/s;

    new-instance v6, LTU0/s;

    const-string v7, "YAHOO_TRIAL_BUNDLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, LTU0/s;->YAHOO_TRIAL_BUNDLE:LTU0/s;

    new-instance v7, LTU0/s;

    const-string v8, "YAHOO_APPLE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v7, LTU0/s;->YAHOO_APPLE:LTU0/s;

    new-instance v8, LTU0/s;

    const-string v9, "YAHOO_GOOGLE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v8, LTU0/s;->YAHOO_GOOGLE:LTU0/s;

    new-instance v9, LTU0/s;

    const-string v10, "LINE_APPLE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v9, LTU0/s;->LINE_APPLE:LTU0/s;

    new-instance v10, LTU0/s;

    const-string v11, "LINE_GOOGLE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v10, LTU0/s;->LINE_GOOGLE:LTU0/s;

    new-instance v11, LTU0/s;

    const-string v12, "YAHOO_WALLET"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, LTU0/s;-><init>(Ljava/lang/String;II)V

    sput-object v11, LTU0/s;->YAHOO_WALLET:LTU0/s;

    filled-new-array/range {v0 .. v11}, [LTU0/s;

    move-result-object v0

    sput-object v0, LTU0/s;->$VALUES:[LTU0/s;

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

    iput p3, p0, LTU0/s;->value:I

    return-void
.end method

.method public static a(I)LTU0/s;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LTU0/s;->YAHOO_WALLET:LTU0/s;

    return-object p0

    :pswitch_1
    sget-object p0, LTU0/s;->LINE_GOOGLE:LTU0/s;

    return-object p0

    :pswitch_2
    sget-object p0, LTU0/s;->LINE_APPLE:LTU0/s;

    return-object p0

    :pswitch_3
    sget-object p0, LTU0/s;->YAHOO_GOOGLE:LTU0/s;

    return-object p0

    :pswitch_4
    sget-object p0, LTU0/s;->YAHOO_APPLE:LTU0/s;

    return-object p0

    :pswitch_5
    sget-object p0, LTU0/s;->YAHOO_TRIAL_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_6
    sget-object p0, LTU0/s;->ENJOY_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_7
    sget-object p0, LTU0/s;->PPCG_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_8
    sget-object p0, LTU0/s;->YAHOO_MOBILE_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_9
    sget-object p0, LTU0/s;->YBB_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_a
    sget-object p0, LTU0/s;->SOFTBANK_BUNDLE:LTU0/s;

    return-object p0

    :pswitch_b
    sget-object p0, LTU0/s;->UNKNOWN:LTU0/s;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static valueOf(Ljava/lang/String;)LTU0/s;
    .locals 1

    const-class v0, LTU0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/s;

    return-object p0
.end method

.method public static values()[LTU0/s;
    .locals 1

    sget-object v0, LTU0/s;->$VALUES:[LTU0/s;

    invoke-virtual {v0}, [LTU0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/s;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LTU0/s;->value:I

    return p0
.end method

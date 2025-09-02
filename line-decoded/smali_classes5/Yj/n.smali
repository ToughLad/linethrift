.class public final enum LYj/n;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/n;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/n;

.field public static final enum COMPREHENSIVE_AGREEMENT_REQUIRED:LYj/n;

.field public static final enum CONSENT_REQUIRED:LYj/n;

.field public static final enum ID_FEDERATION_REQUIRED:LYj/n;

.field public static final enum INVALID_REQUEST:LYj/n;

.field public static final enum NO_DESTINATION_URL:LYj/n;

.field public static final enum PERMANENT_LINK_INVALID_REQUEST:LYj/n;

.field public static final enum SERVER_ERROR:LYj/n;

.field public static final enum SERVICE_ALREADY_TERMINATED:LYj/n;

.field public static final enum SPLASH_SCREEN_REQUIRED:LYj/n;

.field public static final enum UNAUTHORIZED:LYj/n;

.field public static final enum VERSION_UPDATE_REQUIRED:LYj/n;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LYj/n;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v0, LYj/n;->INVALID_REQUEST:LYj/n;

    new-instance v1, LYj/n;

    const-string v2, "UNAUTHORIZED"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v1, LYj/n;->UNAUTHORIZED:LYj/n;

    new-instance v2, LYj/n;

    const-string v3, "CONSENT_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v2, LYj/n;->CONSENT_REQUIRED:LYj/n;

    new-instance v3, LYj/n;

    const-string v4, "VERSION_UPDATE_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v3, LYj/n;->VERSION_UPDATE_REQUIRED:LYj/n;

    new-instance v4, LYj/n;

    const-string v5, "COMPREHENSIVE_AGREEMENT_REQUIRED"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v4, LYj/n;->COMPREHENSIVE_AGREEMENT_REQUIRED:LYj/n;

    new-instance v5, LYj/n;

    const-string v6, "SPLASH_SCREEN_REQUIRED"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v5, LYj/n;->SPLASH_SCREEN_REQUIRED:LYj/n;

    new-instance v6, LYj/n;

    const-string v7, "PERMANENT_LINK_INVALID_REQUEST"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v6, LYj/n;->PERMANENT_LINK_INVALID_REQUEST:LYj/n;

    new-instance v7, LYj/n;

    const-string v8, "NO_DESTINATION_URL"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v7, LYj/n;->NO_DESTINATION_URL:LYj/n;

    new-instance v8, LYj/n;

    const-string v9, "SERVICE_ALREADY_TERMINATED"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v8, LYj/n;->SERVICE_ALREADY_TERMINATED:LYj/n;

    new-instance v9, LYj/n;

    const-string v10, "ID_FEDERATION_REQUIRED"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v9, LYj/n;->ID_FEDERATION_REQUIRED:LYj/n;

    new-instance v10, LYj/n;

    const-string v11, "SERVER_ERROR"

    const/16 v13, 0x64

    invoke-direct {v10, v11, v12, v13}, LYj/n;-><init>(Ljava/lang/String;II)V

    sput-object v10, LYj/n;->SERVER_ERROR:LYj/n;

    filled-new-array/range {v0 .. v10}, [LYj/n;

    move-result-object v0

    sput-object v0, LYj/n;->$VALUES:[LYj/n;

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

    iput p3, p0, LYj/n;->value:I

    return-void
.end method

.method public static a(I)LYj/n;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LYj/n;->ID_FEDERATION_REQUIRED:LYj/n;

    return-object p0

    :pswitch_1
    sget-object p0, LYj/n;->SERVICE_ALREADY_TERMINATED:LYj/n;

    return-object p0

    :pswitch_2
    sget-object p0, LYj/n;->NO_DESTINATION_URL:LYj/n;

    return-object p0

    :pswitch_3
    sget-object p0, LYj/n;->PERMANENT_LINK_INVALID_REQUEST:LYj/n;

    return-object p0

    :pswitch_4
    sget-object p0, LYj/n;->SPLASH_SCREEN_REQUIRED:LYj/n;

    return-object p0

    :pswitch_5
    sget-object p0, LYj/n;->COMPREHENSIVE_AGREEMENT_REQUIRED:LYj/n;

    return-object p0

    :pswitch_6
    sget-object p0, LYj/n;->VERSION_UPDATE_REQUIRED:LYj/n;

    return-object p0

    :pswitch_7
    sget-object p0, LYj/n;->CONSENT_REQUIRED:LYj/n;

    return-object p0

    :pswitch_8
    sget-object p0, LYj/n;->UNAUTHORIZED:LYj/n;

    return-object p0

    :pswitch_9
    sget-object p0, LYj/n;->INVALID_REQUEST:LYj/n;

    return-object p0

    :cond_0
    sget-object p0, LYj/n;->SERVER_ERROR:LYj/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)LYj/n;
    .locals 1

    const-class v0, LYj/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/n;

    return-object p0
.end method

.method public static values()[LYj/n;
    .locals 1

    sget-object v0, LYj/n;->$VALUES:[LYj/n;

    invoke-virtual {v0}, [LYj/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/n;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LYj/n;->value:I

    return p0
.end method

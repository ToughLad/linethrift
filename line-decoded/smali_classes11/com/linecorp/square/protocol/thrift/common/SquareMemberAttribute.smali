.class public final enum Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum ABLE_TO_RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

.field public static final enum SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v1, "DISPLAY_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v2, "PROFILE_IMAGE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v3, "ABLE_TO_RECEIVE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ABLE_TO_RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v4, "MEMBERSHIP_STATE"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v5, "ROLE"

    const/4 v7, 0x4

    const/4 v8, 0x6

    invoke-direct {v4, v5, v7, v8}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v7, "PREFERENCE"

    const/4 v9, 0x7

    invoke-direct {v5, v7, v6, v9}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v7, "SELF_INTRODUCTION"

    const/16 v10, 0x8

    invoke-direct {v6, v7, v8, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    const-string v8, "SOCIAL_MEDIA_ACCOUNT_URLS"

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SOCIAL_MEDIA_ACCOUNT_URLS:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->SELF_INTRODUCTION:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PREFERENCE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ROLE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->MEMBERSHIP_STATE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->ABLE_TO_RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->DISPLAY_NAME:Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;->value:I

    return p0
.end method

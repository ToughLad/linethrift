.class public final enum LSc/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/i$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSc/i$d;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LSc/i$d;

.field public static final enum CONNECT:LSc/i$d;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:LSc/i$d;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:LSc/i$d;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:LSc/i$d;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:LSc/i$d;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:LSc/i$d;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:LSc/i$d;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:LSc/i$d;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:LSc/i$d;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:LSc/i$d;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "LSc/i$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LSc/i$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LSc/i$d;->HTTP_METHOD_UNKNOWN:LSc/i$d;

    new-instance v1, LSc/i$d;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LSc/i$d;->GET:LSc/i$d;

    new-instance v2, LSc/i$d;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LSc/i$d;->PUT:LSc/i$d;

    new-instance v3, LSc/i$d;

    const-string v4, "POST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LSc/i$d;->POST:LSc/i$d;

    new-instance v4, LSc/i$d;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LSc/i$d;->DELETE:LSc/i$d;

    new-instance v5, LSc/i$d;

    const-string v6, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LSc/i$d;->HEAD:LSc/i$d;

    new-instance v6, LSc/i$d;

    const-string v7, "PATCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LSc/i$d;->PATCH:LSc/i$d;

    new-instance v7, LSc/i$d;

    const-string v8, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LSc/i$d;->OPTIONS:LSc/i$d;

    new-instance v8, LSc/i$d;

    const-string v9, "TRACE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, LSc/i$d;->TRACE:LSc/i$d;

    new-instance v9, LSc/i$d;

    const-string v10, "CONNECT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LSc/i$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LSc/i$d;->CONNECT:LSc/i$d;

    filled-new-array/range {v0 .. v9}, [LSc/i$d;

    move-result-object v0

    sput-object v0, LSc/i$d;->$VALUES:[LSc/i$d;

    new-instance v0, LSc/i$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSc/i$d;->internalValueMap:Lcom/google/protobuf/j0$c;

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

    iput p3, p0, LSc/i$d;->value:I

    return-void
.end method

.method public static a(I)LSc/i$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LSc/i$d;->CONNECT:LSc/i$d;

    return-object p0

    :pswitch_1
    sget-object p0, LSc/i$d;->TRACE:LSc/i$d;

    return-object p0

    :pswitch_2
    sget-object p0, LSc/i$d;->OPTIONS:LSc/i$d;

    return-object p0

    :pswitch_3
    sget-object p0, LSc/i$d;->PATCH:LSc/i$d;

    return-object p0

    :pswitch_4
    sget-object p0, LSc/i$d;->HEAD:LSc/i$d;

    return-object p0

    :pswitch_5
    sget-object p0, LSc/i$d;->DELETE:LSc/i$d;

    return-object p0

    :pswitch_6
    sget-object p0, LSc/i$d;->POST:LSc/i$d;

    return-object p0

    :pswitch_7
    sget-object p0, LSc/i$d;->PUT:LSc/i$d;

    return-object p0

    :pswitch_8
    sget-object p0, LSc/i$d;->GET:LSc/i$d;

    return-object p0

    :pswitch_9
    sget-object p0, LSc/i$d;->HTTP_METHOD_UNKNOWN:LSc/i$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)LSc/i$d;
    .locals 1

    const-class v0, LSc/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSc/i$d;

    return-object p0
.end method

.method public static values()[LSc/i$d;
    .locals 1

    sget-object v0, LSc/i$d;->$VALUES:[LSc/i$d;

    invoke-virtual {v0}, [LSc/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSc/i$d;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LSc/i$d;->value:I

    return p0
.end method

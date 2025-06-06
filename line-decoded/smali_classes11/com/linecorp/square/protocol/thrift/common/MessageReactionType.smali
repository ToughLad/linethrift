.class public final enum Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

.field public static final enum UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v2, "UNDO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v3, "NICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v4, "LOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v5, "FUN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v6, "AMAZING"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v7, "SAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    new-instance v7, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    const-string v8, "OMG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->value:I

    return-void
.end method

.method public static a(I)Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->OMG:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->SAD:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->AMAZING:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->FUN:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->LOVE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->NICE:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->UNDO:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->ALL:Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/MessageReactionType;->value:I

    return p0
.end method

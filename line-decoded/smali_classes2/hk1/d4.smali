.class public final enum Lhk1/d4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/d4;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/d4;

.field public static final enum AUTO_SUGGEST:Lhk1/d4;

.field public static final enum AUTO_SUGGEST_FOLLOW_UP:Lhk1/d4;

.field public static final enum BEACON_AGREEMENT:Lhk1/d4;

.field public static final enum BLUETOOTH:Lhk1/d4;

.field public static final enum BLUETOOTH_SCAN:Lhk1/d4;

.field public static final enum CHATROOM_CAPTURE:Lhk1/d4;

.field public static final enum CHATROOM_MINIMIZEBROWSER:Lhk1/d4;

.field public static final enum CHATROOM_MOBILESAFARI:Lhk1/d4;

.field public static final enum CHAT_FOLDER:Lhk1/d4;

.field public static final enum SHAKE_AGREEMENT:Lhk1/d4;

.field public static final enum VIDEO_HIGHTLIGHT_WIZARD:Lhk1/d4;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lhk1/d4;

    const-string v1, "BEACON_AGREEMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/d4;->BEACON_AGREEMENT:Lhk1/d4;

    new-instance v1, Lhk1/d4;

    const-string v2, "BLUETOOTH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/d4;->BLUETOOTH:Lhk1/d4;

    new-instance v2, Lhk1/d4;

    const-string v3, "SHAKE_AGREEMENT"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/d4;->SHAKE_AGREEMENT:Lhk1/d4;

    new-instance v3, Lhk1/d4;

    const-string v4, "AUTO_SUGGEST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/d4;->AUTO_SUGGEST:Lhk1/d4;

    new-instance v4, Lhk1/d4;

    const-string v5, "CHATROOM_CAPTURE"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/d4;->CHATROOM_CAPTURE:Lhk1/d4;

    new-instance v5, Lhk1/d4;

    const-string v6, "CHATROOM_MINIMIZEBROWSER"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/d4;->CHATROOM_MINIMIZEBROWSER:Lhk1/d4;

    new-instance v6, Lhk1/d4;

    const-string v7, "CHATROOM_MOBILESAFARI"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/d4;->CHATROOM_MOBILESAFARI:Lhk1/d4;

    new-instance v7, Lhk1/d4;

    const-string v8, "VIDEO_HIGHTLIGHT_WIZARD"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/d4;->VIDEO_HIGHTLIGHT_WIZARD:Lhk1/d4;

    new-instance v8, Lhk1/d4;

    const-string v9, "CHAT_FOLDER"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/d4;->CHAT_FOLDER:Lhk1/d4;

    new-instance v9, Lhk1/d4;

    const-string v10, "BLUETOOTH_SCAN"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/d4;->BLUETOOTH_SCAN:Lhk1/d4;

    new-instance v10, Lhk1/d4;

    const-string v11, "AUTO_SUGGEST_FOLLOW_UP"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lhk1/d4;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/d4;->AUTO_SUGGEST_FOLLOW_UP:Lhk1/d4;

    filled-new-array/range {v0 .. v10}, [Lhk1/d4;

    move-result-object v0

    sput-object v0, Lhk1/d4;->$VALUES:[Lhk1/d4;

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

    iput p3, p0, Lhk1/d4;->value:I

    return-void
.end method

.method public static a(I)Lhk1/d4;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/d4;->AUTO_SUGGEST_FOLLOW_UP:Lhk1/d4;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/d4;->BLUETOOTH_SCAN:Lhk1/d4;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/d4;->CHAT_FOLDER:Lhk1/d4;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/d4;->VIDEO_HIGHTLIGHT_WIZARD:Lhk1/d4;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/d4;->CHATROOM_MOBILESAFARI:Lhk1/d4;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/d4;->CHATROOM_MINIMIZEBROWSER:Lhk1/d4;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/d4;->CHATROOM_CAPTURE:Lhk1/d4;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/d4;->AUTO_SUGGEST:Lhk1/d4;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/d4;->SHAKE_AGREEMENT:Lhk1/d4;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/d4;->BLUETOOTH:Lhk1/d4;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/d4;->BEACON_AGREEMENT:Lhk1/d4;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lhk1/d4;
    .locals 1

    const-class v0, Lhk1/d4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/d4;

    return-object p0
.end method

.method public static values()[Lhk1/d4;
    .locals 1

    sget-object v0, Lhk1/d4;->$VALUES:[Lhk1/d4;

    invoke-virtual {v0}, [Lhk1/d4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/d4;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/d4;->value:I

    return p0
.end method

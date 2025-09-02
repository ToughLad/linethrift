.class public final enum Lgk1/y1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/y1;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/y1;

.field public static final enum BROWSING_HISTORY:Lgk1/y1;

.field public static final enum BUDDY:Lgk1/y1;

.field public static final enum CPD_STICKER:Lgk1/y1;

.field public static final enum EVENT:Lgk1/y1;

.field public static final enum EXTRA_EVENT:Lgk1/y1;

.field public static final enum NEW_RELEASE:Lgk1/y1;

.field public static final enum NEW_SUBSCRIPTION:Lgk1/y1;

.field public static final enum POPULAR:Lgk1/y1;

.field public static final enum POPULAR_MONTHLY:Lgk1/y1;

.field public static final enum POPULAR_RECENTLY_PUBLISHED:Lgk1/y1;

.field public static final enum POPULAR_WEEKLY:Lgk1/y1;

.field public static final enum POPULAR_WITH_FREE:Lgk1/y1;

.field public static final enum RECOMMENDED:Lgk1/y1;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgk1/y1;

    const-string v1, "POPULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgk1/y1;->POPULAR:Lgk1/y1;

    new-instance v1, Lgk1/y1;

    const-string v2, "NEW_RELEASE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgk1/y1;->NEW_RELEASE:Lgk1/y1;

    new-instance v2, Lgk1/y1;

    const-string v3, "EVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgk1/y1;->EVENT:Lgk1/y1;

    new-instance v3, Lgk1/y1;

    const-string v4, "RECOMMENDED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgk1/y1;->RECOMMENDED:Lgk1/y1;

    new-instance v4, Lgk1/y1;

    const-string v5, "POPULAR_WEEKLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgk1/y1;->POPULAR_WEEKLY:Lgk1/y1;

    new-instance v5, Lgk1/y1;

    const-string v6, "POPULAR_MONTHLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgk1/y1;->POPULAR_MONTHLY:Lgk1/y1;

    new-instance v6, Lgk1/y1;

    const-string v7, "POPULAR_RECENTLY_PUBLISHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lgk1/y1;->POPULAR_RECENTLY_PUBLISHED:Lgk1/y1;

    new-instance v7, Lgk1/y1;

    const-string v8, "BUDDY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgk1/y1;->BUDDY:Lgk1/y1;

    new-instance v8, Lgk1/y1;

    const-string v9, "EXTRA_EVENT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgk1/y1;->EXTRA_EVENT:Lgk1/y1;

    new-instance v9, Lgk1/y1;

    const-string v10, "BROWSING_HISTORY"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgk1/y1;->BROWSING_HISTORY:Lgk1/y1;

    new-instance v10, Lgk1/y1;

    const-string v11, "NEW_SUBSCRIPTION"

    const/16 v12, 0xa

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgk1/y1;->NEW_SUBSCRIPTION:Lgk1/y1;

    new-instance v11, Lgk1/y1;

    const-string v12, "CPD_STICKER"

    const/16 v14, 0xd

    invoke-direct {v11, v12, v13, v14}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgk1/y1;->CPD_STICKER:Lgk1/y1;

    new-instance v12, Lgk1/y1;

    const/16 v13, 0xe

    const-string v14, "POPULAR_WITH_FREE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lgk1/y1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgk1/y1;->POPULAR_WITH_FREE:Lgk1/y1;

    filled-new-array/range {v0 .. v12}, [Lgk1/y1;

    move-result-object v0

    sput-object v0, Lgk1/y1;->$VALUES:[Lgk1/y1;

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

    iput p3, p0, Lgk1/y1;->value:I

    return-void
.end method

.method public static a(I)Lgk1/y1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lgk1/y1;->POPULAR_WITH_FREE:Lgk1/y1;

    return-object p0

    :pswitch_2
    sget-object p0, Lgk1/y1;->CPD_STICKER:Lgk1/y1;

    return-object p0

    :pswitch_3
    sget-object p0, Lgk1/y1;->NEW_SUBSCRIPTION:Lgk1/y1;

    return-object p0

    :pswitch_4
    sget-object p0, Lgk1/y1;->BROWSING_HISTORY:Lgk1/y1;

    return-object p0

    :pswitch_5
    sget-object p0, Lgk1/y1;->EXTRA_EVENT:Lgk1/y1;

    return-object p0

    :pswitch_6
    sget-object p0, Lgk1/y1;->BUDDY:Lgk1/y1;

    return-object p0

    :pswitch_7
    sget-object p0, Lgk1/y1;->POPULAR_RECENTLY_PUBLISHED:Lgk1/y1;

    return-object p0

    :pswitch_8
    sget-object p0, Lgk1/y1;->POPULAR_MONTHLY:Lgk1/y1;

    return-object p0

    :pswitch_9
    sget-object p0, Lgk1/y1;->POPULAR_WEEKLY:Lgk1/y1;

    return-object p0

    :pswitch_a
    sget-object p0, Lgk1/y1;->RECOMMENDED:Lgk1/y1;

    return-object p0

    :pswitch_b
    sget-object p0, Lgk1/y1;->EVENT:Lgk1/y1;

    return-object p0

    :pswitch_c
    sget-object p0, Lgk1/y1;->NEW_RELEASE:Lgk1/y1;

    return-object p0

    :pswitch_d
    sget-object p0, Lgk1/y1;->POPULAR:Lgk1/y1;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/y1;
    .locals 1

    const-class v0, Lgk1/y1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/y1;

    return-object p0
.end method

.method public static values()[Lgk1/y1;
    .locals 1

    sget-object v0, Lgk1/y1;->$VALUES:[Lgk1/y1;

    invoke-virtual {v0}, [Lgk1/y1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/y1;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lgk1/y1;->value:I

    return p0
.end method

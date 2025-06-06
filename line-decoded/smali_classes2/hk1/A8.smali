.class public final enum Lhk1/A8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/A8;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/A8;

.field public static final enum APPLE:Lhk1/A8;

.field public static final enum BBM:Lhk1/A8;

.field public static final enum FACEBOOK:Lhk1/A8;

.field public static final enum FEIXIN:Lhk1/A8;

.field public static final enum GOOGLE:Lhk1/A8;

.field public static final enum RENREN:Lhk1/A8;

.field public static final enum SINA:Lhk1/A8;

.field public static final enum YAHOOJAPAN:Lhk1/A8;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lhk1/A8;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/A8;->FACEBOOK:Lhk1/A8;

    new-instance v1, Lhk1/A8;

    const-string v2, "SINA"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/A8;->SINA:Lhk1/A8;

    new-instance v2, Lhk1/A8;

    const-string v3, "RENREN"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/A8;->RENREN:Lhk1/A8;

    new-instance v3, Lhk1/A8;

    const-string v4, "FEIXIN"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/A8;->FEIXIN:Lhk1/A8;

    new-instance v4, Lhk1/A8;

    const-string v5, "BBM"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/A8;->BBM:Lhk1/A8;

    new-instance v5, Lhk1/A8;

    const-string v6, "APPLE"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/A8;->APPLE:Lhk1/A8;

    new-instance v6, Lhk1/A8;

    const-string v7, "YAHOOJAPAN"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/A8;->YAHOOJAPAN:Lhk1/A8;

    new-instance v7, Lhk1/A8;

    const-string v8, "GOOGLE"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lhk1/A8;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/A8;->GOOGLE:Lhk1/A8;

    filled-new-array/range {v0 .. v7}, [Lhk1/A8;

    move-result-object v0

    sput-object v0, Lhk1/A8;->$VALUES:[Lhk1/A8;

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

    iput p3, p0, Lhk1/A8;->value:I

    return-void
.end method

.method public static a(I)Lhk1/A8;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/A8;->GOOGLE:Lhk1/A8;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/A8;->YAHOOJAPAN:Lhk1/A8;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/A8;->APPLE:Lhk1/A8;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/A8;->BBM:Lhk1/A8;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/A8;->FEIXIN:Lhk1/A8;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/A8;->RENREN:Lhk1/A8;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/A8;->SINA:Lhk1/A8;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/A8;->FACEBOOK:Lhk1/A8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lhk1/A8;
    .locals 1

    const-class v0, Lhk1/A8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/A8;

    return-object p0
.end method

.method public static values()[Lhk1/A8;
    .locals 1

    sget-object v0, Lhk1/A8;->$VALUES:[Lhk1/A8;

    invoke-virtual {v0}, [Lhk1/A8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/A8;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/A8;->value:I

    return p0
.end method

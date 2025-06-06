.class public final enum Lhk1/j2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/j2;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/j2;

.field public static final enum JP_AU:Lhk1/j2;

.field public static final enum JP_AU_LINE:Lhk1/j2;

.field public static final enum JP_DOCOMO:Lhk1/j2;

.field public static final enum JP_DOCOMO_LINE:Lhk1/j2;

.field public static final enum JP_MVNO:Lhk1/j2;

.field public static final enum JP_RAKUTEN:Lhk1/j2;

.field public static final enum JP_SOFTBANK:Lhk1/j2;

.field public static final enum JP_SOFTBANK_LINE:Lhk1/j2;

.field public static final enum JP_USER_SELECTED_LINE:Lhk1/j2;

.field public static final enum KR_KT:Lhk1/j2;

.field public static final enum KR_LGT:Lhk1/j2;

.field public static final enum KR_SKT:Lhk1/j2;

.field public static final enum NOT_SPECIFIED:Lhk1/j2;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lhk1/j2;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/j2;->NOT_SPECIFIED:Lhk1/j2;

    new-instance v1, Lhk1/j2;

    const-string v2, "JP_DOCOMO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/j2;->JP_DOCOMO:Lhk1/j2;

    new-instance v2, Lhk1/j2;

    const-string v3, "JP_AU"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/j2;->JP_AU:Lhk1/j2;

    new-instance v3, Lhk1/j2;

    const-string v4, "JP_SOFTBANK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/j2;->JP_SOFTBANK:Lhk1/j2;

    new-instance v4, Lhk1/j2;

    const-string v5, "KR_SKT"

    const/4 v6, 0x4

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/j2;->KR_SKT:Lhk1/j2;

    new-instance v5, Lhk1/j2;

    const-string v7, "KR_KT"

    const/4 v8, 0x5

    const/16 v9, 0x12

    invoke-direct {v5, v7, v8, v9}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/j2;->KR_KT:Lhk1/j2;

    move v7, v6

    new-instance v6, Lhk1/j2;

    const-string v9, "KR_LGT"

    const/4 v10, 0x6

    const/16 v11, 0x13

    invoke-direct {v6, v9, v10, v11}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lhk1/j2;->KR_LGT:Lhk1/j2;

    move v9, v7

    new-instance v7, Lhk1/j2;

    const-string v11, "JP_DOCOMO_LINE"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v9}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lhk1/j2;->JP_DOCOMO_LINE:Lhk1/j2;

    move v9, v8

    new-instance v8, Lhk1/j2;

    const-string v11, "JP_SOFTBANK_LINE"

    const/16 v13, 0x8

    invoke-direct {v8, v11, v13, v9}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lhk1/j2;->JP_SOFTBANK_LINE:Lhk1/j2;

    new-instance v9, Lhk1/j2;

    const-string v11, "JP_AU_LINE"

    const/16 v14, 0x9

    invoke-direct {v9, v11, v14, v10}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lhk1/j2;->JP_AU_LINE:Lhk1/j2;

    new-instance v10, Lhk1/j2;

    const-string v11, "JP_RAKUTEN"

    const/16 v15, 0xa

    invoke-direct {v10, v11, v15, v12}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lhk1/j2;->JP_RAKUTEN:Lhk1/j2;

    new-instance v11, Lhk1/j2;

    const-string v12, "JP_MVNO"

    const/16 v15, 0xb

    invoke-direct {v11, v12, v15, v13}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lhk1/j2;->JP_MVNO:Lhk1/j2;

    new-instance v12, Lhk1/j2;

    const-string v13, "JP_USER_SELECTED_LINE"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v15, v14}, Lhk1/j2;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lhk1/j2;->JP_USER_SELECTED_LINE:Lhk1/j2;

    filled-new-array/range {v0 .. v12}, [Lhk1/j2;

    move-result-object v0

    sput-object v0, Lhk1/j2;->$VALUES:[Lhk1/j2;

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

    iput p3, p0, Lhk1/j2;->value:I

    return-void
.end method

.method public static a(I)Lhk1/j2;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/j2;->KR_LGT:Lhk1/j2;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/j2;->KR_KT:Lhk1/j2;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/j2;->KR_SKT:Lhk1/j2;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/j2;->JP_USER_SELECTED_LINE:Lhk1/j2;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/j2;->JP_MVNO:Lhk1/j2;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/j2;->JP_RAKUTEN:Lhk1/j2;

    return-object p0

    :pswitch_6
    sget-object p0, Lhk1/j2;->JP_AU_LINE:Lhk1/j2;

    return-object p0

    :pswitch_7
    sget-object p0, Lhk1/j2;->JP_SOFTBANK_LINE:Lhk1/j2;

    return-object p0

    :pswitch_8
    sget-object p0, Lhk1/j2;->JP_DOCOMO_LINE:Lhk1/j2;

    return-object p0

    :pswitch_9
    sget-object p0, Lhk1/j2;->JP_SOFTBANK:Lhk1/j2;

    return-object p0

    :pswitch_a
    sget-object p0, Lhk1/j2;->JP_AU:Lhk1/j2;

    return-object p0

    :pswitch_b
    sget-object p0, Lhk1/j2;->JP_DOCOMO:Lhk1/j2;

    return-object p0

    :pswitch_c
    sget-object p0, Lhk1/j2;->NOT_SPECIFIED:Lhk1/j2;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/j2;
    .locals 1

    const-class v0, Lhk1/j2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/j2;

    return-object p0
.end method

.method public static values()[Lhk1/j2;
    .locals 1

    sget-object v0, Lhk1/j2;->$VALUES:[Lhk1/j2;

    invoke-virtual {v0}, [Lhk1/j2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/j2;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/j2;->value:I

    return p0
.end method

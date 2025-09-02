.class public final enum Lhk1/p7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhk1/p7;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhk1/p7;

.field public static final enum AMAZING:Lhk1/p7;

.field public static final enum FUN:Lhk1/p7;

.field public static final enum LOVE:Lhk1/p7;

.field public static final enum NICE:Lhk1/p7;

.field public static final enum OMG:Lhk1/p7;

.field public static final enum SAD:Lhk1/p7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhk1/p7;

    const-string v1, "NICE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhk1/p7;->NICE:Lhk1/p7;

    new-instance v1, Lhk1/p7;

    const-string v2, "LOVE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhk1/p7;->LOVE:Lhk1/p7;

    new-instance v2, Lhk1/p7;

    const-string v4, "FUN"

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v6}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lhk1/p7;->FUN:Lhk1/p7;

    new-instance v3, Lhk1/p7;

    const-string v4, "AMAZING"

    const/4 v7, 0x5

    invoke-direct {v3, v4, v5, v7}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lhk1/p7;->AMAZING:Lhk1/p7;

    new-instance v4, Lhk1/p7;

    const-string v5, "SAD"

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v8}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lhk1/p7;->SAD:Lhk1/p7;

    new-instance v5, Lhk1/p7;

    const-string v6, "OMG"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lhk1/p7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lhk1/p7;->OMG:Lhk1/p7;

    filled-new-array/range {v0 .. v5}, [Lhk1/p7;

    move-result-object v0

    sput-object v0, Lhk1/p7;->$VALUES:[Lhk1/p7;

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

    iput p3, p0, Lhk1/p7;->value:I

    return-void
.end method

.method public static a(I)Lhk1/p7;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lhk1/p7;->OMG:Lhk1/p7;

    return-object p0

    :pswitch_1
    sget-object p0, Lhk1/p7;->SAD:Lhk1/p7;

    return-object p0

    :pswitch_2
    sget-object p0, Lhk1/p7;->AMAZING:Lhk1/p7;

    return-object p0

    :pswitch_3
    sget-object p0, Lhk1/p7;->FUN:Lhk1/p7;

    return-object p0

    :pswitch_4
    sget-object p0, Lhk1/p7;->LOVE:Lhk1/p7;

    return-object p0

    :pswitch_5
    sget-object p0, Lhk1/p7;->NICE:Lhk1/p7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhk1/p7;
    .locals 1

    const-class v0, Lhk1/p7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk1/p7;

    return-object p0
.end method

.method public static values()[Lhk1/p7;
    .locals 1

    sget-object v0, Lhk1/p7;->$VALUES:[Lhk1/p7;

    invoke-virtual {v0}, [Lhk1/p7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk1/p7;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lhk1/p7;->value:I

    return p0
.end method

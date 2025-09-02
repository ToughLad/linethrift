.class public final enum Ltn1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltn1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltn1/a;

.field public static final enum BOOL:Ltn1/a;

.field public static final enum FLOAT32:Ltn1/a;

.field public static final enum INT16:Ltn1/a;

.field public static final enum INT32:Ltn1/a;

.field public static final enum INT64:Ltn1/a;

.field public static final enum INT8:Ltn1/a;

.field public static final enum STRING:Ltn1/a;

.field public static final enum UINT8:Ltn1/a;

.field private static final values:[Ltn1/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltn1/a;

    const-string v1, "FLOAT32"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltn1/a;->FLOAT32:Ltn1/a;

    new-instance v1, Ltn1/a;

    const-string v2, "INT32"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltn1/a;->INT32:Ltn1/a;

    new-instance v2, Ltn1/a;

    const-string v3, "UINT8"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltn1/a;->UINT8:Ltn1/a;

    new-instance v3, Ltn1/a;

    const-string v4, "INT64"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltn1/a;->INT64:Ltn1/a;

    new-instance v4, Ltn1/a;

    const-string v5, "STRING"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltn1/a;->STRING:Ltn1/a;

    new-instance v5, Ltn1/a;

    const-string v6, "BOOL"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltn1/a;->BOOL:Ltn1/a;

    new-instance v6, Ltn1/a;

    const-string v7, "INT16"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltn1/a;->INT16:Ltn1/a;

    new-instance v7, Ltn1/a;

    const-string v8, "INT8"

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, Ltn1/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltn1/a;->INT8:Ltn1/a;

    filled-new-array/range {v0 .. v7}, [Ltn1/a;

    move-result-object v0

    sput-object v0, Ltn1/a;->$VALUES:[Ltn1/a;

    invoke-static {}, Ltn1/a;->values()[Ltn1/a;

    move-result-object v0

    sput-object v0, Ltn1/a;->values:[Ltn1/a;

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

    iput p3, p0, Ltn1/a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn1/a;
    .locals 1

    const-class v0, Ltn1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn1/a;

    return-object p0
.end method

.method public static values()[Ltn1/a;
    .locals 1

    sget-object v0, Ltn1/a;->$VALUES:[Ltn1/a;

    invoke-virtual {v0}, [Ltn1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn1/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    sget-object v0, Ltn1/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataType error: DataType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported yet"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

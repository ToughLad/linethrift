.class public final enum Lh6/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/q;

.field public static final enum BREAK:Lh6/q;

.field public static final enum IEEE_754_DOUBLE_PRECISION_FLOAT:Lh6/q;

.field public static final enum IEEE_754_HALF_PRECISION_FLOAT:Lh6/q;

.field public static final enum IEEE_754_SINGLE_PRECISION_FLOAT:Lh6/q;

.field public static final enum SIMPLE_VALUE:Lh6/q;

.field public static final enum SIMPLE_VALUE_NEXT_BYTE:Lh6/q;

.field public static final enum UNALLOCATED:Lh6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh6/q;

    const-string v1, "SIMPLE_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh6/q;->SIMPLE_VALUE:Lh6/q;

    new-instance v1, Lh6/q;

    const-string v2, "SIMPLE_VALUE_NEXT_BYTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh6/q;->SIMPLE_VALUE_NEXT_BYTE:Lh6/q;

    new-instance v2, Lh6/q;

    const-string v3, "IEEE_754_HALF_PRECISION_FLOAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh6/q;->IEEE_754_HALF_PRECISION_FLOAT:Lh6/q;

    new-instance v3, Lh6/q;

    const-string v4, "IEEE_754_SINGLE_PRECISION_FLOAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh6/q;->IEEE_754_SINGLE_PRECISION_FLOAT:Lh6/q;

    new-instance v4, Lh6/q;

    const-string v5, "IEEE_754_DOUBLE_PRECISION_FLOAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh6/q;->IEEE_754_DOUBLE_PRECISION_FLOAT:Lh6/q;

    new-instance v5, Lh6/q;

    const-string v6, "UNALLOCATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh6/q;->UNALLOCATED:Lh6/q;

    new-instance v6, Lh6/q;

    const-string v7, "BREAK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lh6/q;->BREAK:Lh6/q;

    filled-new-array/range {v0 .. v6}, [Lh6/q;

    move-result-object v0

    sput-object v0, Lh6/q;->$VALUES:[Lh6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/q;
    .locals 1

    const-class v0, Lh6/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/q;

    return-object p0
.end method

.method public static values()[Lh6/q;
    .locals 1

    sget-object v0, Lh6/q;->$VALUES:[Lh6/q;

    invoke-virtual {v0}, [Lh6/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/q;

    return-object v0
.end method

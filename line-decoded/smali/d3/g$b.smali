.class public final enum Ld3/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/g$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld3/g$b;

.field public static final enum BOOLEAN:Ld3/g$b;

.field public static final enum BYTES:Ld3/g$b;

.field public static final enum DOUBLE:Ld3/g$b;

.field public static final enum FLOAT:Ld3/g$b;

.field public static final enum INTEGER:Ld3/g$b;

.field public static final enum LONG:Ld3/g$b;

.field public static final enum STRING:Ld3/g$b;

.field public static final enum STRING_SET:Ld3/g$b;

.field public static final enum VALUE_NOT_SET:Ld3/g$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld3/g$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld3/g$b;->BOOLEAN:Ld3/g$b;

    new-instance v1, Ld3/g$b;

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld3/g$b;->FLOAT:Ld3/g$b;

    move v3, v2

    new-instance v2, Ld3/g$b;

    const-string v4, "INTEGER"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ld3/g$b;->INTEGER:Ld3/g$b;

    move v4, v3

    new-instance v3, Ld3/g$b;

    const-string v5, "LONG"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld3/g$b;->LONG:Ld3/g$b;

    move v5, v4

    new-instance v4, Ld3/g$b;

    const-string v6, "STRING"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld3/g$b;->STRING:Ld3/g$b;

    move v6, v5

    new-instance v5, Ld3/g$b;

    const-string v7, "STRING_SET"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ld3/g$b;->STRING_SET:Ld3/g$b;

    move v7, v6

    new-instance v6, Ld3/g$b;

    const-string v8, "DOUBLE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld3/g$b;->DOUBLE:Ld3/g$b;

    move v8, v7

    new-instance v7, Ld3/g$b;

    const-string v9, "BYTES"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ld3/g$b;->BYTES:Ld3/g$b;

    move v9, v8

    new-instance v8, Ld3/g$b;

    const-string v10, "VALUE_NOT_SET"

    invoke-direct {v8, v10, v11, v9}, Ld3/g$b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld3/g$b;->VALUE_NOT_SET:Ld3/g$b;

    filled-new-array/range {v0 .. v8}, [Ld3/g$b;

    move-result-object v0

    sput-object v0, Ld3/g$b;->$VALUES:[Ld3/g$b;

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

    iput p3, p0, Ld3/g$b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/g$b;
    .locals 1

    const-class v0, Ld3/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld3/g$b;

    return-object p0
.end method

.method public static values()[Ld3/g$b;
    .locals 1

    sget-object v0, Ld3/g$b;->$VALUES:[Ld3/g$b;

    invoke-virtual {v0}, [Ld3/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld3/g$b;

    return-object v0
.end method

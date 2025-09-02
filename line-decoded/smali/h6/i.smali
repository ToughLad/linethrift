.class public final enum Lh6/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/i;

.field public static final enum ARRAY:Lh6/i;

.field public static final enum BYTE_STRING:Lh6/i;

.field public static final enum INVALID:Lh6/i;

.field public static final enum MAP:Lh6/i;

.field public static final enum NEGATIVE_INTEGER:Lh6/i;

.field public static final enum SPECIAL:Lh6/i;

.field public static final enum TAG:Lh6/i;

.field public static final enum UNICODE_STRING:Lh6/i;

.field public static final enum UNSIGNED_INTEGER:Lh6/i;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lh6/i;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/i;->INVALID:Lh6/i;

    new-instance v1, Lh6/i;

    const-string v3, "UNSIGNED_INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh6/i;->UNSIGNED_INTEGER:Lh6/i;

    new-instance v2, Lh6/i;

    const-string v3, "NEGATIVE_INTEGER"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh6/i;->NEGATIVE_INTEGER:Lh6/i;

    new-instance v3, Lh6/i;

    const-string v4, "BYTE_STRING"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh6/i;->BYTE_STRING:Lh6/i;

    new-instance v4, Lh6/i;

    const-string v5, "UNICODE_STRING"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v7, v6}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh6/i;->UNICODE_STRING:Lh6/i;

    new-instance v5, Lh6/i;

    const-string v6, "ARRAY"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v8, v7}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh6/i;->ARRAY:Lh6/i;

    new-instance v6, Lh6/i;

    const-string v7, "MAP"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v9, v8}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh6/i;->MAP:Lh6/i;

    new-instance v7, Lh6/i;

    const-string v8, "TAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v10, v9}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh6/i;->TAG:Lh6/i;

    new-instance v8, Lh6/i;

    const-string v9, "SPECIAL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lh6/i;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh6/i;->SPECIAL:Lh6/i;

    filled-new-array/range {v0 .. v8}, [Lh6/i;

    move-result-object v0

    sput-object v0, Lh6/i;->$VALUES:[Lh6/i;

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

    iput p3, p0, Lh6/i;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/i;
    .locals 1

    const-class v0, Lh6/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/i;

    return-object p0
.end method

.method public static values()[Lh6/i;
    .locals 1

    sget-object v0, Lh6/i;->$VALUES:[Lh6/i;

    invoke-virtual {v0}, [Lh6/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh6/i;->value:I

    return p0
.end method

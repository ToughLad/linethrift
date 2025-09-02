.class public final enum Lh6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh6/b;

.field public static final enum DIRECT:Lh6/b;

.field public static final enum EIGHT_BYTES:Lh6/b;

.field public static final enum FOUR_BYTES:Lh6/b;

.field public static final enum INDEFINITE:Lh6/b;

.field public static final enum ONE_BYTE:Lh6/b;

.field public static final enum RESERVED:Lh6/b;

.field public static final enum TWO_BYTES:Lh6/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lh6/b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh6/b;->DIRECT:Lh6/b;

    new-instance v1, Lh6/b;

    const/16 v2, 0x18

    const-string v3, "ONE_BYTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh6/b;->ONE_BYTE:Lh6/b;

    new-instance v2, Lh6/b;

    const/16 v3, 0x19

    const-string v4, "TWO_BYTES"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh6/b;->TWO_BYTES:Lh6/b;

    new-instance v3, Lh6/b;

    const/16 v4, 0x1a

    const-string v5, "FOUR_BYTES"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh6/b;->FOUR_BYTES:Lh6/b;

    new-instance v4, Lh6/b;

    const/16 v5, 0x1b

    const-string v6, "EIGHT_BYTES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh6/b;->EIGHT_BYTES:Lh6/b;

    new-instance v5, Lh6/b;

    const/16 v6, 0x1c

    const-string v7, "RESERVED"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh6/b;->RESERVED:Lh6/b;

    new-instance v6, Lh6/b;

    const/16 v7, 0x1f

    const-string v8, "INDEFINITE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lh6/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh6/b;->INDEFINITE:Lh6/b;

    filled-new-array/range {v0 .. v6}, [Lh6/b;

    move-result-object v0

    sput-object v0, Lh6/b;->$VALUES:[Lh6/b;

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

    iput p3, p0, Lh6/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/b;
    .locals 1

    const-class v0, Lh6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh6/b;

    return-object p0
.end method

.method public static values()[Lh6/b;
    .locals 1

    sget-object v0, Lh6/b;->$VALUES:[Lh6/b;

    invoke-virtual {v0}, [Lh6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh6/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lh6/b;->value:I

    return p0
.end method

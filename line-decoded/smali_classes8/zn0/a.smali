.class public final enum Lzn0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzn0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzn0/a;

.field public static final enum V1:Lzn0/a;

.field public static final enum V2:Lzn0/a;

.field public static final enum V3:Lzn0/a;

.field public static final enum V4:Lzn0/a;


# instance fields
.field private final ver:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzn0/a;

    const-string v1, "V1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzn0/a;->V1:Lzn0/a;

    new-instance v1, Lzn0/a;

    const-string v2, "V2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lzn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzn0/a;->V2:Lzn0/a;

    new-instance v2, Lzn0/a;

    const-string v3, "V3"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lzn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzn0/a;->V3:Lzn0/a;

    new-instance v3, Lzn0/a;

    const-string v4, "V4"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lzn0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzn0/a;->V4:Lzn0/a;

    filled-new-array {v0, v1, v2, v3}, [Lzn0/a;

    move-result-object v0

    sput-object v0, Lzn0/a;->$VALUES:[Lzn0/a;

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

    iput p3, p0, Lzn0/a;->ver:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Lzn0/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lzn0/a;->values()[Lzn0/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lzn0/a;->ver:I

    if-ne p0, v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzn0/a;
    .locals 1

    const-class v0, Lzn0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzn0/a;

    return-object p0
.end method

.method public static values()[Lzn0/a;
    .locals 1

    sget-object v0, Lzn0/a;->$VALUES:[Lzn0/a;

    invoke-virtual {v0}, [Lzn0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn0/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzn0/a;->ver:I

    return p0
.end method

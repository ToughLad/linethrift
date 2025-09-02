.class public final enum Lnb1/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb1/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnb1/d$a;

.field public static final enum BMP:Lnb1/d$a;

.field public static final enum GIF:Lnb1/d$a;

.field public static final enum JPG:Lnb1/d$a;

.field public static final enum MOV:Lnb1/d$a;

.field public static final enum PNG:Lnb1/d$a;

.field public static final enum UNKNOWN:Lnb1/d$a;

.field public static final enum WEBP:Lnb1/d$a;


# instance fields
.field private extString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lnb1/d$a;

    const-string v1, ""

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnb1/d$a;->UNKNOWN:Lnb1/d$a;

    new-instance v1, Lnb1/d$a;

    const-string v2, "jpg"

    const-string v3, "JPG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnb1/d$a;->JPG:Lnb1/d$a;

    new-instance v2, Lnb1/d$a;

    const-string v3, "gif"

    const-string v4, "GIF"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnb1/d$a;->GIF:Lnb1/d$a;

    new-instance v3, Lnb1/d$a;

    const-string v4, "png"

    const-string v5, "PNG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnb1/d$a;->PNG:Lnb1/d$a;

    new-instance v4, Lnb1/d$a;

    const-string v5, "bmp"

    const-string v6, "BMP"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnb1/d$a;->BMP:Lnb1/d$a;

    new-instance v5, Lnb1/d$a;

    const-string v6, "webp"

    const-string v7, "WEBP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lnb1/d$a;->WEBP:Lnb1/d$a;

    new-instance v6, Lnb1/d$a;

    const-string v7, "mov"

    const-string v8, "MOV"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lnb1/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lnb1/d$a;->MOV:Lnb1/d$a;

    filled-new-array/range {v0 .. v6}, [Lnb1/d$a;

    move-result-object v0

    sput-object v0, Lnb1/d$a;->$VALUES:[Lnb1/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnb1/d$a;->extString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnb1/d$a;
    .locals 5

    invoke-static {}, Lnb1/d$a;->values()[Lnb1/d$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lnb1/d$a;->extString:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lnb1/d$a;->UNKNOWN:Lnb1/d$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb1/d$a;
    .locals 1

    const-class v0, Lnb1/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb1/d$a;

    return-object p0
.end method

.method public static values()[Lnb1/d$a;
    .locals 1

    sget-object v0, Lnb1/d$a;->$VALUES:[Lnb1/d$a;

    invoke-virtual {v0}, [Lnb1/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb1/d$a;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnb1/d$a;->extString:Ljava/lang/String;

    return-object p0
.end method

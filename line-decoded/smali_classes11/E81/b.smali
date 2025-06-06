.class public abstract enum LE81/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LE81/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/b;",
        ">;",
        "LE81/d<",
        "LE81/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/b;

.field public static final enum BACK:LE81/b;

.field public static final enum FRONT:LE81/b;


# instance fields
.field private facingId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, LE81/b$a;

    const-string v3, "FRONT"

    invoke-direct {v2, v3, v1, v0}, LE81/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE81/b;->FRONT:LE81/b;

    new-instance v3, LE81/b$b;

    const-string v4, "BACK"

    invoke-direct {v3, v4, v0, v1}, LE81/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE81/b;->BACK:LE81/b;

    const/4 v4, 0x2

    new-array v4, v4, [LE81/b;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, LE81/b;->$VALUES:[LE81/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LE81/b;->facingId:I

    return-void
.end method

.method public static a(Ljava/lang/String;)LE81/b;
    .locals 5

    const-class v0, LE81/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, LE81/b;->FRONT:LE81/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LE81/b;
    .locals 1

    const-class v0, LE81/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/b;

    return-object p0
.end method

.method public static values()[LE81/b;
    .locals 1

    sget-object v0, LE81/b;->$VALUES:[LE81/b;

    invoke-virtual {v0}, [LE81/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/b;

    return-object v0
.end method

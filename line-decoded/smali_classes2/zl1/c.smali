.class public final enum Lzl1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzl1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzl1/c;

.field public static final enum FUNCTION:Lzl1/c;

.field public static final enum PROPERTY:Lzl1/c;

.field public static final enum PROPERTY_GETTER:Lzl1/c;

.field public static final enum PROPERTY_SETTER:Lzl1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzl1/c;

    const-string v1, "FUNCTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl1/c;->FUNCTION:Lzl1/c;

    new-instance v1, Lzl1/c;

    const-string v2, "PROPERTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl1/c;->PROPERTY:Lzl1/c;

    new-instance v2, Lzl1/c;

    const-string v3, "PROPERTY_GETTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzl1/c;->PROPERTY_GETTER:Lzl1/c;

    new-instance v3, Lzl1/c;

    const-string v4, "PROPERTY_SETTER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzl1/c;->PROPERTY_SETTER:Lzl1/c;

    filled-new-array {v0, v1, v2, v3}, [Lzl1/c;

    move-result-object v0

    sput-object v0, Lzl1/c;->$VALUES:[Lzl1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzl1/c;
    .locals 1

    const-class v0, Lzl1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl1/c;

    return-object p0
.end method

.method public static values()[Lzl1/c;
    .locals 1

    sget-object v0, Lzl1/c;->$VALUES:[Lzl1/c;

    invoke-virtual {v0}, [Lzl1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl1/c;

    return-object v0
.end method

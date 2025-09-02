.class public final enum Lln0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lln0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lln0/k;

.field public static final enum BOTTOM:Lln0/k;

.field public static final enum CENTER:Lln0/k;

.field public static final enum TOP:Lln0/k;


# instance fields
.field private final stickerPackageParamString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lln0/k;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lln0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lln0/k;->CENTER:Lln0/k;

    new-instance v1, Lln0/k;

    const-string v2, "TOP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lln0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lln0/k;->TOP:Lln0/k;

    new-instance v2, Lln0/k;

    const-string v3, "BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lln0/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lln0/k;->BOTTOM:Lln0/k;

    filled-new-array {v0, v1, v2}, [Lln0/k;

    move-result-object v0

    sput-object v0, Lln0/k;->$VALUES:[Lln0/k;

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

    iput-object p3, p0, Lln0/k;->stickerPackageParamString:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lln0/k;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lln0/k;->CENTER:Lln0/k;

    return-object p0

    :cond_0
    sget-object v0, Lln0/k;->CENTER:Lln0/k;

    iget-object v1, v0, Lln0/k;->stickerPackageParamString:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lln0/k;->TOP:Lln0/k;

    iget-object v2, v1, Lln0/k;->stickerPackageParamString:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lln0/k;->BOTTOM:Lln0/k;

    iget-object v2, v1, Lln0/k;->stickerPackageParamString:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lln0/k;
    .locals 1

    const-class v0, Lln0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lln0/k;

    return-object p0
.end method

.method public static values()[Lln0/k;
    .locals 1

    sget-object v0, Lln0/k;->$VALUES:[Lln0/k;

    invoke-virtual {v0}, [Lln0/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lln0/k;

    return-object v0
.end method

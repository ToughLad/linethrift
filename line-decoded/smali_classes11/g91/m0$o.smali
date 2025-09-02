.class public final enum Lg91/m0$o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/m0$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/m0$o;

.field public static final enum ERROR:Lg91/m0$o;

.field public static final enum NO_RESOLUTION:Lg91/m0$o;

.field public static final enum SUCCESS:Lg91/m0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg91/m0$o;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/m0$o;->NO_RESOLUTION:Lg91/m0$o;

    new-instance v1, Lg91/m0$o;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg91/m0$o;->SUCCESS:Lg91/m0$o;

    new-instance v2, Lg91/m0$o;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg91/m0$o;->ERROR:Lg91/m0$o;

    filled-new-array {v0, v1, v2}, [Lg91/m0$o;

    move-result-object v0

    sput-object v0, Lg91/m0$o;->$VALUES:[Lg91/m0$o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/m0$o;
    .locals 1

    const-class v0, Lg91/m0$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/m0$o;

    return-object p0
.end method

.method public static values()[Lg91/m0$o;
    .locals 1

    sget-object v0, Lg91/m0$o;->$VALUES:[Lg91/m0$o;

    invoke-virtual {v0}, [Lg91/m0$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/m0$o;

    return-object v0
.end method

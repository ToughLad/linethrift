.class public final enum Lx1/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/U;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx1/U;

.field public static final enum Max:Lx1/U;

.field public static final enum Min:Lx1/U;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/U;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/U;->Min:Lx1/U;

    new-instance v1, Lx1/U;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/U;->Max:Lx1/U;

    filled-new-array {v0, v1}, [Lx1/U;

    move-result-object v0

    sput-object v0, Lx1/U;->$VALUES:[Lx1/U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/U;
    .locals 1

    const-class v0, Lx1/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/U;

    return-object p0
.end method

.method public static values()[Lx1/U;
    .locals 1

    sget-object v0, Lx1/U;->$VALUES:[Lx1/U;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/U;

    return-object v0
.end method

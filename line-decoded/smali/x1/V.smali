.class public final enum Lx1/V;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1/V;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx1/V;

.field public static final enum Height:Lx1/V;

.field public static final enum Width:Lx1/V;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx1/V;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/V;->Width:Lx1/V;

    new-instance v1, Lx1/V;

    const-string v2, "Height"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/V;->Height:Lx1/V;

    filled-new-array {v0, v1}, [Lx1/V;

    move-result-object v0

    sput-object v0, Lx1/V;->$VALUES:[Lx1/V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/V;
    .locals 1

    const-class v0, Lx1/V;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/V;

    return-object p0
.end method

.method public static values()[Lx1/V;
    .locals 1

    sget-object v0, Lx1/V;->$VALUES:[Lx1/V;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/V;

    return-object v0
.end method

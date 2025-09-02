.class public final enum Lp0/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lp0/y;

.field public static final enum Both:Lp0/y;

.field public static final enum Horizontal:Lp0/y;

.field public static final enum Vertical:Lp0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp0/y;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/y;->Vertical:Lp0/y;

    new-instance v1, Lp0/y;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/y;->Horizontal:Lp0/y;

    new-instance v2, Lp0/y;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp0/y;->Both:Lp0/y;

    filled-new-array {v0, v1, v2}, [Lp0/y;

    move-result-object v0

    sput-object v0, Lp0/y;->$VALUES:[Lp0/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp0/y;
    .locals 1

    const-class v0, Lp0/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/y;

    return-object p0
.end method

.method public static values()[Lp0/y;
    .locals 1

    sget-object v0, Lp0/y;->$VALUES:[Lp0/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/y;

    return-object v0
.end method

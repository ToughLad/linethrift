.class public final enum Lma1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lma1/d;

.field public static final enum BOUNDARY:Lma1/d;

.field public static final enum END:Lma1/d;

.field public static final enum IMMEDIATE:Lma1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lma1/d;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma1/d;->IMMEDIATE:Lma1/d;

    new-instance v1, Lma1/d;

    const-string v2, "BOUNDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lma1/d;->BOUNDARY:Lma1/d;

    new-instance v2, Lma1/d;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lma1/d;->END:Lma1/d;

    filled-new-array {v0, v1, v2}, [Lma1/d;

    move-result-object v0

    sput-object v0, Lma1/d;->$VALUES:[Lma1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lma1/d;
    .locals 1

    const-class v0, Lma1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma1/d;

    return-object p0
.end method

.method public static values()[Lma1/d;
    .locals 1

    sget-object v0, Lma1/d;->$VALUES:[Lma1/d;

    invoke-virtual {v0}, [Lma1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma1/d;

    return-object v0
.end method

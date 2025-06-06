.class public final enum Ldr/G$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldr/G$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldr/G$a;

.field public static final enum GLP:Ldr/G$a;

.field public static final enum LIVE:Ldr/G$a;

.field public static final enum ON_AIR:Ldr/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldr/G$a;

    const-string v1, "ON_AIR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldr/G$a;->ON_AIR:Ldr/G$a;

    new-instance v1, Ldr/G$a;

    const-string v2, "LIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldr/G$a;->LIVE:Ldr/G$a;

    new-instance v2, Ldr/G$a;

    const-string v3, "GLP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldr/G$a;->GLP:Ldr/G$a;

    filled-new-array {v0, v1, v2}, [Ldr/G$a;

    move-result-object v0

    sput-object v0, Ldr/G$a;->$VALUES:[Ldr/G$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldr/G$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldr/G$a;
    .locals 1

    const-class v0, Ldr/G$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr/G$a;

    return-object p0
.end method

.method public static values()[Ldr/G$a;
    .locals 1

    sget-object v0, Ldr/G$a;->$VALUES:[Ldr/G$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr/G$a;

    return-object v0
.end method

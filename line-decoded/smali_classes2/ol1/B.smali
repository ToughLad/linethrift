.class public final enum Lol1/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol1/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lol1/B;

.field public static final enum DEBUG:Lol1/B;

.field public static final enum NONE:Lol1/B;

.field public static final enum PRETTY:Lol1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol1/B;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol1/B;->PRETTY:Lol1/B;

    new-instance v1, Lol1/B;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lol1/B;->DEBUG:Lol1/B;

    new-instance v2, Lol1/B;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lol1/B;->NONE:Lol1/B;

    filled-new-array {v0, v1, v2}, [Lol1/B;

    move-result-object v0

    sput-object v0, Lol1/B;->$VALUES:[Lol1/B;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lol1/B;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lol1/B;
    .locals 1

    const-class v0, Lol1/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1/B;

    return-object p0
.end method

.method public static values()[Lol1/B;
    .locals 1

    sget-object v0, Lol1/B;->$VALUES:[Lol1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1/B;

    return-object v0
.end method

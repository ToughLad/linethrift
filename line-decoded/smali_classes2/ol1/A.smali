.class public final enum Lol1/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol1/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lol1/A;

.field public static final enum ALL:Lol1/A;

.field public static final enum NONE:Lol1/A;

.field public static final enum ONLY_NON_SYNTHESIZED:Lol1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lol1/A;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lol1/A;->ALL:Lol1/A;

    new-instance v1, Lol1/A;

    const-string v2, "ONLY_NON_SYNTHESIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lol1/A;->ONLY_NON_SYNTHESIZED:Lol1/A;

    new-instance v2, Lol1/A;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lol1/A;->NONE:Lol1/A;

    filled-new-array {v0, v1, v2}, [Lol1/A;

    move-result-object v0

    sput-object v0, Lol1/A;->$VALUES:[Lol1/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lol1/A;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lol1/A;
    .locals 1

    const-class v0, Lol1/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1/A;

    return-object p0
.end method

.method public static values()[Lol1/A;
    .locals 1

    sget-object v0, Lol1/A;->$VALUES:[Lol1/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1/A;

    return-object v0
.end method

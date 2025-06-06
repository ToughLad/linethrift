.class public final enum Lhp/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhp/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhp/u;

.field public static final enum FROM_LEFT_TO_RIGHT:Lhp/u;

.field public static final enum FROM_RIGHT_TO_LEFT:Lhp/u;

.field public static final enum NONE:Lhp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhp/u;

    const-string v1, "FROM_LEFT_TO_RIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhp/u;->FROM_LEFT_TO_RIGHT:Lhp/u;

    new-instance v1, Lhp/u;

    const-string v2, "FROM_RIGHT_TO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhp/u;->FROM_RIGHT_TO_LEFT:Lhp/u;

    new-instance v2, Lhp/u;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhp/u;->NONE:Lhp/u;

    filled-new-array {v0, v1, v2}, [Lhp/u;

    move-result-object v0

    sput-object v0, Lhp/u;->$VALUES:[Lhp/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhp/u;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhp/u;
    .locals 1

    const-class v0, Lhp/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhp/u;

    return-object p0
.end method

.method public static values()[Lhp/u;
    .locals 1

    sget-object v0, Lhp/u;->$VALUES:[Lhp/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhp/u;

    return-object v0
.end method

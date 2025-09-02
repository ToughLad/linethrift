.class public final enum Lhl/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhl/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhl/g;

.field public static final enum AVAILABLE:Lhl/g;

.field public static final enum NOT_GROUP_MEMBER:Lhl/g;

.field public static final enum UNREGISTERED_OPPONENT:Lhl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhl/g;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhl/g;->AVAILABLE:Lhl/g;

    new-instance v1, Lhl/g;

    const-string v2, "NOT_GROUP_MEMBER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhl/g;->NOT_GROUP_MEMBER:Lhl/g;

    new-instance v2, Lhl/g;

    const-string v3, "UNREGISTERED_OPPONENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhl/g;->UNREGISTERED_OPPONENT:Lhl/g;

    filled-new-array {v0, v1, v2}, [Lhl/g;

    move-result-object v0

    sput-object v0, Lhl/g;->$VALUES:[Lhl/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhl/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhl/g;
    .locals 1

    const-class v0, Lhl/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhl/g;

    return-object p0
.end method

.method public static values()[Lhl/g;
    .locals 1

    sget-object v0, Lhl/g;->$VALUES:[Lhl/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhl/g;

    return-object v0
.end method

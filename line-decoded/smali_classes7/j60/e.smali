.class public final enum Lj60/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj60/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lj60/e;

.field public static final enum ALL:Lj60/e;

.field public static final enum BOTH:Lj60/e;

.field public static final enum OFFLINE_STORE:Lj60/e;

.field public static final enum ONLINE_STORE:Lj60/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj60/e;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj60/e;->BOTH:Lj60/e;

    new-instance v1, Lj60/e;

    const-string v2, "ONLINE_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj60/e;->ONLINE_STORE:Lj60/e;

    new-instance v2, Lj60/e;

    const-string v3, "OFFLINE_STORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj60/e;->OFFLINE_STORE:Lj60/e;

    new-instance v3, Lj60/e;

    const-string v4, "ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj60/e;->ALL:Lj60/e;

    filled-new-array {v0, v1, v2, v3}, [Lj60/e;

    move-result-object v0

    sput-object v0, Lj60/e;->$VALUES:[Lj60/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lj60/e;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj60/e;
    .locals 1

    const-class v0, Lj60/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj60/e;

    return-object p0
.end method

.method public static values()[Lj60/e;
    .locals 1

    sget-object v0, Lj60/e;->$VALUES:[Lj60/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj60/e;

    return-object v0
.end method

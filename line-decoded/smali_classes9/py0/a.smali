.class public final enum Lpy0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpy0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpy0/a;

.field public static final enum LOCAL:Lpy0/a;

.field public static final enum LOCAL_AND_REMOTE:Lpy0/a;

.field public static final enum REMOTE:Lpy0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpy0/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpy0/a;->LOCAL:Lpy0/a;

    new-instance v1, Lpy0/a;

    const-string v2, "REMOTE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpy0/a;->REMOTE:Lpy0/a;

    new-instance v2, Lpy0/a;

    const-string v3, "LOCAL_AND_REMOTE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpy0/a;->LOCAL_AND_REMOTE:Lpy0/a;

    filled-new-array {v0, v1, v2}, [Lpy0/a;

    move-result-object v0

    sput-object v0, Lpy0/a;->$VALUES:[Lpy0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpy0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpy0/a;
    .locals 1

    const-class v0, Lpy0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpy0/a;

    return-object p0
.end method

.method public static values()[Lpy0/a;
    .locals 1

    sget-object v0, Lpy0/a;->$VALUES:[Lpy0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpy0/a;

    return-object v0
.end method

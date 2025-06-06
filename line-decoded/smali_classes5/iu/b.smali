.class public final enum Liu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Liu/b;

.field public static final enum COMMENT:Liu/b;

.field public static final enum LIKE:Liu/b;

.field public static final enum POST:Liu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liu/b;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu/b;->POST:Liu/b;

    new-instance v1, Liu/b;

    const-string v2, "LIKE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liu/b;->LIKE:Liu/b;

    new-instance v2, Liu/b;

    const-string v3, "COMMENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liu/b;->COMMENT:Liu/b;

    filled-new-array {v0, v1, v2}, [Liu/b;

    move-result-object v0

    sput-object v0, Liu/b;->$VALUES:[Liu/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Liu/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Liu/b;
    .locals 1

    const-class v0, Liu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu/b;

    return-object p0
.end method

.method public static values()[Liu/b;
    .locals 1

    sget-object v0, Liu/b;->$VALUES:[Liu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu/b;

    return-object v0
.end method

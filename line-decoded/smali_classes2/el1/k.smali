.class public final enum Lel1/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lel1/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lel1/k;

.field public static final enum FORCE_FLEXIBILITY:Lel1/k;

.field public static final enum NOT_NULL:Lel1/k;

.field public static final enum NULLABLE:Lel1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lel1/k;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel1/k;->FORCE_FLEXIBILITY:Lel1/k;

    new-instance v1, Lel1/k;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lel1/k;->NULLABLE:Lel1/k;

    new-instance v2, Lel1/k;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lel1/k;->NOT_NULL:Lel1/k;

    filled-new-array {v0, v1, v2}, [Lel1/k;

    move-result-object v0

    sput-object v0, Lel1/k;->$VALUES:[Lel1/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lel1/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lel1/k;
    .locals 1

    const-class v0, Lel1/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel1/k;

    return-object p0
.end method

.method public static values()[Lel1/k;
    .locals 1

    sget-object v0, Lel1/k;->$VALUES:[Lel1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel1/k;

    return-object v0
.end method

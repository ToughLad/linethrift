.class public final enum Ll00/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll00/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ll00/a;

.field public static final enum CANCELLED:Ll00/a;

.field public static final enum FINISHED:Ll00/a;

.field public static final enum IN_PROGRESS:Ll00/a;

.field public static final enum READY:Ll00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll00/a;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll00/a;->READY:Ll00/a;

    new-instance v1, Ll00/a;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll00/a;->IN_PROGRESS:Ll00/a;

    new-instance v2, Ll00/a;

    const-string v3, "CANCELLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll00/a;->CANCELLED:Ll00/a;

    new-instance v3, Ll00/a;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll00/a;->FINISHED:Ll00/a;

    filled-new-array {v0, v1, v2, v3}, [Ll00/a;

    move-result-object v0

    sput-object v0, Ll00/a;->$VALUES:[Ll00/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ll00/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll00/a;
    .locals 1

    const-class v0, Ll00/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll00/a;

    return-object p0
.end method

.method public static values()[Ll00/a;
    .locals 1

    sget-object v0, Ll00/a;->$VALUES:[Ll00/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll00/a;

    return-object v0
.end method

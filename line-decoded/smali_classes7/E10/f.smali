.class public final enum LE10/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE10/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE10/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE10/f;

.field public static final Companion:LE10/f$a;

.field public static final enum EXTERNAL:LE10/f;

.field public static final enum NONE:LE10/f;

.field public static final enum UNKNOWN:LE10/f;

.field public static final enum VER1:LE10/f;

.field public static final enum VER2:LE10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE10/f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE10/f;->NONE:LE10/f;

    new-instance v1, LE10/f;

    const-string v2, "VER1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE10/f;->VER1:LE10/f;

    new-instance v2, LE10/f;

    const-string v3, "VER2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE10/f;->VER2:LE10/f;

    new-instance v3, LE10/f;

    const-string v4, "EXTERNAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE10/f;->EXTERNAL:LE10/f;

    new-instance v4, LE10/f;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE10/f;->UNKNOWN:LE10/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LE10/f;

    move-result-object v0

    sput-object v0, LE10/f;->$VALUES:[LE10/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE10/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LE10/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE10/f;->Companion:LE10/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE10/f;
    .locals 1

    const-class v0, LE10/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE10/f;

    return-object p0
.end method

.method public static values()[LE10/f;
    .locals 1

    sget-object v0, LE10/f;->$VALUES:[LE10/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE10/f;

    return-object v0
.end method

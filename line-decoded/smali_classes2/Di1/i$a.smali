.class public final enum LDi1/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDi1/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDi1/i$a;

.field public static final enum NORMAL:LDi1/i$a;

.field public static final enum SQUARE:LDi1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDi1/i$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDi1/i$a;->NORMAL:LDi1/i$a;

    new-instance v1, LDi1/i$a;

    const-string v2, "SQUARE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDi1/i$a;->SQUARE:LDi1/i$a;

    filled-new-array {v0, v1}, [LDi1/i$a;

    move-result-object v0

    sput-object v0, LDi1/i$a;->$VALUES:[LDi1/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDi1/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDi1/i$a;
    .locals 1

    const-class v0, LDi1/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDi1/i$a;

    return-object p0
.end method

.method public static values()[LDi1/i$a;
    .locals 1

    sget-object v0, LDi1/i$a;->$VALUES:[LDi1/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDi1/i$a;

    return-object v0
.end method

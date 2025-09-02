.class public final enum LDy0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDy0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LDy0/d;

.field public static final enum OPTION:LDy0/d;

.field public static final enum TOGGLE:LDy0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDy0/d;

    const-string v1, "TOGGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDy0/d;->TOGGLE:LDy0/d;

    new-instance v1, LDy0/d;

    const-string v2, "OPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDy0/d;->OPTION:LDy0/d;

    filled-new-array {v0, v1}, [LDy0/d;

    move-result-object v0

    sput-object v0, LDy0/d;->$VALUES:[LDy0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LDy0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDy0/d;
    .locals 1

    const-class v0, LDy0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDy0/d;

    return-object p0
.end method

.method public static values()[LDy0/d;
    .locals 1

    sget-object v0, LDy0/d;->$VALUES:[LDy0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDy0/d;

    return-object v0
.end method

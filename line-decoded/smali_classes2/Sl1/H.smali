.class public final enum LSl1/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSl1/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSl1/H;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSl1/H;

.field public static final enum ATOMIC:LSl1/H;

.field public static final enum DEFAULT:LSl1/H;

.field public static final enum LAZY:LSl1/H;

.field public static final enum UNDISPATCHED:LSl1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LSl1/H;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSl1/H;->DEFAULT:LSl1/H;

    new-instance v1, LSl1/H;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSl1/H;->LAZY:LSl1/H;

    new-instance v2, LSl1/H;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSl1/H;->ATOMIC:LSl1/H;

    new-instance v3, LSl1/H;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSl1/H;->UNDISPATCHED:LSl1/H;

    filled-new-array {v0, v1, v2, v3}, [LSl1/H;

    move-result-object v0

    sput-object v0, LSl1/H;->$VALUES:[LSl1/H;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSl1/H;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSl1/H;
    .locals 1

    const-class v0, LSl1/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSl1/H;

    return-object p0
.end method

.method public static values()[LSl1/H;
    .locals 1

    sget-object v0, LSl1/H;->$VALUES:[LSl1/H;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSl1/H;

    return-object v0
.end method

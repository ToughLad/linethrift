.class public final enum LUy/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUy/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUy/f$a;

.field public static final enum CHECKED:LUy/f$a;

.field public static final enum DISABLED:LUy/f$a;

.field public static final enum HIDDEN:LUy/f$a;

.field public static final enum UNCHECKED:LUy/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUy/f$a;

    const-string v1, "CHECKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUy/f$a;->CHECKED:LUy/f$a;

    new-instance v1, LUy/f$a;

    const-string v2, "UNCHECKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUy/f$a;->UNCHECKED:LUy/f$a;

    new-instance v2, LUy/f$a;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUy/f$a;->DISABLED:LUy/f$a;

    new-instance v3, LUy/f$a;

    const-string v4, "HIDDEN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUy/f$a;->HIDDEN:LUy/f$a;

    filled-new-array {v0, v1, v2, v3}, [LUy/f$a;

    move-result-object v0

    sput-object v0, LUy/f$a;->$VALUES:[LUy/f$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUy/f$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUy/f$a;
    .locals 1

    const-class v0, LUy/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUy/f$a;

    return-object p0
.end method

.method public static values()[LUy/f$a;
    .locals 1

    sget-object v0, LUy/f$a;->$VALUES:[LUy/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUy/f$a;

    return-object v0
.end method

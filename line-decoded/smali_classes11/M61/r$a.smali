.class public final enum LM61/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM61/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM61/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LM61/r$a;

.field public static final enum HEIGHT:LM61/r$a;

.field public static final enum LEFT_MARGIN:LM61/r$a;

.field public static final enum RIGHT_MARGIN:LM61/r$a;

.field public static final enum TOP_MARGIN:LM61/r$a;

.field public static final enum WIDTH:LM61/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM61/r$a;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM61/r$a;->WIDTH:LM61/r$a;

    new-instance v1, LM61/r$a;

    const-string v2, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM61/r$a;->HEIGHT:LM61/r$a;

    new-instance v2, LM61/r$a;

    const-string v3, "LEFT_MARGIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM61/r$a;->LEFT_MARGIN:LM61/r$a;

    new-instance v3, LM61/r$a;

    const-string v4, "TOP_MARGIN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM61/r$a;->TOP_MARGIN:LM61/r$a;

    new-instance v4, LM61/r$a;

    const-string v5, "RIGHT_MARGIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM61/r$a;->RIGHT_MARGIN:LM61/r$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LM61/r$a;

    move-result-object v0

    sput-object v0, LM61/r$a;->$VALUES:[LM61/r$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LM61/r$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM61/r$a;
    .locals 1

    const-class v0, LM61/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM61/r$a;

    return-object p0
.end method

.method public static values()[LM61/r$a;
    .locals 1

    sget-object v0, LM61/r$a;->$VALUES:[LM61/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM61/r$a;

    return-object v0
.end method

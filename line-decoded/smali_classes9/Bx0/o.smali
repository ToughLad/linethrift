.class public final enum LBx0/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBx0/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBx0/o;

.field public static final Companion:LBx0/o$a;

.field public static final enum FULL_SCREEN:LBx0/o;

.field public static final enum HASHTAG:LBx0/o;

.field public static final enum TIME_LIMIT:LBx0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LBx0/o;

    const-string v1, "HASHTAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBx0/o;->HASHTAG:LBx0/o;

    new-instance v1, LBx0/o;

    const-string v2, "FULL_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBx0/o;->FULL_SCREEN:LBx0/o;

    new-instance v2, LBx0/o;

    const-string v3, "TIME_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LBx0/o;->TIME_LIMIT:LBx0/o;

    filled-new-array {v0, v1, v2}, [LBx0/o;

    move-result-object v0

    sput-object v0, LBx0/o;->$VALUES:[LBx0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBx0/o;->$ENTRIES:Lpk1/a;

    new-instance v0, LBx0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBx0/o;->Companion:LBx0/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBx0/o;
    .locals 1

    const-class v0, LBx0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBx0/o;

    return-object p0
.end method

.method public static values()[LBx0/o;
    .locals 1

    sget-object v0, LBx0/o;->$VALUES:[LBx0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBx0/o;

    return-object v0
.end method

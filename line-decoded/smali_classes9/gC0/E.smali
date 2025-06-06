.class public final enum LgC0/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/E;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/E;

.field public static final enum FAIL:LgC0/E;

.field public static final enum LOADING:LgC0/E;

.field public static final enum SUCCESS:LgC0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LgC0/E;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/E;->LOADING:LgC0/E;

    new-instance v1, LgC0/E;

    const-string v2, "FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/E;->FAIL:LgC0/E;

    new-instance v2, LgC0/E;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/E;->SUCCESS:LgC0/E;

    filled-new-array {v0, v1, v2}, [LgC0/E;

    move-result-object v0

    sput-object v0, LgC0/E;->$VALUES:[LgC0/E;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/E;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/E;
    .locals 1

    const-class v0, LgC0/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/E;

    return-object p0
.end method

.method public static values()[LgC0/E;
    .locals 1

    sget-object v0, LgC0/E;->$VALUES:[LgC0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/E;

    return-object v0
.end method

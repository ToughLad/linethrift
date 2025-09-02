.class public final enum LgC0/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgC0/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgC0/A;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LgC0/A;

.field public static final Companion:LgC0/A$a;

.field public static final enum FILL:LgC0/A;

.field public static final enum FILL_HORIZONTAL:LgC0/A;

.field public static final enum FILL_VERTICAL:LgC0/A;

.field public static final enum UNIFORM:LgC0/A;

.field public static final enum UNIFORM_FILL:LgC0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LgC0/A;

    const-string v1, "FILL_HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LgC0/A;->FILL_HORIZONTAL:LgC0/A;

    new-instance v1, LgC0/A;

    const-string v2, "FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LgC0/A;->FILL:LgC0/A;

    new-instance v2, LgC0/A;

    const-string v3, "FILL_VERTICAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LgC0/A;->FILL_VERTICAL:LgC0/A;

    new-instance v3, LgC0/A;

    const-string v4, "UNIFORM_FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LgC0/A;->UNIFORM_FILL:LgC0/A;

    new-instance v4, LgC0/A;

    const-string v5, "UNIFORM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LgC0/A;->UNIFORM:LgC0/A;

    filled-new-array {v0, v1, v2, v3, v4}, [LgC0/A;

    move-result-object v0

    sput-object v0, LgC0/A;->$VALUES:[LgC0/A;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LgC0/A;->$ENTRIES:Lpk1/a;

    new-instance v0, LgC0/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LgC0/A;->Companion:LgC0/A$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LgC0/A;
    .locals 1

    const-class v0, LgC0/A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LgC0/A;

    return-object p0
.end method

.method public static values()[LgC0/A;
    .locals 1

    sget-object v0, LgC0/A;->$VALUES:[LgC0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LgC0/A;

    return-object v0
.end method

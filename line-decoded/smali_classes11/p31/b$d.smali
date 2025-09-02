.class public final enum Lp31/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp31/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lp31/b$d;

.field public static final enum FAIL_NO_REMOTE_DATA:Lp31/b$d;

.field public static final enum FAIL_OCCUPY_REQUEST:Lp31/b$d;

.field public static final enum FAIL_SUBGROUP_JOIN:Lp31/b$d;

.field public static final enum FAIL_SUBGROUP_LIMIT:Lp31/b$d;

.field public static final enum NONE:Lp31/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp31/b$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp31/b$d;->NONE:Lp31/b$d;

    new-instance v1, Lp31/b$d;

    const-string v2, "FAIL_SUBGROUP_JOIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp31/b$d;->FAIL_SUBGROUP_JOIN:Lp31/b$d;

    new-instance v2, Lp31/b$d;

    const-string v3, "FAIL_SUBGROUP_LIMIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp31/b$d;->FAIL_SUBGROUP_LIMIT:Lp31/b$d;

    new-instance v3, Lp31/b$d;

    const-string v4, "FAIL_NO_REMOTE_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp31/b$d;->FAIL_NO_REMOTE_DATA:Lp31/b$d;

    new-instance v4, Lp31/b$d;

    const-string v5, "FAIL_OCCUPY_REQUEST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp31/b$d;->FAIL_OCCUPY_REQUEST:Lp31/b$d;

    filled-new-array {v0, v1, v2, v3, v4}, [Lp31/b$d;

    move-result-object v0

    sput-object v0, Lp31/b$d;->$VALUES:[Lp31/b$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lp31/b$d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp31/b$d;
    .locals 1

    const-class v0, Lp31/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp31/b$d;

    return-object p0
.end method

.method public static values()[Lp31/b$d;
    .locals 1

    sget-object v0, Lp31/b$d;->$VALUES:[Lp31/b$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp31/b$d;

    return-object v0
.end method

.class public final enum LiQ0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiQ0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LiQ0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LiQ0/b;

.field public static final enum BALANCE_V4:LiQ0/b;

.field public static final Companion:LiQ0/b$a;

.field public static final enum GLOBAL_ASSET:LiQ0/b;

.field public static final enum MY_ASSET:LiQ0/b;

.field public static final enum MY_DASHBOARD:LiQ0/b;

.field public static final enum QUICK_MENU:LiQ0/b;

.field public static final enum SHORTCUT_MENU:LiQ0/b;


# instance fields
.field private final moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LiQ0/b;

    const-string v1, "Balance4"

    const-string v2, "BALANCE_V4"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LiQ0/b;->BALANCE_V4:LiQ0/b;

    new-instance v1, LiQ0/b;

    const-string v2, "Shortcut"

    const-string v3, "SHORTCUT_MENU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LiQ0/b;->SHORTCUT_MENU:LiQ0/b;

    new-instance v2, LiQ0/b;

    const-string v3, "GlobalAsset"

    const-string v4, "GLOBAL_ASSET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LiQ0/b;->GLOBAL_ASSET:LiQ0/b;

    new-instance v3, LiQ0/b;

    const-string v4, "MyAsset"

    const-string v5, "MY_ASSET"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LiQ0/b;->MY_ASSET:LiQ0/b;

    new-instance v4, LiQ0/b;

    const-string v5, "MyDashboard"

    const-string v6, "MY_DASHBOARD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    new-instance v5, LiQ0/b;

    const-string v6, "QuickMenu"

    const-string v7, "QUICK_MENU"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LiQ0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LiQ0/b;->QUICK_MENU:LiQ0/b;

    filled-new-array/range {v0 .. v5}, [LiQ0/b;

    move-result-object v0

    sput-object v0, LiQ0/b;->$VALUES:[LiQ0/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LiQ0/b;->$ENTRIES:Lpk1/a;

    new-instance v0, LiQ0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiQ0/b;->Companion:LiQ0/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LiQ0/b;->moduleName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiQ0/b;
    .locals 1

    const-class v0, LiQ0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LiQ0/b;

    return-object p0
.end method

.method public static values()[LiQ0/b;
    .locals 1

    sget-object v0, LiQ0/b;->$VALUES:[LiQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LiQ0/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LiQ0/b;->moduleName:Ljava/lang/String;

    return-object p0
.end method

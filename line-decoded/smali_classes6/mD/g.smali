.class public final enum LmD/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmD/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmD/g;

.field public static final enum AppSettingSkin:LmD/g;

.field public static final enum DefaultSkin:LmD/g;

.field public static final enum ThemeSkin:LmD/g;

.field public static final enum UserSkin:LmD/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LmD/g;

    const-string v1, "a_01_01__A_1"

    const-string v2, "DefaultSkin"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmD/g;->DefaultSkin:LmD/g;

    new-instance v1, LmD/g;

    const-string v2, "user_skin"

    const-string v3, "UserSkin"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmD/g;->UserSkin:LmD/g;

    new-instance v2, LmD/g;

    const-string v3, "theme_skin"

    const-string v4, "ThemeSkin"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmD/g;->ThemeSkin:LmD/g;

    new-instance v3, LmD/g;

    const-string v4, "app_setting_skin"

    const-string v5, "AppSettingSkin"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmD/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmD/g;->AppSettingSkin:LmD/g;

    filled-new-array {v0, v1, v2, v3}, [LmD/g;

    move-result-object v0

    sput-object v0, LmD/g;->$VALUES:[LmD/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmD/g;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmD/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmD/g;
    .locals 1

    const-class v0, LmD/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmD/g;

    return-object p0
.end method

.method public static values()[LmD/g;
    .locals 1

    sget-object v0, LmD/g;->$VALUES:[LmD/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmD/g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmD/g;->value:Ljava/lang/String;

    return-object p0
.end method

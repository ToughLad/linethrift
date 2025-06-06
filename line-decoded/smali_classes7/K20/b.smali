.class public final LK20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LT80/h;

.field public final b:LT80/h;

.field public final c:LK20/c;

.field public final d:LK20/c;

.field public final e:LT80/l;

.field public final f:LK20/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LK20/b;

    const-string v2, "mainMenuVersion"

    const-string v3, "getMainMenuVersion()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "mainJpMyColorVersion"

    const-string v5, "getMainJpMyColorVersion()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "mainMenuData"

    const-string v6, "getMainMenuData()Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "mainJpMyColorData"

    const-string v7, "getMainJpMyColorData()Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "mainBadgeClickData"

    const-string v8, "getMainBadgeClickData()Ljava/util/Set;"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "mainSuppressedPopup"

    const-string v9, "getMainSuppressedPopup()Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;"

    invoke-static {v1, v8, v9, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, LK20/b;->g:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT80/n;->a:LJ81/G;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v1, LT80/j;->h:LT80/j;

    new-instance v2, LT80/h;

    const-string v3, "MAIN_MENU_VERSION"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, LK20/b;->a:LT80/h;

    new-instance v2, LT80/h;

    const-string v3, "MAIN_JP_MY_COLOR_VERSION"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, LK20/b;->b:LT80/h;

    new-instance v0, LK20/c;

    const-class v1, Lcom/linecorp/line/pay/main/data/http/dto/PayGetMenuDataResDto$Info;

    const-string v2, "MAIN_MENU_DATA"

    invoke-direct {v0, p1, v1, v2}, LK20/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LK20/b;->c:LK20/c;

    new-instance v0, LK20/c;

    const-class v1, Lcom/linecorp/line/pay/main/data/http/dto/PayMainGetUserMyColorResDto$Info;

    const-string v2, "MAIN_JP_MY_COLOR_DATA"

    invoke-direct {v0, p1, v1, v2}, LK20/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LK20/b;->d:LK20/c;

    new-instance v0, LT80/l;

    const-string v1, "MAIN_BADGE_DATA"

    invoke-direct {v0, p1, v1}, LT80/l;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LK20/b;->e:LT80/l;

    new-instance v0, LK20/c;

    const-class v1, Lcom/linecorp/line/pay/main/data/MainSuppressedPopup;

    const-string v2, "MAIN_SUPPRESSED_POPUP"

    invoke-direct {v0, p1, v1, v2}, LK20/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, LK20/b;->f:LK20/c;

    return-void
.end method

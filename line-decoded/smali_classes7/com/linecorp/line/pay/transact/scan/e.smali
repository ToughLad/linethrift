.class public final Lcom/linecorp/line/pay/transact/scan/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LEk1/m;
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
.field public final a:LT80/c;

.field public final b:LT80/c;

.field public final c:LT80/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Lcom/linecorp/line/pay/transact/scan/e;

    const-string v2, "shouldUpdate"

    const-string v3, "getShouldUpdate()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "lastUpdateTime"

    const-string v5, "getLastUpdateTime()J"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "info"

    const-string v6, "getInfo()Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/linecorp/line/pay/transact/scan/e;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "SCHEME_PATTERN_SHOULD_UPDATE"

    invoke-static {p1, v1, v0}, LT80/n;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/e;->a:LT80/c;

    const-string v0, "SCHEME_PATTERN_LAST_UPDATE_TIME"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/e;->b:LT80/c;

    const-string v0, "SCHEME_PATTERN_INFO"

    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayHandlingUrlPatternResDto$Info;

    invoke-static {p1, v1, v0}, LT80/n;->f(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)LT80/m;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/scan/e;->c:LT80/m;

    return-void
.end method

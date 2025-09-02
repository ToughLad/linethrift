.class public final Le40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[LEk1/m;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Le40/d;

    const-string v2, "serverEnvironment"

    const-string v3, "getServerEnvironment()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "targetServerNumber"

    const-string v5, "getTargetServerNumber()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Le40/d;->c:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "com.linecorp.line.pay.base.PayDebugPreferences"

    invoke-virtual {p1, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT80/n;->a:LJ81/G;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v1, LT80/j;->h:LT80/j;

    new-instance v2, LT80/h;

    const-string v3, "SERVER_ENVIRONMENT"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, Le40/d;->a:LT80/h;

    new-instance v2, LT80/h;

    const-string v3, "TARGET_SERVER_NUMBER"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, Le40/d;->b:LT80/h;

    return-void
.end method

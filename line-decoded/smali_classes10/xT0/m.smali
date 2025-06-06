.class public final LxT0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LEk1/m;
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

.field public final b:LT80/h;

.field public final c:LT80/h;

.field public final d:LT80/k;

.field public final e:LT80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LxT0/m;

    const-string v2, "failureTime"

    const-string v3, "getFailureTime()J"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "citizenIdModelVersion"

    const-string v5, "getCitizenIdModelVersion()Ljava/lang/String;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v3

    const-string v5, "thaiIdCardModelVersion"

    const-string v6, "getThaiIdCardModelVersion()Ljava/lang/String;"

    invoke-static {v1, v5, v6, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v5

    const-string v6, "sessionId"

    const-string v7, "getSessionId()Ljava/lang/String;"

    invoke-static {v1, v6, v7, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "livenessErrorCount"

    const-string v8, "getLivenessErrorCount()I"

    invoke-static {v1, v7, v8, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v6, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, LxT0/m;->f:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, LH10/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EKYC_FAILURE_TIME"

    invoke-static {p1, v0}, LT80/n;->d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;

    move-result-object v0

    iput-object v0, p0, LxT0/m;->a:LT80/c;

    sget-object v0, LT80/i;->a:LT80/i;

    sget-object v1, LT80/j;->h:LT80/j;

    new-instance v2, LT80/h;

    const-string v3, "EKYC_CITIZEN_ID_MODEL_VERSION"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, LxT0/m;->b:LT80/h;

    new-instance v2, LT80/h;

    const-string v3, "EKYC_THAI_ID_CARD_MODEL_VERSION"

    invoke-direct {v2, p1, v3, v0, v1}, LT80/h;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V

    iput-object v2, p0, LxT0/m;->c:LT80/h;

    const-string v0, "EKYC_SESSION_ID"

    invoke-static {p1, v0}, LT80/n;->e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;

    move-result-object v0

    iput-object v0, p0, LxT0/m;->d:LT80/k;

    const/4 v0, 0x0

    const-string v1, "EKYC_LIVENESS_ERROR_COUNT"

    invoke-static {p1, v1, v0}, LT80/n;->c(Landroid/content/SharedPreferences;Ljava/lang/String;I)LT80/c;

    move-result-object p1

    iput-object p1, p0, LxT0/m;->e:LT80/c;

    return-void
.end method

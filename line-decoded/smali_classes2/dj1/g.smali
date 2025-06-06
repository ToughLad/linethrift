.class public final Ldj1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj1/g$a;
    }
.end annotation


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
.field public final a:Landroid/app/Application;

.field public final b:Ldj1/g$a;

.field public final c:Ldj1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, Ldj1/g;

    const-string v2, "isAppLocationEnabled"

    const-string v3, "isAppLocationEnabled()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const-string v3, "isOsLocationEnabled"

    const-string v5, "isOsLocationEnabled()Ljava/lang/Boolean;"

    invoke-static {v1, v3, v5, v4, v2}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldj1/g;->d:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj1/g;->a:Landroid/app/Application;

    new-instance p1, Ldj1/g$a;

    invoke-virtual {p0}, Ldj1/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastAppLocEnabled"

    invoke-direct {p1, v0, v1}, Ldj1/g$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Ldj1/g;->b:Ldj1/g$a;

    new-instance p1, Ldj1/g$a;

    invoke-virtual {p0}, Ldj1/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "lastOsLocEnabled"

    invoke-direct {p1, v0, v1}, Ldj1/g$a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object p1, p0, Ldj1/g;->c:Ldj1/g$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Ldj1/g;->a:Landroid/app/Application;

    sget-object v0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "jp.naver.line.android.settings.devicestate.DeviceStateReporter"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

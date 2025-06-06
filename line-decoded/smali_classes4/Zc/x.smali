.class public final LZc/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZc/x;

.field public static final b:LRx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZc/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZc/x;->a:LZc/x;

    new-instance v0, Ltc/d;

    invoke-direct {v0}, Ltc/d;-><init>()V

    sget-object v1, LZc/g;->a:LZc/g;

    const-class v2, LZc/w;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LZc/h;->a:LZc/h;

    const-class v2, LZc/D;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LZc/e;->a:LZc/e;

    const-class v2, LZc/j;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LZc/d;->a:LZc/d;

    const-class v2, LZc/b;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LZc/c;->a:LZc/c;

    const-class v2, LZc/a;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    sget-object v1, LZc/f;->a:LZc/f;

    const-class v2, LZc/q;

    invoke-virtual {v0, v2, v1}, Ltc/d;->a(Ljava/lang/Class;Lrc/d;)Lsc/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltc/d;->d:Z

    new-instance v1, LRx0/c;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    sput-object v1, LZc/x;->b:LRx0/c;

    return-void
.end method

.method public static a(LTb/e;)LZc/b;
    .locals 13

    invoke-virtual {p0}, LTb/e;->a()V

    const-string v0, "firebaseApp.applicationContext"

    iget-object v1, p0, LTb/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LZc/b;

    invoke-virtual {p0}, LTb/e;->a()V

    iget-object v4, p0, LTb/e;->c:LTb/h;

    iget-object v9, v4, LTb/h;->b:Ljava/lang/String;

    const-string v4, "firebaseApp.options.applicationId"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "MODEL"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v6, "RELEASE"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, LZc/p;->LOG_ENVIRONMENT_PROD:LZc/p;

    move v4, v2

    new-instance v2, LZc/a;

    const-string v6, "packageName"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "MANUFACTURER"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTb/e;->a()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v1}, LZc/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LZc/q;

    iget v12, v12, LZc/q;->b:I

    if-ne v12, v6, :cond_1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    check-cast v11, LZc/q;

    if-nez v11, :cond_6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v7, v11, :cond_3

    invoke-static {}, LZS/h;->b()Ljava/lang/String;

    move-result-object v7

    const-string v11, "myProcessName()"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LS8/i;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v7, ""

    :goto_1
    new-instance v11, LZc/q;

    invoke-direct {v11, v7, v6, v4, v4}, LZc/q;-><init>(Ljava/lang/String;IIZ)V

    :cond_6
    move-object v6, v11

    invoke-virtual {p0}, LTb/e;->a()V

    invoke-static {v1}, LZc/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LZc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZc/q;Ljava/util/ArrayList;)V

    invoke-direct {v8, v9, v10, v2}, LZc/b;-><init>(Ljava/lang/String;LZc/p;LZc/a;)V

    return-object v8
.end method

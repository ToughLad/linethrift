.class public final Lhb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSa1/c;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LKa1/f;->d:LSa1/c;

    sput-object v0, Lhb1/c;->a:LSa1/c;

    const-string v0, ""

    sput-object v0, Lhb1/c;->b:Ljava/lang/String;

    sput-object v0, Lhb1/c;->c:Ljava/lang/String;

    sput-object v0, Lhb1/c;->d:Ljava/lang/String;

    sput-object v0, Lhb1/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lhb1/c;->d:Ljava/lang/String;

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhb1/c;->d:Ljava/lang/String;

    const-string v1, "0.0.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lhb1/c;->d()V

    :cond_1
    sget-object v0, Lhb1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lhb1/c;->b:Ljava/lang/String;

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lhb1/c;->b:Ljava/lang/String;

    sget-object v0, Lhb1/c;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhb1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhb1/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lhb1/c;->c:Ljava/lang/String;

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lhb1/c;->c:Ljava/lang/String;

    sget-object v0, Lhb1/c;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPlatfromVer : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lhb1/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LSa1/c;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lhb1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static d()V
    .locals 6

    const-string v0, "setAppVer"

    sget-object v1, Lhb1/c;->a:LSa1/c;

    const-string v2, "0.0.0.0"

    :try_start_0
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v3}, Lhb1/c;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {v2}, Lhb1/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LSa1/c;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    invoke-static {v2}, Lhb1/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LSa1/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_2
    invoke-static {v2}, Lhb1/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LSa1/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lhb1/c;->d:Ljava/lang/String;

    sget-object p0, Lhb1/c;->a:LSa1/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppVer : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lhb1/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method

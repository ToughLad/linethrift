.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcc/g;->a:Lcc/g;

    return-void
.end method

.method public static a(Lcc/g;Ljava/lang/String;III)Lic/T;
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p3, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lic/T$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/T$a;->a:Ljava/lang/String;

    iput p2, p0, Lic/T$a;->b:I

    iget-byte p1, p0, Lic/T$a;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput p3, p0, Lic/T$a;->c:I

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-boolean v0, p0, Lic/T$a;->d:Z

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lic/T$a;->e:B

    invoke-virtual {p0}, Lic/T$a;->a()Lic/T;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v3, Lic/T$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v4, :cond_5

    iput-object v4, v3, Lic/T$a;->a:Ljava/lang/String;

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iput v5, v3, Lic/T$a;->b:I

    iget-byte v5, v3, Lic/T$a;->e:B

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iput v2, v3, Lic/T$a;->c:I

    or-int/lit8 v2, v5, 0x2

    int-to-byte v2, v2

    iput-byte v2, v3, Lic/T$a;->e:B

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v3, Lic/T$a;->d:Z

    iget-byte v2, v3, Lic/T$a;->e:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v3, Lic/T$a;->e:B

    invoke-virtual {v3}, Lic/T$a;->a()Lic/T;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null processName"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lic/f0$e$d$a$c;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p1}, Lcc/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lic/f0$e$d$a$c;

    invoke-virtual {v2}, Lic/f0$e$d$a$c;->b()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lic/f0$e$d$a$c;

    if-nez v1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    invoke-static {}, LZS/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "{\n      Process.myProcessName()\n    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    :goto_1
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcc/g;->a(Lcc/g;Ljava/lang/String;III)Lic/T;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

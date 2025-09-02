.class public abstract Ln/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f$a;,
        Ln/f$b;,
        Ln/f$c;,
        Ln/f$d;
    }
.end annotation


# static fields
.field public static final a:Ln/f$c;

.field public static b:I

.field public static c:LC2/g;

.field public static d:LC2/g;

.field public static e:Ljava/lang/Boolean;

.field public static f:Z

.field public static final g:Le0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/b<",
            "Ljava/lang/ref/WeakReference<",
            "Ln/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/f$c;

    new-instance v1, Ln/f$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ln/f$c;-><init>(Ln/f$d;)V

    sput-object v0, Ln/f;->a:Ln/f$c;

    const/16 v0, -0x64

    sput v0, Ln/f;->b:I

    const/4 v0, 0x0

    sput-object v0, Ln/f;->c:LC2/g;

    sput-object v0, Ln/f;->d:LC2/g;

    sput-object v0, Ln/f;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v0, Ln/f;->f:Z

    new-instance v1, Le0/b;

    invoke-direct {v1, v0}, Le0/b;-><init>(I)V

    sput-object v1, Ln/f;->g:Le0/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/f;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Ln/f;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    sget-boolean v0, Ln/f;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Ln/f;->a:Ln/f$c;

    new-instance v1, LEf/z;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LEf/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ln/f$c;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Ln/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/f;->c:LC2/g;

    if-nez v1, :cond_5

    sget-object v1, Ln/f;->d:LC2/g;

    if-nez v1, :cond_3

    invoke-static {p0}, Landroidx/core/app/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LC2/g;->a(Ljava/lang/String;)LC2/g;

    move-result-object p0

    sput-object p0, Ln/f;->d:LC2/g;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Ln/f;->d:LC2/g;

    iget-object p0, p0, LC2/g;->a:LC2/i;

    iget-object p0, p0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    sget-object p0, Ln/f;->d:LC2/g;

    sput-object p0, Ln/f;->c:LC2/g;

    goto :goto_2

    :cond_5
    sget-object v2, Ln/f;->d:LC2/g;

    invoke-virtual {v1, v2}, LC2/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ln/f;->c:LC2/g;

    sput-object v1, Ln/f;->d:LC2/g;

    iget-object v1, v1, LC2/g;->a:LC2/i;

    iget-object v1, v1, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/core/app/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ln/f;->p(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ln/f;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static k()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln/f;->g:Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le0/b$a;

    invoke-direct {v1, v0}, Le0/b$a;-><init>(Le0/b;)V

    :cond_0
    invoke-virtual {v1}, Le0/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/f;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "locale"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Ln/f;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :try_start_0
    sget v0, Ln/p;->a:I

    invoke-static {}, Ln/p$a;->a()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Ln/p;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "autoStoreLocales"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Ln/f;->e:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Ln/f;->e:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object p0, Ln/f;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic o(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Ln/f;->A(Landroid/content/Context;)V

    return-void
.end method

.method private static p(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-eq v4, v2, :cond_3

    if-lt v0, v1, :cond_0

    invoke-static {}, Ln/f;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ln/f$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/f;->c:LC2/g;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LC2/g;->b:LC2/g;

    :goto_0
    iget-object v0, v0, LC2/g;->a:LC2/i;

    iget-object v0, v0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/app/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ln/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v1, v0}, Ln/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3
    sput-boolean v2, Ln/f;->f:Z

    return-void
.end method

.method public static t(Ln/g;)V
    .locals 3

    sget-object v0, Ln/f;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/f;->g:Le0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le0/b$a;

    invoke-direct {v2, v1}, Le0/b$a;-><init>(Le0/b;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Le0/g;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Le0/g;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/f;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {v2}, Le0/g;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public abstract g()Z
.end method

.method public abstract h(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public i()Landroid/content/Context;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    const/16 p0, -0x64

    return p0
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/view/View;)V
.end method

.method public abstract x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract y()V
.end method

.method public abstract z(Ljava/lang/CharSequence;)V
.end method

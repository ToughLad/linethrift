.class public final LLm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLm/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLm/a;->a:LLm/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LLm/d;->e:LLm/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/d;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p0}, LLm/d;->c(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, LLm/d;->a()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/util/Locale;

    move-result-object p0

    sget-object p1, LC2/g;->b:LC2/g;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {p1}, LC2/g;->b(Landroid/os/LocaleList;)LC2/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, LC2/g;->b:LC2/g;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, Ln/f;->a:Ln/f$c;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    invoke-static {}, Ln/f;->k()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, LC2/g;->a:LC2/i;

    iget-object p0, p0, LC2/i;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/f$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p1, p0}, Ln/f$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    return-void

    :cond_3
    sget-object p1, Ln/f;->c:LC2/g;

    invoke-virtual {p0, p1}, LC2/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Ln/f;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sput-object p0, Ln/f;->c:LC2/g;

    sget-object p0, Ln/f;->g:Le0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le0/b$a;

    invoke-direct {v0, p0}, Le0/b$a;-><init>(Le0/b;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Le0/g;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Le0/g;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ln/f;->f()V

    goto :goto_1

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLm/d;->e:LLm/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLm/d;

    invoke-virtual {v0, p0}, LLm/d;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, LLm/d;->a()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "getConfiguration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.class public final LKa1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa1/e$b;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/Context; = null

.field public static volatile b:Z = false

.field public static volatile c:LWa1/d;

.field public static volatile d:LWa1/c;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Ljava/lang/String;

.field public static volatile h:Ljava/lang/String;

.field public static volatile i:Ljava/lang/String;

.field public static volatile j:Ljava/lang/String;

.field public static volatile k:Z

.field public static volatile l:Z

.field public static volatile m:Ljava/util/HashMap;

.field public static volatile n:LKa1/e$b;

.field public static volatile o:LPh1/f;

.field public static volatile p:LPh1/c;

.field public static volatile q:LWa1/k;

.field public static volatile r:Z

.field public static volatile s:LWa1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LWa1/d;->REAL:LWa1/d;

    sput-object v0, LKa1/e;->c:LWa1/d;

    sget-object v0, LWa1/c;->LINE3RD:LWa1/c;

    sput-object v0, LKa1/e;->d:LWa1/c;

    const-string v0, ""

    sput-object v0, LKa1/e;->e:Ljava/lang/String;

    sput-object v0, LKa1/e;->f:Ljava/lang/String;

    sput-object v0, LKa1/e;->g:Ljava/lang/String;

    const-string v1, "googleplay"

    sput-object v1, LKa1/e;->h:Ljava/lang/String;

    sput-object v0, LKa1/e;->i:Ljava/lang/String;

    sput-object v0, LKa1/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LKa1/e;->k:Z

    const/4 v1, 0x1

    sput-boolean v1, LKa1/e;->l:Z

    const/4 v1, 0x0

    sput-object v1, LKa1/e;->n:LKa1/e$b;

    sput-object v1, LKa1/e;->o:LPh1/f;

    sput-object v1, LKa1/e;->p:LPh1/c;

    sget-object v2, LWa1/k;->ANDROID:LWa1/k;

    sput-object v2, LKa1/e;->q:LWa1/k;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sput-boolean v0, LKa1/e;->r:Z

    sput-object v1, LKa1/e;->s:LWa1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/d;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LYa1/a;->b:LH2/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa1/a;->a()LZa1/a;

    move-result-object p0

    invoke-virtual {p0}, LZa1/a;->b()V

    invoke-static {}, Lhb1/f;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "pref_country"

    sget-object p1, LKa1/e;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pref_lang"

    sget-object p1, LKa1/e;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lhb1/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Landroid/content/Context;
    .locals 3

    const-class v0, LKa1/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKa1/e;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, LKa1/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "LineNoticeConfig context is null"

    sget-object v2, LKa1/f;->d:LSa1/c;

    invoke-virtual {v2, v1}, LSa1/c;->b(Ljava/io/Serializable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    sget-object v0, LKa1/e;->g:Ljava/lang/String;

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/e;->g:Ljava/lang/String;

    const-string v1, "pref_country"

    invoke-static {v1, v0}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LKa1/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    sget-object v0, LKa1/e;->f:Ljava/lang/String;

    invoke-static {v0}, LJt0/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "pref_lang"

    if-nez v2, :cond_1

    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sput-object v1, LKa1/e;->f:Ljava/lang/String;

    invoke-static {v3, v1}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LKa1/e;->f:Ljava/lang/String;

    invoke-static {v3, v0}, LKa1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LKa1/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e()LKa1/a;
    .locals 2

    sget-object v0, LKa1/e;->n:LKa1/e$b;

    if-nez v0, :cond_0

    new-instance v0, LKa1/e$b;

    new-instance v1, LKa1/e$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LKa1/e$b;-><init>(LKa1/i;)V

    sput-object v0, LKa1/e;->n:LKa1/e$b;

    :cond_0
    sget-object v0, LKa1/e;->n:LKa1/e$b;

    return-object v0
.end method

.method private static f(LKa1/c;)V
    .locals 3

    invoke-virtual {p0}, LKa1/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhb1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lhb1/f;->h(JLjava/lang/String;)V

    invoke-static {p0}, Lhb1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lhb1/f;->g(ILjava/lang/String;)V

    return-void
.end method

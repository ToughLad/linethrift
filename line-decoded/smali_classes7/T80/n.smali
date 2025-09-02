.class public final LT80/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ81/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ81/G$a;

    invoke-direct {v0}, LJ81/G$a;-><init>()V

    new-instance v1, LJ81/G;

    invoke-direct {v1, v0}, LJ81/G;-><init>(LJ81/G$a;)V

    sput-object v1, LT80/n;->a:LJ81/G;

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)LT80/c;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v2, LT80/a;->a:LT80/a;

    sget-object v6, LT80/b;->h:LT80/b;

    new-instance v1, LT80/c;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LT80/c;-><init>(Lxk1/q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxk1/q;)V

    return-object v1
.end method

.method public static final b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/ResponseEnvelope;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT80/n;->a:LJ81/G;

    invoke-virtual {v0, p3}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v1}, LJ81/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch LJ81/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catchall_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;I)LT80/c;
    .locals 6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, LT80/d;->a:LT80/d;

    sget-object v5, LT80/e;->h:LT80/e;

    new-instance v0, LT80/c;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LT80/c;-><init>(Lxk1/q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxk1/q;)V

    return-object v0
.end method

.method public static d(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/c;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v3, LT80/f;->a:LT80/f;

    sget-object v7, LT80/g;->h:LT80/g;

    new-instance v2, LT80/c;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, LT80/c;-><init>(Lxk1/q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxk1/q;)V

    return-object v2
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/lang/String;)LT80/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT80/k;

    invoke-direct {v0, p0, p1}, LT80/k;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)LT80/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT80/m;

    invoke-direct {v0, p0, p1, p2}, LT80/m;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

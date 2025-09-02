.class public final LBa1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUq0/c;

.field public final b:LUq0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, LUq0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "getContentResolver(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lya1/b;->l:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, LUq0/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    new-instance v1, LUq0/c;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lya1/c;->j:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, LUq0/c;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBa1/a;->a:LUq0/c;

    iput-object v1, p0, LBa1/a;->b:LUq0/c;

    return-void
.end method

.method public static a(LUq0/c;)Lya1/a;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LUq0/c;->b()[B

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lya1/a$b;

    new-instance v1, Lya1/e;

    invoke-direct {v1, p0}, Lya1/e;-><init>([B)V

    invoke-direct {v0, v1}, Lya1/a$b;-><init>(Lya1/e;)V

    return-object v0

    :cond_0
    sget-object p0, Lya1/a$a;->NO_DATA_AVAILABLE:Lya1/a$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lya1/a$a;->UNKNOWN:Lya1/a$a;

    goto :goto_0

    :catch_0
    sget-object p0, Lya1/a$a;->NOT_PERMITTED:Lya1/a$a;

    goto :goto_0

    :catch_1
    sget-object p0, Lya1/a$a;->NO_CONTENT_PROVIDERS:Lya1/a$a;

    :goto_0
    return-object p0
.end method

.method public static b(LUq0/c;[B)Lya1/d;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LUq0/c;->c([B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lya1/d$b;->a:Lya1/d$b;

    return-object p0

    :cond_0
    sget-object p0, Lya1/d$a;->UNKNOWN:Lya1/d$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    sget-object p0, Lya1/d$a;->UNKNOWN:Lya1/d$a;

    goto :goto_0

    :catch_0
    sget-object p0, Lya1/d$a;->NOT_PERMITTED:Lya1/d$a;

    goto :goto_0

    :catch_1
    sget-object p0, Lya1/d$a;->NO_CONTENT_PROVIDERS:Lya1/d$a;

    :goto_0
    return-object p0
.end method

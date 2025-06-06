.class public final LOV0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOV0/a$a;
    }
.end annotation


# static fields
.field public static final c:LOV0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOV0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LOV0/a;->c:LOV0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV0/a;->a:Landroid/content/Context;

    sget-object p1, Lm5/b;->a:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-static {p1}, Lm5/b;->a(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getOrCreate(MasterKeys.AES256_GCM_SPEC)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOV0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOV0/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "__com_linecorp_secure_storage_broken_keystore__"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lm5/a$d;->AES256_SIV:Lm5/a$d;

    sget-object v2, Lm5/a$e;->AES256_GCM:Lm5/a$e;

    iget-object v3, p0, LOV0/a;->a:Landroid/content/Context;

    iget-object v4, p0, LOV0/a;->b:Ljava/lang/String;

    invoke-static {p1, v4, v3, v0, v2}, Lm5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lm5/a$d;Lm5/a$e;)Lm5/a;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LOV0/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lm5/a$d;->AES256_SIV:Lm5/a$d;

    sget-object v3, Lm5/a$e;->AES256_GCM:Lm5/a$e;

    iget-object v4, p0, LOV0/a;->a:Landroid/content/Context;

    iget-object v5, p0, LOV0/a;->b:Ljava/lang/String;

    invoke-static {p1, v5, v4, v2, v3}, Lm5/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lm5/a$d;Lm5/a$e;)Lm5/a;

    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_4
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__com_linecorp_secure_storage_broken_keystore__"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

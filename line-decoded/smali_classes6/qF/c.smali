.class public final LqF/c;
.super LqF/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqF/c$a;,
        LqF/c$b;
    }
.end annotation


# instance fields
.field public final b:LoF/b;

.field public final c:LqF/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper;LoF/b;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LqF/c$b;

    invoke-direct {v0, p1, p4}, LqF/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LqF/b;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    iput-object p3, p0, LqF/c;->b:LoF/b;

    iput-object v0, p0, LqF/c;->c:LqF/c$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object p0, p0, LqF/c;->b:LoF/b;

    iget-object v0, p0, LoF/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LoF/b;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, LoF/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, LoF/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p0, p0, LoF/b;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteException;)V
    .locals 3

    iget-object p1, p0, LqF/c;->b:LoF/b;

    iget-object v0, p1, LoF/b;->b:Ljava/lang/String;

    iget-object v1, p1, LoF/b;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object p1, p1, LoF/b;->c:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    iget-object p0, p0, LqF/c;->c:LqF/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQh1/a$a;->INFINITE:LQh1/a$a;

    const-string v0, "context"

    iget-object v1, p0, LqF/c$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqF/c$b;->b:Ljava/lang/String;

    const-string p1, "fixed_crypto_key_test_full_text_search_message2.db"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p1, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, LQh1/b;->INFO:LQh1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LINEAND-115670"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

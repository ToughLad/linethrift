.class public final LLU0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLU0/b;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBb1/l;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLU0/h;->c:Lkotlin/Lazy;

    new-instance v0, LA20/E;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA20/E;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LLU0/h;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LLU0/h;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    const/4 v0, 0x0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_has_new_info"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, LLU0/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJU0/Q;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LJU0/Q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLU0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 3

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    const-wide/16 v0, 0x0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_page_load_time"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_has_resume_history"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pref_key_page_load_time"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_has_new_info"

    invoke-static {p0, v0, p1}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LLU0/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJU0/Q;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJU0/Q;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "^(?i)https://"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, LLU0/h;->n()LMU0/d;

    move-result-object p0

    iget-object p0, p0, LMU0/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_has_resume_history"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LLU0/h;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJU0/Q;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LJU0/Q;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LLU0/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LLU0/h;->b:Ljava/lang/String;

    return-void
.end method

.method public final n()LMU0/d;
    .locals 0

    iget-object p0, p0, LLU0/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMU0/d;

    return-object p0
.end method

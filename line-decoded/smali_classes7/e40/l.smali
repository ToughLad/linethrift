.class public final Le40/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40/l$a;,
        Le40/l$b;
    }
.end annotation


# instance fields
.field public final a:Lh40/b;

.field public final b:Le40/l$a;

.field public c:Le40/l$a;

.field public d:Lh40/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh40/b;

    invoke-direct {v0, p1}, Lh40/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le40/l;->a:Lh40/b;

    sget-object v1, Le40/l$a;->SECURE_STORAGE_MANAGER:Le40/l$a;

    iput-object v1, p0, Le40/l;->b:Le40/l$a;

    monitor-enter p0

    :try_start_0
    sget-object v1, Le40/l$a;->Companion:Le40/l$a$a;

    iget-object v2, v0, Lh40/b;->c:LT80/c;

    sget-object v3, Lh40/b;->d:[LEk1/m;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Le40/l$a;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le40/l$a;

    invoke-virtual {v5}, Le40/l$a;->d()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Le40/l$a;

    if-nez v2, :cond_2

    sget-object v2, Le40/l$a;->SECURE_STORAGE_MANAGER:Le40/l$a;

    :cond_2
    iput-object v2, p0, Le40/l;->c:Le40/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-static {p1, v2}, Le40/l;->a(Landroid/content/Context;Le40/l$a;)Lh40/a;

    move-result-object v0

    iput-object v0, p0, Le40/l;->d:Lh40/a;

    const-string v1, "PASSCODE_ACCESS_TOKEN"

    invoke-interface {v0, v1}, Lh40/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le40/l;->e:Ljava/lang/String;

    iget-object v0, p0, Le40/l;->d:Lh40/a;

    if-eqz v0, :cond_4

    const-string v1, "PASSCODE_REFRESH_TOKEN"

    invoke-interface {v0, v1}, Lh40/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le40/l;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le40/l;->b(Landroid/content/Context;)V

    iget-object p1, p0, Le40/l;->a:Lh40/b;

    iget-object v0, p0, Le40/l;->c:Le40/l$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le40/l$a;->d()I

    move-result v0

    iget-object v1, p1, Lh40/b;->c:LT80/c;

    sget-object v2, Lh40/b;->d:[LEk1/m;

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "currentStorageType"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "securePreferences"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "currentStorageType"

    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static a(Landroid/content/Context;Le40/l$a;)Lh40/a;
    .locals 1

    sget-object v0, Le40/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Lh40/d;

    invoke-direct {p1, p0}, Lh40/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lh40/c;

    new-instance v0, Li40/d;

    invoke-direct {v0}, Li40/d;-><init>()V

    invoke-direct {p1, p0, v0}, Lh40/c;-><init>(Landroid/content/Context;Li40/g;)V

    return-object p1

    :cond_2
    new-instance p1, Lh40/c;

    new-instance v0, Li40/e;

    invoke-direct {v0, p0}, Li40/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, Lh40/c;-><init>(Landroid/content/Context;Li40/g;)V

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Le40/l;->c:Le40/l$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Le40/l;->b:Le40/l$a;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le40/l;->a(Landroid/content/Context;Le40/l$a;)Lh40/a;

    move-result-object p1

    iget-object v0, p0, Le40/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "PASSCODE_ACCESS_TOKEN"

    invoke-interface {p1, v2, v0}, Lh40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Le40/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "PASSCODE_REFRESH_TOKEN"

    invoke-interface {p1, v2, v0}, Lh40/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Le40/l;->d:Lh40/a;

    iput-object v1, p0, Le40/l;->c:Le40/l$a;

    return-void

    :cond_3
    const-string p0, "currentStorageType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

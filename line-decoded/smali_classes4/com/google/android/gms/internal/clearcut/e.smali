.class public abstract Lcom/google/android/gms/internal/clearcut/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Landroid/content/Context;

.field public static volatile h:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/j;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/google/android/gms/internal/clearcut/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/j;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->e:Lcom/google/android/gms/internal/clearcut/b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/j;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/j;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/e;->d:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/i<",
            "TV;>;)TV;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/i;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/i;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static d()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v0, v2}, LSl1/J;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LAq0/j;

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, LAq0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/e;->b(Lcom/google/android/gms/internal/clearcut/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/j;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->e:Lcom/google/android/gms/internal/clearcut/b;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/j;

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/j;->a:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/b;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/clearcut/b;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/clearcut/b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/b;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/google/android/gms/internal/clearcut/b;->c:Lcom/google/android/gms/internal/clearcut/c;

    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/b;->a:Landroid/content/ContentResolver;

    iget-object v4, v5, Lcom/google/android/gms/internal/clearcut/b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/e;->e:Lcom/google/android/gms/internal/clearcut/b;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->e:Lcom/google/android/gms/internal/clearcut/b;

    new-instance v1, LA01/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LA01/b;->a:Ljava/lang/Object;

    iput-object v0, v1, LA01/b;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/e;->b(Lcom/google/android/gms/internal/clearcut/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Bypass reading Phenotype values for flag: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/e;->a:Lcom/google/android/gms/internal/clearcut/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/e;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/D1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/clearcut/e;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/clearcut/D1;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/e;->d:Ljava/lang/Object;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call PhenotypeFlag.init() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

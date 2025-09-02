.class public final Lnc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnc/g;

.field public final c:LS7/c;

.field public final d:LFP/Z;

.field public final e:LJZ/k;

.field public final f:LKh0/F;

.field public final g:Lfc/v;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lnc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LU9/l<",
            "Lnc/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc/g;LFP/Z;LS7/c;LJZ/k;LKh0/F;Lfc/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lnc/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LU9/l;

    invoke-direct {v2}, LU9/l;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnc/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lnc/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lnc/e;->b:Lnc/g;

    iput-object p3, p0, Lnc/e;->d:LFP/Z;

    iput-object p4, p0, Lnc/e;->c:LS7/c;

    iput-object p5, p0, Lnc/e;->e:LJZ/k;

    iput-object p6, p0, Lnc/e;->f:LKh0/F;

    iput-object p7, p0, Lnc/e;->g:Lfc/v;

    invoke-static {p3}, Lnc/a;->b(LFP/Z;)Lnc/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lnc/c;)Lnc/b;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnc/c;->SKIP_CACHE_LOOKUP:Lnc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lnc/e;->e:LJZ/k;

    invoke-virtual {v1}, LJZ/k;->c()Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v4, p0, Lnc/e;->c:LS7/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "settings_version"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_0

    new-instance v5, Lnc/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v5, Lnc/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v4, v4, LS7/c;->a:Ljava/lang/Object;

    check-cast v4, LFP/Z;

    invoke-interface {v5, v4, v1}, Lnc/f;->a(LFP/Z;Lorg/json/JSONObject;)Lnc/b;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p0, p0, Lnc/e;->d:LFP/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p0, Lnc/c;->IGNORE_CACHE_EXPIRATION:Lnc/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    if-nez p0, :cond_1

    iget-wide v7, v4, Lnc/b;->c:J

    cmp-long p0, v7, v5

    if-gez p0, :cond_1

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catch_0
    move-object v0, v4

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final b()Lnc/b;
    .locals 0

    iget-object p0, p0, Lnc/e;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc/b;

    return-object p0
.end method

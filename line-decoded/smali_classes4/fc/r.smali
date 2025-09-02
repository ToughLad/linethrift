.class public final Lfc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc/v;

.field public final c:LAW0/b;

.field public d:LCq0/K0;

.field public e:LCq0/K0;

.field public f:Lfc/p;

.field public final g:Lfc/A;

.field public final h:Llc/g;

.field public final i:Lbc/a;

.field public final j:LAm/J;

.field public final k:Lfc/k;

.field public final l:Lcc/c;

.field public final m:Lcc/h;

.field public final n:Lgc/j;


# direct methods
.method public constructor <init>(LTb/e;Lfc/A;Lcc/c;Lfc/v;Lbc/a;LAm/J;Llc/g;Lfc/k;Lcc/h;Lgc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfc/r;->b:Lfc/v;

    invoke-virtual {p1}, LTb/e;->a()V

    iget-object p1, p1, LTb/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lfc/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lfc/r;->g:Lfc/A;

    iput-object p3, p0, Lfc/r;->l:Lcc/c;

    iput-object p5, p0, Lfc/r;->i:Lbc/a;

    iput-object p6, p0, Lfc/r;->j:LAm/J;

    iput-object p7, p0, Lfc/r;->h:Llc/g;

    iput-object p8, p0, Lfc/r;->k:Lfc/k;

    iput-object p9, p0, Lfc/r;->m:Lcc/h;

    iput-object p10, p0, Lfc/r;->n:Lgc/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, LAW0/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAW0/b;-><init>(I)V

    iput-object p1, p0, Lfc/r;->c:LAW0/b;

    return-void
.end method


# virtual methods
.method public final a(Lnc/e;)V
    .locals 3

    invoke-static {}, Lgc/j;->a()V

    invoke-static {}, Lgc/j;->a()V

    iget-object v0, p0, Lfc/r;->d:LCq0/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast v0, Llc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Llc/g;->c:Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :try_start_1
    iget-object v1, p0, Lfc/r;->i:Lbc/a;

    new-instance v2, LH2/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lbc/a;->a(LH2/o;)V

    iget-object v1, p0, Lfc/r;->f:Lfc/p;

    invoke-virtual {v1}, Lfc/p;->g()V

    invoke-virtual {p1}, Lnc/e;->b()Lnc/b;

    move-result-object v1

    iget-object v1, v1, Lnc/b;->b:Lnc/b$a;

    iget-boolean v1, v1, Lnc/b$a;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfc/r;->f:Lfc/p;

    invoke-virtual {v0, p1}, Lfc/p;->e(Lnc/e;)V

    iget-object v0, p0, Lfc/r;->f:Lfc/p;

    iget-object p1, p1, Lnc/e;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU9/l;

    iget-object p1, p1, LU9/l;->a:LU9/J;

    invoke-virtual {v0, p1}, Lfc/p;->h(LU9/J;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lgc/j;->a()V

    :try_start_2
    iget-object p0, p0, Lfc/r;->d:LCq0/K0;

    iget-object p1, p0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast p0, Llc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llc/g;->c:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    :try_start_3
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {}, Lgc/j;->a()V

    :try_start_4
    iget-object p0, p0, Lfc/r;->d:LCq0/K0;

    iget-object v0, p0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast p0, Llc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Llc/g;->c:Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    throw p1

    :catch_2
    invoke-static {}, Lgc/j;->a()V

    :try_start_5
    iget-object p0, p0, Lfc/r;->d:LCq0/K0;

    iget-object p1, p0, LCq0/K0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LCq0/K0;->b:Ljava/lang/Object;

    check-cast p0, Llc/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Llc/g;->c:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    :goto_2
    return-void
.end method

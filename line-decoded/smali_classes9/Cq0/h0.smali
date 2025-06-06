.class public final LCq0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LQ1/j;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, LCq0/h0;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, LM1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LM1/b;-><init>(I)V

    iput-object v0, p0, LCq0/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareChatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/h0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/h0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc/p;LU9/J;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/h0;->b:Ljava/lang/Object;

    iput-object p2, p0, LCq0/h0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)LU9/k;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    iget-object v3, p0, LCq0/h0;->b:Ljava/lang/Object;

    check-cast v3, Lfc/p;

    if-nez v0, :cond_1

    const/4 p0, 0x2

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object p0, Lfc/p;->r:Lfc/l;

    iget-object p1, v3, Lfc/p;->g:Llc/g;

    iget-object p1, p1, Llc/g;->c:Ljava/io/File;

    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object p0, v3, Lfc/p;->m:Lfc/J;

    iget-object p0, p0, Lfc/J;->b:Llc/e;

    iget-object p0, p0, Llc/e;->b:Llc/g;

    iget-object p1, p0, Llc/g;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llc/e;->c(Ljava/util/List;)V

    iget-object p1, p0, Llc/g;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llc/e;->c(Ljava/util/List;)V

    iget-object p0, p0, Llc/g;->g:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Llc/g;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llc/e;->c(Ljava/util/List;)V

    iget-object p0, v3, Lfc/p;->q:LU9/l;

    invoke-virtual {p0, v2}, LU9/l;->d(Ljava/lang/Object;)V

    invoke-static {v2}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v3, Lfc/p;->b:Lfc/v;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfc/v;->g:LU9/l;

    invoke-virtual {p1, v2}, LU9/l;->d(Ljava/lang/Object;)V

    iget-object p1, v3, Lfc/p;->e:Lgc/j;

    iget-object p1, p1, Lgc/j;->a:Lgc/c;

    new-instance v0, LD11/a;

    invoke-direct {v0, p0}, LD11/a;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LCq0/h0;->a:Ljava/lang/Object;

    check-cast p0, LU9/J;

    invoke-virtual {p0, p1, v0}, LU9/J;->t(Ljava/util/concurrent/Executor;LU9/j;)LU9/k;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An invalid data collection token was used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lx21/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/f$b;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:LXl1/c;

.field public final b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lx21/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lv21/b$b;)V
    .locals 2

    const-string v0, "configurationSupport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lx21/f;->a:LXl1/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx21/f;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lx21/f;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx21/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx21/f$b;->NOT_INIT:Lx21/f$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lx21/f;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Lv21/b$b;->b()Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lx21/f$a;

    invoke-direct {v1, p0}, Lx21/f$a;-><init>(Lx21/f;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->setListener(Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;)V

    sget-object v1, Lx21/f$b;->INIT:Lx21/f$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lx21/f;->b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx21/f$b;->PACKAGE_DOWNLOADING:Lx21/f$b;

    sget-object v2, Lx21/f$b;->METADATA_DOWNLOADED:Lx21/f$b;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lx21/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx21/f;->b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->cancelDownload(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final b(LU21/h;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx21/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx21/h;-><init>(Lx21/f;LU21/h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lx21/f;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LT21/c$a;)V
    .locals 2

    new-instance v0, Lx21/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx21/f$c;-><init>(Lx21/f;LT21/c$a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lx21/f;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx21/f$b;->INIT:Lx21/f$b;

    sget-object v2, Lx21/f$b;->METADATA_REQUESTED:Lx21/f$b;

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LKl0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LKl0/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    iget-object p0, p0, Lx21/f;->b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->requestDownloadablePackageList()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    sget-object v3, Lx21/f$b;->METADATA_DOWNLOADED:Lx21/f$b;

    sget-object v4, Lx21/f$b;->PACKAGE_DOWNLOADING:Lx21/f$b;

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lx21/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lx21/f;->e(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_2

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, LGi0/V;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LGi0/V;-><init>(I)V

    invoke-virtual {p0, v0}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx21/f;->b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->download(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lx21/f;->d:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lx21/f;->b:Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->getDownloadedPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Lxk1/l;)LSl1/L0;
    .locals 2

    new-instance v0, Lx21/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx21/i;-><init>(Lx21/f;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lx21/f;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

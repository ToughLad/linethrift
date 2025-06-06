.class public final Lx21/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21/f;-><init>(Lv21/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx21/f;


# direct methods
.method public constructor <init>(Lx21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx21/f$a;->a:Lx21/f;

    return-void
.end method


# virtual methods
.method public final onDownloadComplete(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0xa

    const-string v1, "packageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    iget-object p0, p0, Lx21/f$a;->a:Lx21/f;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lx21/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p2, p0, Lx21/f;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx21/f;->c:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lx21/f$b;->DONE:Lx21/f$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, LEQ/j0;

    invoke-direct {p1, v0}, LEQ/j0;-><init>(I)V

    invoke-virtual {p0, p1}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lx21/f$b;->METADATA_DOWNLOADED:Lx21/f$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx21/f;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lx21/f$b;->INIT:Lx21/f$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lx21/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance p1, LHQ/a;

    invoke-direct {p1, v0}, LHQ/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public final onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "packageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx21/f$a;->a:Lx21/f;

    iget-object v0, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lx21/f$b;->PACKAGE_DOWNLOADING:Lx21/f$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lx21/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lx21/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "f"

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    int-to-long v0, p1

    mul-long/2addr v0, p4

    div-long/2addr v0, p2

    long-to-int p1, v0

    new-instance p2, Lx21/e;

    invoke-direct {p2, p0, p1}, Lx21/e;-><init>(Lx21/f;I)V

    invoke-virtual {p0, p2}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponseDownloadablePackageList(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "downloadable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    iget-object p0, p0, Lx21/f$a;->a:Lx21/f;

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lx21/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p3, p0, Lx21/f;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    iget-object v0, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lx21/f;->c:Ljava/util/ArrayList;

    invoke-interface {p3, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx21/f$b;->DONE:Lx21/f$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, LEQ/j0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LEQ/j0;-><init>(I)V

    invoke-virtual {p0, p1}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    :cond_0
    return-void

    :cond_1
    sget-object p2, Lx21/f$b;->PACKAGE_DOWNLOADING:Lx21/f$b;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lx21/f;->e(Ljava/util/ArrayList;)V

    return-void

    :cond_2
    iget-object p1, p0, Lx21/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lx21/f$b;->INIT:Lx21/f$b;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, LAX0/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LAX0/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lx21/f;->g(Lxk1/l;)LSl1/L0;

    return-void
.end method

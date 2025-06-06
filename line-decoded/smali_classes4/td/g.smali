.class public final Ltd/g;
.super Lpd/j;
.source "SourceFile"


# instance fields
.field public d:Ltd/b;

.field public e:Lrd/b;

.field public final f:Landroid/content/Context;

.field public final g:Ltd/a;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltd/a;)V
    .locals 0

    invoke-direct {p0}, Lpd/j;-><init>()V

    iput-object p1, p0, Ltd/g;->f:Landroid/content/Context;

    iput-object p2, p0, Ltd/g;->g:Ltd/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltd/g;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lpd/j;->a:Lpd/m;

    iget-object v0, v0, Lpd/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v0, p0, Ltd/g;->d:Ltd/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltd/g;->e:Lrd/b;

    iget-object v1, p0, Ltd/g;->g:Ltd/a;

    iget-object v2, p0, Ltd/g;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Ltd/a;->a(Landroid/content/Context;Lrd/b;)Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    move-result-object v0

    iput-object v0, p0, Ltd/g;->d:Ltd/b;

    invoke-virtual {v0}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpd/j;->a:Lpd/m;

    iget-object v0, v0, Lpd/m;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->m(Z)V

    iget-object v0, p0, Ltd/g;->d:Ltd/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltd/b;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltd/g;->d:Ltd/b;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltd/g;->d:Ltd/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltd/g;->b()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ltd/g;->d:Ltd/b;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ltd/b;->a(Ljava/lang/String;F)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    iget-object p2, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p1, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const-string p0, "und"

    return-object p0

    :cond_4
    const-string p1, "iw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "he"

    :cond_5
    return-object p0
.end method

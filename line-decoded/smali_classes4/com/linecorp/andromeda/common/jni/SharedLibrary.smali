.class public Lcom/linecorp/andromeda/common/jni/SharedLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/linecorp/andromeda/common/jni/NativeInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final jniInterface:Lcom/linecorp/andromeda/common/jni/NativeInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/andromeda/common/jni/NativeInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->jniInterface:Lcom/linecorp/andromeda/common/jni/NativeInterface;

    return-void
.end method

.method private load(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/common/jni/SharedLibrary;",
            ">;)Z"
        }
    .end annotation

    .line 15
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->load(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getDependencies()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/common/jni/SharedLibrary;

    .line 20
    invoke-direct {v1, p1, p2}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Landroid/content/Context;Ljava/util/Set;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->load(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private load(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/linecorp/andromeda/common/jni/SharedLibrary;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->getDependencies()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/andromeda/common/jni/SharedLibrary;

    .line 12
    invoke-direct {v1, p1}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->load(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/andromeda/common/jni/SharedLibrary;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getNativeInterface()Lcom/linecorp/andromeda/common/jni/NativeInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->jniInterface:Lcom/linecorp/andromeda/common/jni/NativeInterface;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->jniInterface:Lcom/linecorp/andromeda/common/jni/NativeInterface;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLoaded()Z
    .locals 1

    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->isLoaded(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final load()Z
    .locals 2

    .line 1
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public final load(Landroid/content/Context;)Z
    .locals 2

    .line 4
    new-instance v0, Le0/b;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Le0/b;-><init>(I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/linecorp/andromeda/common/jni/SharedLibrary;->load(Landroid/content/Context;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

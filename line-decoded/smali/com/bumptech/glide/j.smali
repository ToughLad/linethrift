.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv7/g<",
        "Lcom/bumptech/glide/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp7/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/List;Lp7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/j;->d:Lp7/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Glide registry"

    invoke-static {v0}, Lu5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/bumptech/glide/j;->d:Lp7/a;

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/b;Ljava/util/List;Lp7/a;)Lcom/bumptech/glide/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->a:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

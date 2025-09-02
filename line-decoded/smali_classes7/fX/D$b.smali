.class public final LfX/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LfX/D;


# direct methods
.method public constructor <init>(LfX/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfX/D$b;->a:LfX/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object p0, p0, LfX/D$b;->a:LfX/D;

    iget-object v0, p0, LfX/D;->d:LfX/D$a;

    invoke-virtual {v0}, LfX/D$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, LfX/D;->e:LKh0/d;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LfX/D;->e()V

    :cond_1
    const-wide/32 v1, 0xa00000

    :try_start_0
    invoke-static {v1, v2}, LVg1/g;->c(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object v3

    sget-object v4, LxW/a;->REACTION_DEFAULT_THEME_URL:LxW/a;

    invoke-interface {v3, v4}, LzV/b;->I(LxW/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "download/"

    iget-object v7, p0, LfX/D;->b:Ljava/util/HashMap;

    iget-object v8, p0, LfX/D;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_3

    :try_start_1
    iget-object v1, p0, LfX/D;->e:LKh0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LKh0/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LKh0/d;->a(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LfX/D;->e:LKh0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, LKh0/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "current/"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {v1}, LKh0/d;->a(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v3}, LwW/a;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v9, p0, LfX/D;->e:LKh0/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v9, LKh0/d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    const-string v10, "fileName"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v3, v10}, LfX/D;->a(LfX/D;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v1, v2}, LVg1/g;->c(J)V

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {p0, v10}, LfX/D;->b(LfX/D;Ljava/io/File;)V

    iget-object v1, p0, LfX/D;->e:LKh0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, LKh0/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LKh0/d;->a(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, LfX/D;->g:LfX/D$c;

    invoke-virtual {p0}, LfX/D$c;->run()V

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_APPLIED_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v3}, LwW/a;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_LIKE_REACTION_DEFAULT_RESOURCE_UNAVAILABLE_URL:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {p0, v3}, LwW/a;->k(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

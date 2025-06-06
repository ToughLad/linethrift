.class public final LrC0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXl1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrC0/l;->a:Landroid/content/Context;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object p1

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    iput-object p1, p0, LrC0/l;->b:LXl1/c;

    return-void
.end method

.method public static final a(LrC0/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LrC0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LrC0/j;

    iget v1, v0, LrC0/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LrC0/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LrC0/j;

    invoke-direct {v0, p0, p1}, LrC0/j;-><init>(LrC0/l;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LrC0/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LrC0/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object p0, p0, LrC0/l;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "androidx.work.workdb"

    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, LrC0/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LrC0/a;-><init>(Ljava/lang/String;)V

    iput v3, v0, LrC0/j;->c:I

    invoke-virtual {p0, v0}, LrC0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LrC0/a$a;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

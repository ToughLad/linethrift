.class public final LHi1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi1/j;


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:LLh1/b;

.field public final c:Lcom/bumptech/glide/m;

.field public d:Lr7/g;

.field public final e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/LineApplication;LLh1/b;Lcom/bumptech/glide/m;)V
    .locals 1

    const-string v0, "chatHistoryParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/l;->a:Ljp/naver/line/android/LineApplication;

    iput-object p2, p0, LHi1/l;->b:LLh1/b;

    iput-object p3, p0, LHi1/l;->c:Lcom/bumptech/glide/m;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHi1/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, LHi1/l;->b:LLh1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LLh1/b$b;->RICH_DOWNLOAD_URL:LLh1/b$b;

    invoke-virtual {v0, v1}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHi1/l;->b:LLh1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LLh1/b$b;->RICH_MARKUP_JSON:LLh1/b$b;

    invoke-virtual {v1, v2}, LLh1/b;->x(LLh1/b$b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lgg1/w;->b(Ljava/lang/String;)Lqi1/a;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v2, p0, LHi1/l;->a:Ljp/naver/line/android/LineApplication;

    sget-object v3, Lww/a;->G7:Lww/a$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LlA/v;->a:LlA/v;

    iget-object v3, p0, LHi1/l;->a:Ljp/naver/line/android/LineApplication;

    invoke-virtual {v1}, Lqi1/a;->b()Lqi1/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lqi1/a$b;->c()I

    move-result v1

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v5

    if-le v4, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070223

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    if-le v4, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, LlA/v;->b(I)Lnu/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [C

    const/16 v3, 0x2f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    invoke-static {v0, v2}, LPl1/x;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lnu/b;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    iget-object v1, p0, LHi1/l;->c:Lcom/bumptech/glide/m;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->o(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object v0

    iget-object v1, p0, LHi1/l;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, LHi1/l;->d:Lr7/g;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Lr7/g;->get()Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, LHi1/l;->f:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, LHi1/l;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LHi1/l;->d:Lr7/g;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr7/g;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, LHi1/l;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LHi1/l;->f:I

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

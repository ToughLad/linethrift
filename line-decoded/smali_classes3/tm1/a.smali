.class public final Ltm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/s;


# static fields
.field public static final a:Ltm1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm1/a;->a:Ltm1/a;

    return-void
.end method


# virtual methods
.method public final a(Lum1/f;)Lpm1/C;
    .locals 9

    iget-object p0, p1, Lum1/f;->a:Ltm1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltm1/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltm1/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltm1/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Ltm1/e;->i:Ltm1/d;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ltm1/e;->a:Lpm1/v;

    const-string v2, "client"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, Lum1/f;->f:I

    iget v3, p1, Lum1/f;->g:I

    iget v4, p1, Lum1/f;->h:I

    iget v5, v0, Lpm1/v;->C:I

    iget-boolean v6, v0, Lpm1/v;->f:Z

    iget-object v7, p1, Lum1/f;->e:Lpm1/x;

    iget-object v7, v7, Lpm1/x;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v1 .. v7}, Ltm1/d;->a(IIIIZZ)Ltm1/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ltm1/f;->j(Lpm1/v;Lum1/f;)Lum1/d;

    move-result-object v0
    :try_end_1
    .catch Ltm1/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Ltm1/c;

    iget-object v2, p0, Ltm1/e;->e:Lpm1/n$a;

    invoke-direct {v4, p0, v2, v1, v0}, Ltm1/c;-><init>(Ltm1/e;Lpm1/n$a;Ltm1/d;Lum1/d;)V

    iput-object v4, p0, Ltm1/e;->l:Ltm1/c;

    iput-object v4, p0, Ltm1/e;->q:Ltm1/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v8, p0, Ltm1/e;->m:Z

    iput-boolean v8, p0, Ltm1/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, Ltm1/e;->p:Z

    if-nez p0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3d

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lum1/f;->a(Lum1/f;ILtm1/c;Lpm1/x;II)Lum1/f;

    move-result-object p0

    iget-object p1, v2, Lum1/f;->e:Lpm1/x;

    invoke-virtual {p0, p1}, Lum1/f;->b(Lpm1/x;)Lpm1/C;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, Ltm1/d;->c(Ljava/io/IOException;)V

    new-instance p1, Ltm1/k;

    invoke-direct {p1, p0}, Ltm1/k;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, Ltm1/k;->b:Ljava/io/IOException;

    invoke-virtual {v1, p1}, Ltm1/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method

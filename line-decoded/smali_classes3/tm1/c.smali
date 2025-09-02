.class public final Ltm1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1/c$a;,
        Ltm1/c$b;
    }
.end annotation


# instance fields
.field public final a:Ltm1/e;

.field public final b:Lpm1/n$a;

.field public final c:Ltm1/d;

.field public final d:Lum1/d;

.field public e:Z

.field public f:Z

.field public final g:Ltm1/f;


# direct methods
.method public constructor <init>(Ltm1/e;Lpm1/n$a;Ltm1/d;Lum1/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1/c;->a:Ltm1/e;

    iput-object p2, p0, Ltm1/c;->b:Lpm1/n$a;

    iput-object p3, p0, Ltm1/c;->c:Ltm1/d;

    iput-object p4, p0, Ltm1/c;->d:Lum1/d;

    invoke-interface {p4}, Lum1/d;->b()Ltm1/f;

    move-result-object p1

    iput-object p1, p0, Ltm1/c;->g:Ltm1/f;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ltm1/c;->f(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Ltm1/c;->b:Lpm1/n$a;

    iget-object v2, p0, Ltm1/c;->a:Ltm1/e;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Ltm1/e;->g(Ltm1/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpm1/x;Z)Ltm1/c$a;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Ltm1/c;->e:Z

    iget-object p2, p1, Lpm1/x;->d:Lpm1/B;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lpm1/B;->a()J

    move-result-wide v0

    iget-object p2, p0, Ltm1/c;->b:Lpm1/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "call"

    iget-object v2, p0, Ltm1/c;->a:Ltm1/e;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltm1/c;->d:Lum1/d;

    invoke-interface {p2, p1, v0, v1}, Lum1/d;->a(Lpm1/x;J)LDm1/J;

    move-result-object p1

    new-instance p2, Ltm1/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Ltm1/c$a;-><init>(Ltm1/c;LDm1/J;J)V

    return-object p2
.end method

.method public final c()Ltm1/h;
    .locals 5

    iget-object v0, p0, Ltm1/c;->a:Ltm1/e;

    iget-boolean v1, v0, Ltm1/e;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltm1/e;->k:Z

    iget-object v0, v0, Ltm1/e;->f:Ltm1/e$c;

    invoke-virtual {v0}, LDm1/c;->j()Z

    iget-object v0, p0, Ltm1/c;->d:Lum1/d;

    invoke-interface {v0}, Lum1/d;->b()Ltm1/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ltm1/f;->d:Ljava/net/Socket;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Ltm1/f;->h:LDm1/F;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Ltm1/f;->i:LDm1/E;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ltm1/f;->k()V

    new-instance v0, Ltm1/h;

    invoke-direct {v0, v2, v3, p0}, Ltm1/h;-><init>(LDm1/F;LDm1/E;Ltm1/c;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lpm1/C;)Lum1/g;
    .locals 4

    iget-object v0, p0, Ltm1/c;->d:Lum1/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {v1, p1}, Lpm1/C;->a(Ljava/lang/String;Lpm1/C;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lum1/d;->e(Lpm1/C;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lum1/d;->c(Lpm1/C;)LDm1/L;

    move-result-object p1

    new-instance v0, Ltm1/c$b;

    invoke-direct {v0, p0, p1, v2, v3}, Ltm1/c$b;-><init>(Ltm1/c;LDm1/L;J)V

    new-instance p1, Lum1/g;

    invoke-static {v0}, LAC/a;->c(LDm1/L;)LDm1/F;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lum1/g;-><init>(Ljava/lang/String;JLDm1/F;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltm1/c;->b:Lpm1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Ltm1/c;->a:Ltm1/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Z)Lpm1/C$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ltm1/c;->d:Lum1/d;

    invoke-interface {v0, p1}, Lum1/d;->g(Z)Lpm1/C$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lpm1/C$a;->m:Ltm1/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Ltm1/c;->b:Lpm1/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Ltm1/c;->a:Ltm1/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltm1/c;->f(Ljava/io/IOException;)V

    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltm1/c;->f:Z

    iget-object v1, p0, Ltm1/c;->c:Ltm1/d;

    invoke-virtual {v1, p1}, Ltm1/d;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Ltm1/c;->d:Lum1/d;

    invoke-interface {v1}, Lum1/d;->b()Ltm1/f;

    move-result-object v1

    iget-object p0, p0, Ltm1/c;->a:Ltm1/e;

    monitor-enter v1

    :try_start_0
    const-string v2, "call"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lwm1/w;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lwm1/w;

    iget-object v2, v2, Lwm1/w;->a:Lwm1/b;

    sget-object v3, Lwm1/b;->REFUSED_STREAM:Lwm1/b;

    if-ne v2, v3, :cond_0

    iget p0, v1, Ltm1/f;->n:I

    add-int/2addr p0, v0

    iput p0, v1, Ltm1/f;->n:I

    if-le p0, v0, :cond_5

    iput-boolean v0, v1, Ltm1/f;->j:Z

    iget p0, v1, Ltm1/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Ltm1/f;->l:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    check-cast p1, Lwm1/w;

    iget-object p1, p1, Lwm1/w;->a:Lwm1/b;

    sget-object v2, Lwm1/b;->CANCEL:Lwm1/b;

    if-ne p1, v2, :cond_1

    iget-boolean p0, p0, Ltm1/e;->p:Z

    if-nez p0, :cond_5

    :cond_1
    iput-boolean v0, v1, Ltm1/f;->j:Z

    iget p0, v1, Ltm1/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Ltm1/f;->l:I

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ltm1/f;->g:Lwm1/f;

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    instance-of v2, p1, Lwm1/a;

    if-eqz v2, :cond_5

    :cond_4
    iput-boolean v0, v1, Ltm1/f;->j:Z

    iget v2, v1, Ltm1/f;->m:I

    if-nez v2, :cond_5

    iget-object p0, p0, Ltm1/e;->a:Lpm1/v;

    iget-object v2, v1, Ltm1/f;->b:Lpm1/F;

    invoke-static {p0, v2, p1}, Ltm1/f;->d(Lpm1/v;Lpm1/F;Ljava/io/IOException;)V

    iget p0, v1, Ltm1/f;->l:I

    add-int/2addr p0, v0

    iput p0, v1, Ltm1/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

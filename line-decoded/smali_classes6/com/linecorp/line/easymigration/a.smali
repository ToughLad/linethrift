.class public final Lcom/linecorp/line/easymigration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/easymigration/a$a;,
        Lcom/linecorp/line/easymigration/a$b;,
        Lcom/linecorp/line/easymigration/a$c;
    }
.end annotation


# instance fields
.field public final a:LeF/A;

.field public final b:LeF/I;

.field public final c:Lcom/linecorp/line/easymigration/m;

.field public final d:LtQ/g;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LSh1/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "[B[B[B>;"
        }
    .end annotation
.end field

.field public final g:Lem1/c;

.field public h:Lcom/linecorp/line/easymigration/a$a;


# direct methods
.method public constructor <init>(LeF/A;LeF/I;Lcom/linecorp/line/easymigration/m;LtQ/g;)V
    .locals 3

    sget-object v0, LeF/e;->a:LeF/e;

    sget-object v1, LeF/f;->a:LeF/f;

    const-string v2, "networkClient"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatDataModule"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createCurve25519KeyPairAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createSharedSecretAction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/a;->a:LeF/A;

    iput-object p2, p0, Lcom/linecorp/line/easymigration/a;->b:LeF/I;

    iput-object p3, p0, Lcom/linecorp/line/easymigration/a;->c:Lcom/linecorp/line/easymigration/m;

    iput-object p4, p0, Lcom/linecorp/line/easymigration/a;->d:LtQ/g;

    iput-object v0, p0, Lcom/linecorp/line/easymigration/a;->e:Lxk1/a;

    iput-object v1, p0, Lcom/linecorp/line/easymigration/a;->f:Lxk1/p;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/easymigration/a;->g:Lem1/c;

    sget-object p1, Lcom/linecorp/line/easymigration/a$a$a;->a:Lcom/linecorp/line/easymigration/a$a$a;

    iput-object p1, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    return-void
.end method


# virtual methods
.method public final a([BLok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LeF/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeF/g;

    iget v1, v0, LeF/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/g;

    invoke-direct {v0, p0, p2}, LeF/g;-><init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeF/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, LeF/g;->c:I

    iget-object p0, p0, Lcom/linecorp/line/easymigration/a;->d:LtQ/g;

    invoke-interface {p0, p1, v0}, LtQ/g;->c1([BLeF/g;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LaR/i;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, LBd0/b;

    invoke-direct {p0}, LBd0/b;-><init>()V

    iget-object p1, p2, LaR/i;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LBd0/b;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p2, LaR/i;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/apache/thrift/e;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, LBd0/b;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LeF/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/h;

    iget v1, v0, LeF/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/h;

    invoke-direct {v0, p0, p1}, LeF/h;-><init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LeF/h;->b:Lem1/a;

    iget-object v0, v0, LeF/h;->a:Lcom/linecorp/line/easymigration/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJd0/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch LNd0/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeF/h;->b:Lem1/a;

    iget-object v2, v0, LeF/h;->a:Lcom/linecorp/line/easymigration/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeF/h;->a:Lcom/linecorp/line/easymigration/a;

    iget-object p1, p0, Lcom/linecorp/line/easymigration/a;->g:Lem1/c;

    iput-object p1, v0, LeF/h;->b:Lem1/a;

    iput v4, v0, LeF/h;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    sget-object v4, Lcom/linecorp/line/easymigration/a$a$a;->a:Lcom/linecorp/line/easymigration/a$a$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object p0, Lcom/linecorp/line/easymigration/a$b$b;->a:Lcom/linecorp/line/easymigration/a$b$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto/16 :goto_8

    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->c:Lcom/linecorp/line/easymigration/m;

    new-instance v4, LJd0/c;

    invoke-direct {v4}, LJd0/c;-><init>()V

    iput-object p0, v0, LeF/h;->a:Lcom/linecorp/line/easymigration/a;

    iput-object p1, v0, LeF/h;->b:Lem1/a;

    iput v3, v0, LeF/h;->e:I

    invoke-virtual {v2, v4, v0}, Lcom/linecorp/line/easymigration/m;->N(LJd0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LJd0/h; {:try_start_2 .. :try_end_2} :catch_3
    .catch LNd0/b; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    :try_start_3
    check-cast p1, LJd0/d;

    iget-object p1, p1, LJd0/d;->a:Ljava/lang/String;

    if-nez p1, :cond_7

    new-instance p1, Lcom/linecorp/line/easymigration/a$b$a;

    invoke-direct {p1, v5}, Lcom/linecorp/line/easymigration/a$b$a;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch LJd0/h; {:try_start_3 .. :try_end_3} :catch_0
    .catch LNd0/b; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    :try_start_4
    iget-object v1, v0, Lcom/linecorp/line/easymigration/a;->e:Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSh1/c$a;

    new-instance v2, Lcom/linecorp/line/easymigration/a$a$c;

    iget-object v3, v1, LSh1/c$a;->a:[B

    iget-object v1, v1, LSh1/c$a;->b:[B

    invoke-direct {v2, p1, v3, v1}, Lcom/linecorp/line/easymigration/a$a$c;-><init>(Ljava/lang/String;[B[B)V

    iput-object v2, v0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    sget-object p1, Lcom/linecorp/line/easymigration/a$b$b;->a:Lcom/linecorp/line/easymigration/a$b$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-object p0, p1

    goto :goto_5

    :catch_2
    move-object p0, p1

    goto :goto_6

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_7

    :catch_3
    move-exception p0

    goto :goto_4

    :catch_4
    :goto_5
    :try_start_5
    new-instance p1, Lcom/linecorp/line/easymigration/a$b$a;

    invoke-direct {p1, v5}, Lcom/linecorp/line/easymigration/a$b$a;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catch_5
    :goto_6
    :try_start_6
    new-instance p1, Lcom/linecorp/line/easymigration/a$b$a;

    invoke-direct {p1, v5}, Lcom/linecorp/line/easymigration/a$b$a;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    :try_start_7
    new-instance v0, Lcom/linecorp/line/easymigration/a$b$a;

    iget-object p1, p1, LJd0/h;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/linecorp/line/easymigration/a$b$a;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    invoke-interface {p0, v5}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LeF/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/i;

    iget v1, v0, LeF/i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/i;

    invoke-direct {v0, p0, p1}, LeF/i;-><init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/i;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/i;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LeF/i;->b:Lem1/a;

    iget-object v0, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LJd0/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch LNd0/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LeF/i;->c:Lcom/linecorp/line/easymigration/a$a$d;

    iget-object v2, v0, LeF/i;->b:Lem1/a;

    iget-object v4, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v4

    move-object v4, p1

    move-object p1, v2

    move-object v2, v9

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_a

    :cond_3
    iget-object p0, v0, LeF/i;->b:Lem1/a;

    iget-object v2, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    iget-object p1, p0, Lcom/linecorp/line/easymigration/a;->g:Lem1/c;

    iput-object p1, v0, LeF/i;->b:Lem1/a;

    iput v6, v0, LeF/i;->f:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    instance-of v8, v2, Lcom/linecorp/line/easymigration/a$a$d;

    if-eqz v8, :cond_6

    check-cast v2, Lcom/linecorp/line/easymigration/a$a$d;

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_a

    :cond_6
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_7

    new-instance p0, Lcom/linecorp/line/easymigration/a$c$a;

    invoke-direct {p0, v7, v5}, Lcom/linecorp/line/easymigration/a$c$a;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_3
    iget-object v8, v2, Lcom/linecorp/line/easymigration/a$a$d;->b:[B

    iput-object p0, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    iput-object p1, v0, LeF/i;->b:Lem1/a;

    iput-object v2, v0, LeF/i;->c:Lcom/linecorp/line/easymigration/a$a$d;

    iput v4, v0, LeF/i;->f:I

    invoke-virtual {p0, v8, v0}, Lcom/linecorp/line/easymigration/a;->a([BLok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    :goto_3
    check-cast v4, LBd0/b;

    if-nez v4, :cond_9

    new-instance p0, Lcom/linecorp/line/easymigration/a$c$a;

    invoke-direct {p0, v7, v5}, Lcom/linecorp/line/easymigration/a$c$a;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p1, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_9
    :try_start_4
    new-instance v8, LJd0/u;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/a$a$d;->a:Ljava/lang/String;

    invoke-direct {v8}, LJd0/u;-><init>()V

    iput-object p0, v8, LJd0/u;->a:Ljava/lang/String;

    iput-object v4, v8, LJd0/u;->b:LBd0/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object p0, v2, Lcom/linecorp/line/easymigration/a;->c:Lcom/linecorp/line/easymigration/m;

    iput-object v2, v0, LeF/i;->a:Lcom/linecorp/line/easymigration/a;

    iput-object p1, v0, LeF/i;->b:Lem1/a;

    iput-object v7, v0, LeF/i;->c:Lcom/linecorp/line/easymigration/a$a$d;

    iput v3, v0, LeF/i;->f:I

    invoke-virtual {p0, v8, v0}, Lcom/linecorp/line/easymigration/m;->O(LJd0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch LJd0/h; {:try_start_5 .. :try_end_5} :catch_3
    .catch LNd0/b; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p0, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v2

    :goto_5
    :try_start_6
    check-cast p1, LJd0/v;
    :try_end_6
    .catch LJd0/h; {:try_start_6 .. :try_end_6} :catch_0
    .catch LNd0/b; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    sget-object p1, Lcom/linecorp/line/easymigration/a$a$b;->a:Lcom/linecorp/line/easymigration/a$a$b;

    iput-object p1, v0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    sget-object p1, Lcom/linecorp/line/easymigration/a$c$b;->a:Lcom/linecorp/line/easymigration/a$c$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-object p0, p1

    goto :goto_7

    :catch_2
    move-object p0, p1

    goto :goto_8

    :goto_6
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    :goto_7
    :try_start_8
    new-instance p1, Lcom/linecorp/line/easymigration/a$c$a;

    invoke-direct {p1, v7, v6}, Lcom/linecorp/line/easymigration/a$c$a;-><init>(Ljava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :catch_5
    :goto_8
    :try_start_9
    new-instance p1, Lcom/linecorp/line/easymigration/a$c$a;

    invoke-direct {p1, v7, v6}, Lcom/linecorp/line/easymigration/a$c$a;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_9
    :try_start_a
    iget-object v0, p1, LJd0/h;->a:LJd0/e;

    sget-object v1, LJd0/e;->INVALID_CONTEXT:LJd0/e;

    if-eq v0, v1, :cond_b

    move v5, v6

    :cond_b
    new-instance v0, Lcom/linecorp/line/easymigration/a$c$a;

    iget-object p1, p1, LJd0/h;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v5}, Lcom/linecorp/line/easymigration/a$c$a;-><init>(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_a
    invoke-interface {p0, v7}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LeF/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LeF/k;

    iget v1, v0, LeF/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/k;

    invoke-direct {v0, p0, p1}, LeF/k;-><init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LeF/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LeF/k;->b:Lem1/c;

    iget-object v0, v0, LeF/k;->a:Lcom/linecorp/line/easymigration/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeF/k;->a:Lcom/linecorp/line/easymigration/a;

    iget-object p1, p0, Lcom/linecorp/line/easymigration/a;->g:Lem1/c;

    iput-object p1, v0, LeF/k;->b:Lem1/c;

    iput v3, v0, LeF/k;->e:I

    invoke-virtual {p1, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    instance-of p1, v1, Lcom/linecorp/line/easymigration/a$a$c;

    if-eqz p1, :cond_4

    check-cast v1, Lcom/linecorp/line/easymigration/a$a$c;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    sget-object p0, LVl1/h;->a:LVl1/h;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/easymigration/a;->a:LeF/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LeF/z;

    invoke-direct {v2, p1, v0}, LeF/z;-><init>(LeF/A;Lkotlin/coroutines/Continuation;)V

    new-instance v0, LVl1/H0;

    invoke-direct {v0, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    iget-object p1, p1, LeF/A;->a:LSl1/B;

    invoke-static {v0, p1}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p1

    new-instance v0, LeF/j;

    invoke-direct {v0, p1, p0, v1}, LeF/j;-><init>(LVl1/i;Lcom/linecorp/line/easymigration/a;Lcom/linecorp/line/easymigration/a$a$c;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e([B[BLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LeF/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LeF/l;

    iget v1, v0, LeF/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeF/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LeF/l;

    invoke-direct {v0, p0, p3}, LeF/l;-><init>(Lcom/linecorp/line/easymigration/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LeF/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeF/l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LeF/l;->d:Lem1/c;

    iget-object p2, v0, LeF/l;->c:[B

    iget-object p1, v0, LeF/l;->b:[B

    iget-object v0, v0, LeF/l;->a:Lcom/linecorp/line/easymigration/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LeF/l;->a:Lcom/linecorp/line/easymigration/a;

    iput-object p1, v0, LeF/l;->b:[B

    iput-object p2, v0, LeF/l;->c:[B

    iget-object p3, p0, Lcom/linecorp/line/easymigration/a;->g:Lem1/c;

    iput-object p3, v0, LeF/l;->d:Lem1/c;

    iput v3, v0, LeF/l;->g:I

    invoke-virtual {p3, v0}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    instance-of v2, v1, Lcom/linecorp/line/easymigration/a$a$c;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/linecorp/line/easymigration/a$a$c;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->f:Lxk1/p;

    iget-object v3, v1, Lcom/linecorp/line/easymigration/a$a$c;->c:[B

    invoke-interface {v2, v3, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->b:LeF/I;

    invoke-virtual {v2, p2, p1}, LeF/I;->a([B[B)[B

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_6
    :try_start_2
    new-instance v2, LE50/V;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LE50/V;-><init>(I)V

    const-string v3, ""

    const/16 v4, 0x1e

    invoke-static {p2, v3, v2, v4}, Lik1/o;->Q([BLjava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/easymigration/a;->a:LeF/A;

    invoke-virtual {v2, p2}, LeF/A;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_7
    :try_start_3
    new-instance p2, Lcom/linecorp/line/easymigration/a$a$d;

    iget-object v1, v1, Lcom/linecorp/line/easymigration/a$a$c;->a:Ljava/lang/String;

    invoke-direct {p2, v1, p1}, Lcom/linecorp/line/easymigration/a$a$d;-><init>(Ljava/lang/String;[B)V

    iput-object p2, p0, Lcom/linecorp/line/easymigration/a;->h:Lcom/linecorp/line/easymigration/a$a;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0
.end method

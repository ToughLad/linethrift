.class public final Lhl1/t;
.super Lnl1/h$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl1/h$d<",
        "Lhl1/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lhl1/t;

.field public static final m:Lhl1/t$a;


# instance fields
.field public final b:Lnl1/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lhl1/p;

.field public g:I

.field public h:Lhl1/p;

.field public i:I

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl1/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/t;->m:Lhl1/t$a;

    new-instance v0, Lhl1/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhl1/t;-><init>(I)V

    sput-object v0, Lhl1/t;->l:Lhl1/t;

    iput v1, v0, Lhl1/t;->d:I

    iput v1, v0, Lhl1/t;->e:I

    sget-object v2, Lhl1/p;->t:Lhl1/p;

    iput-object v2, v0, Lhl1/t;->f:Lhl1/p;

    iput v1, v0, Lhl1/t;->g:I

    iput-object v2, v0, Lhl1/t;->h:Lhl1/p;

    iput v1, v0, Lhl1/t;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lnl1/h$d;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lhl1/t;->j:B

    .line 8
    iput p1, p0, Lhl1/t;->k:I

    .line 9
    sget-object p1, Lnl1/c;->a:Lnl1/o;

    iput-object p1, p0, Lhl1/t;->b:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/t$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnl1/h$d;-><init>(Lnl1/h$c;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/t;->j:B

    .line 3
    iput v0, p0, Lhl1/t;->k:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/t;->b:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lnl1/h$d;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/t;->j:B

    .line 12
    iput v0, p0, Lhl1/t;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhl1/t;->d:I

    .line 14
    iput v0, p0, Lhl1/t;->e:I

    .line 15
    sget-object v1, Lhl1/p;->t:Lhl1/p;

    .line 16
    iput-object v1, p0, Lhl1/t;->f:Lhl1/p;

    .line 17
    iput v0, p0, Lhl1/t;->g:I

    .line 18
    iput-object v1, p0, Lhl1/t;->h:Lhl1/p;

    .line 19
    iput v0, p0, Lhl1/t;->i:I

    .line 20
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lnl1/h$d;->m(Lnl1/d;Lnl1/e;Lnl1/f;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lhl1/t;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhl1/t;->c:I

    .line 25
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lhl1/t;->i:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lhl1/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lhl1/t;->c:I

    .line 28
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lhl1/t;->g:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lhl1/t;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lhl1/t;->h:Lhl1/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lhl1/p;

    iput-object v4, p0, Lhl1/t;->h:Lhl1/p;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 35
    invoke-virtual {v8}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v4

    iput-object v4, p0, Lhl1/t;->h:Lhl1/p;

    .line 36
    :cond_6
    iget v4, p0, Lhl1/t;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lhl1/t;->c:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lhl1/t;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lhl1/t;->f:Lhl1/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lhl1/p;

    iput-object v4, p0, Lhl1/t;->f:Lhl1/p;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 42
    invoke-virtual {v8}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v4

    iput-object v4, p0, Lhl1/t;->f:Lhl1/p;

    .line 43
    :cond_9
    iget v4, p0, Lhl1/t;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lhl1/t;->c:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lhl1/t;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhl1/t;->c:I

    .line 45
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lhl1/t;->e:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lhl1/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lhl1/t;->c:I

    .line 48
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lhl1/t;->d:I
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Lnl1/j;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/t;->b:Lnl1/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/t;->b:Lnl1/c;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Lnl1/h$d;->l()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/t;->b:Lnl1/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/t;->b:Lnl1/c;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Lnl1/h$d;->l()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lhl1/t;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/t;->d:I

    invoke-static {v1, v0}, Lnl1/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhl1/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhl1/t;->e:I

    invoke-static {v2, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhl1/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lhl1/t;->f:Lhl1/p;

    invoke-static {v1, v3}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhl1/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lhl1/t;->h:Lhl1/p;

    invoke-static {v2, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhl1/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lhl1/t;->g:I

    invoke-static {v1, v2}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lhl1/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lhl1/t;->i:I

    invoke-static {v1, v2}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lnl1/h$d;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lhl1/t;->b:Lnl1/c;

    invoke-virtual {v0}, Lnl1/c;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lhl1/t;->k:I

    return v0
.end method

.method public final b(Lnl1/e;)V
    .locals 4

    invoke-virtual {p0}, Lhl1/t;->a()I

    new-instance v0, Lnl1/h$d$a;

    invoke-direct {v0, p0}, Lnl1/h$d$a;-><init>(Lnl1/h$d;)V

    iget v1, p0, Lhl1/t;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lhl1/t;->d:I

    invoke-virtual {p1, v2, v1}, Lnl1/e;->m(II)V

    :cond_0
    iget v1, p0, Lhl1/t;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lhl1/t;->e:I

    invoke-virtual {p1, v2, v1}, Lnl1/e;->m(II)V

    :cond_1
    iget v1, p0, Lhl1/t;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v3, p0, Lhl1/t;->f:Lhl1/p;

    invoke-virtual {p1, v1, v3}, Lnl1/e;->o(ILnl1/p;)V

    :cond_2
    iget v1, p0, Lhl1/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lhl1/t;->h:Lhl1/p;

    invoke-virtual {p1, v2, v1}, Lnl1/e;->o(ILnl1/p;)V

    :cond_3
    iget v1, p0, Lhl1/t;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    iget v2, p0, Lhl1/t;->g:I

    invoke-virtual {p1, v1, v2}, Lnl1/e;->m(II)V

    :cond_4
    iget v1, p0, Lhl1/t;->c:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    iget v2, p0, Lhl1/t;->i:I

    invoke-virtual {p1, v1, v2}, Lnl1/e;->m(II)V

    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lnl1/h$d$a;->a(ILnl1/e;)V

    iget-object p0, p0, Lhl1/t;->b:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/t$b;

    invoke-direct {p0}, Lhl1/t$b;-><init>()V

    return-object p0
.end method

.method public final e()Lnl1/p;
    .locals 0

    sget-object p0, Lhl1/t;->l:Lhl1/t;

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/t$b;

    invoke-direct {v0}, Lhl1/t$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/t$b;->l(Lhl1/t;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lhl1/t;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhl1/t;->c:I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhl1/t;->f:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhl1/t;->j:B

    return v2

    :cond_2
    iget v0, p0, Lhl1/t;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lhl1/t;->h:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lhl1/t;->j:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lnl1/h$d;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lhl1/t;->j:B

    return v2

    :cond_4
    iput-byte v1, p0, Lhl1/t;->j:B

    return v1

    :cond_5
    iput-byte v2, p0, Lhl1/t;->j:B

    return v2
.end method

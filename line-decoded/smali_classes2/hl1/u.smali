.class public final Lhl1/u;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/u$b;,
        Lhl1/u$d;,
        Lhl1/u$c;
    }
.end annotation


# static fields
.field public static final k:Lhl1/u;

.field public static final l:Lhl1/u$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lhl1/u$c;

.field public f:I

.field public g:I

.field public h:Lhl1/u$d;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl1/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/u;->l:Lhl1/u$a;

    new-instance v0, Lhl1/u;

    invoke-direct {v0}, Lhl1/u;-><init>()V

    sput-object v0, Lhl1/u;->k:Lhl1/u;

    const/4 v1, 0x0

    iput v1, v0, Lhl1/u;->c:I

    iput v1, v0, Lhl1/u;->d:I

    sget-object v2, Lhl1/u$c;->ERROR:Lhl1/u$c;

    iput-object v2, v0, Lhl1/u;->e:Lhl1/u$c;

    iput v1, v0, Lhl1/u;->f:I

    iput v1, v0, Lhl1/u;->g:I

    sget-object v1, Lhl1/u$d;->LANGUAGE_VERSION:Lhl1/u$d;

    iput-object v1, v0, Lhl1/u;->h:Lhl1/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lhl1/u;->i:B

    .line 8
    iput v0, p0, Lhl1/u;->j:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lhl1/u;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/u;->i:B

    .line 3
    iput v0, p0, Lhl1/u;->j:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/u;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/u;->i:B

    .line 12
    iput v0, p0, Lhl1/u;->j:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhl1/u;->c:I

    .line 14
    iput v0, p0, Lhl1/u;->d:I

    .line 15
    sget-object v1, Lhl1/u$c;->ERROR:Lhl1/u$c;

    iput-object v1, p0, Lhl1/u;->e:Lhl1/u$c;

    .line 16
    iput v0, p0, Lhl1/u;->f:I

    .line 17
    iput v0, p0, Lhl1/u;->g:I

    .line 18
    sget-object v1, Lhl1/u$d;->LANGUAGE_VERSION:Lhl1/u$d;

    iput-object v1, p0, Lhl1/u;->h:Lhl1/u$d;

    .line 19
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_e

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_8

    const/16 v5, 0x28

    if-eq v4, v5, :cond_7

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 22
    invoke-virtual {p1, v4, v3}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v9, Lhl1/u$d;->API_VERSION:Lhl1/u$d;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v9, Lhl1/u$d;->COMPILER_VERSION:Lhl1/u$d;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v9, Lhl1/u$d;->LANGUAGE_VERSION:Lhl1/u$d;

    :goto_1
    if-nez v9, :cond_6

    .line 27
    invoke-virtual {v3, v4}, Lnl1/e;->v(I)V

    .line 28
    invoke-virtual {v3, v5}, Lnl1/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 29
    :cond_6
    iget v4, p0, Lhl1/u;->b:I

    or-int/2addr v4, v8

    iput v4, p0, Lhl1/u;->b:I

    .line 30
    iput-object v9, p0, Lhl1/u;->h:Lhl1/u$d;

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lhl1/u;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lhl1/u;->b:I

    .line 32
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 33
    iput v4, p0, Lhl1/u;->g:I

    goto :goto_0

    .line 34
    :cond_8
    iget v4, p0, Lhl1/u;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lhl1/u;->b:I

    .line 35
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 36
    iput v4, p0, Lhl1/u;->f:I

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    sget-object v9, Lhl1/u$c;->HIDDEN:Lhl1/u$c;

    goto :goto_2

    .line 39
    :cond_b
    sget-object v9, Lhl1/u$c;->ERROR:Lhl1/u$c;

    goto :goto_2

    .line 40
    :cond_c
    sget-object v9, Lhl1/u$c;->WARNING:Lhl1/u$c;

    :goto_2
    if-nez v9, :cond_d

    .line 41
    invoke-virtual {v3, v4}, Lnl1/e;->v(I)V

    .line 42
    invoke-virtual {v3, v5}, Lnl1/e;->v(I)V

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Lhl1/u;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhl1/u;->b:I

    .line 44
    iput-object v9, p0, Lhl1/u;->e:Lhl1/u$c;

    goto/16 :goto_0

    .line 45
    :cond_e
    iget v4, p0, Lhl1/u;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lhl1/u;->b:I

    .line 46
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 47
    iput v4, p0, Lhl1/u;->d:I

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v4, p0, Lhl1/u;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lhl1/u;->b:I

    .line 49
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 50
    iput v4, p0, Lhl1/u;->c:I
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_3
    :try_start_1
    new-instance v0, Lnl1/j;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, v0, Lnl1/j;->a:Lnl1/p;

    .line 54
    throw v0

    .line 55
    :goto_4
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/u;->a:Lnl1/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/u;->a:Lnl1/c;

    .line 59
    throw p1

    .line 60
    :goto_6
    throw p1

    .line 61
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/u;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/u;->a:Lnl1/c;

    .line 63
    throw p1

    .line 64
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/u;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lhl1/u;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/u;->c:I

    invoke-static {v1, v0}, Lnl1/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhl1/u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhl1/u;->d:I

    invoke-static {v2, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhl1/u;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhl1/u;->e:Lhl1/u$c;

    invoke-virtual {v1}, Lhl1/u$c;->b()I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lnl1/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhl1/u;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lhl1/u;->f:I

    invoke-static {v2, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhl1/u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lhl1/u;->g:I

    invoke-static {v1, v2}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lhl1/u;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lhl1/u;->h:Lhl1/u$d;

    invoke-virtual {v1}, Lhl1/u$d;->b()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnl1/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lhl1/u;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/u;->j:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 3

    invoke-virtual {p0}, Lhl1/u;->a()I

    iget v0, p0, Lhl1/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhl1/u;->c:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_0
    iget v0, p0, Lhl1/u;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/u;->d:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_1
    iget v0, p0, Lhl1/u;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhl1/u;->e:Lhl1/u$c;

    invoke-virtual {v0}, Lhl1/u$c;->b()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnl1/e;->l(II)V

    :cond_2
    iget v0, p0, Lhl1/u;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lhl1/u;->f:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_3
    iget v0, p0, Lhl1/u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lhl1/u;->g:I

    invoke-virtual {p1, v0, v1}, Lnl1/e;->m(II)V

    :cond_4
    iget v0, p0, Lhl1/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhl1/u;->h:Lhl1/u$d;

    invoke-virtual {v0}, Lhl1/u$d;->b()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnl1/e;->l(II)V

    :cond_5
    iget-object p0, p0, Lhl1/u;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/u$b;

    invoke-direct {p0}, Lhl1/u$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/u$b;

    invoke-direct {v0}, Lhl1/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/u$b;->k(Lhl1/u;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lhl1/u;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lhl1/u;->i:B

    return v1
.end method

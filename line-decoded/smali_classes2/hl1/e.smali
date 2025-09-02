.class public final Lhl1/e;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/e$b;,
        Lhl1/e$d;,
        Lhl1/e$c;
    }
.end annotation


# static fields
.field public static final i:Lhl1/e;

.field public static final j:Lhl1/e$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:Lhl1/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lhl1/g;

.field public f:Lhl1/e$d;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/e;->j:Lhl1/e$a;

    new-instance v0, Lhl1/e;

    invoke-direct {v0}, Lhl1/e;-><init>()V

    sput-object v0, Lhl1/e;->i:Lhl1/e;

    sget-object v1, Lhl1/e$c;->RETURNS_CONSTANT:Lhl1/e$c;

    iput-object v1, v0, Lhl1/e;->c:Lhl1/e$c;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lhl1/e;->d:Ljava/util/List;

    sget-object v1, Lhl1/g;->l:Lhl1/g;

    iput-object v1, v0, Lhl1/e;->e:Lhl1/g;

    sget-object v1, Lhl1/e$d;->AT_MOST_ONCE:Lhl1/e$d;

    iput-object v1, v0, Lhl1/e;->f:Lhl1/e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lhl1/e;->g:B

    .line 8
    iput v0, p0, Lhl1/e;->h:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lhl1/e;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/e;->g:B

    .line 3
    iput v0, p0, Lhl1/e;->h:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/e;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/e;->g:B

    .line 12
    iput v0, p0, Lhl1/e;->h:I

    .line 13
    sget-object v0, Lhl1/e$c;->RETURNS_CONSTANT:Lhl1/e$c;

    iput-object v0, p0, Lhl1/e;->c:Lhl1/e$c;

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lhl1/e;->d:Ljava/util/List;

    .line 15
    sget-object v0, Lhl1/g;->l:Lhl1/g;

    .line 16
    iput-object v0, p0, Lhl1/e;->e:Lhl1/g;

    .line 17
    sget-object v0, Lhl1/e$d;->AT_MOST_ONCE:Lhl1/e$d;

    iput-object v0, p0, Lhl1/e;->f:Lhl1/e$d;

    .line 18
    new-instance v0, Lnl1/c$b;

    invoke-direct {v0}, Lnl1/c$b;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_12

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-eq v6, v7, :cond_a

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_7

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    .line 21
    invoke-virtual {p1, v6, v2}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v1, :cond_4

    if-eq v7, v5, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    sget-object v8, Lhl1/e$d;->AT_LEAST_ONCE:Lhl1/e$d;

    goto :goto_1

    .line 24
    :cond_4
    sget-object v8, Lhl1/e$d;->EXACTLY_ONCE:Lhl1/e$d;

    goto :goto_1

    .line 25
    :cond_5
    sget-object v8, Lhl1/e$d;->AT_MOST_ONCE:Lhl1/e$d;

    :goto_1
    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v2, v6}, Lnl1/e;->v(I)V

    .line 27
    invoke-virtual {v2, v7}, Lnl1/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_6
    iget v6, p0, Lhl1/e;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lhl1/e;->b:I

    .line 29
    iput-object v8, p0, Lhl1/e;->f:Lhl1/e$d;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lhl1/e;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_8

    .line 31
    iget-object v6, p0, Lhl1/e;->e:Lhl1/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v8, Lhl1/g$b;

    invoke-direct {v8}, Lhl1/g$b;-><init>()V

    .line 33
    invoke-virtual {v8, v6}, Lhl1/g$b;->k(Lhl1/g;)V

    .line 34
    :cond_8
    sget-object v6, Lhl1/g;->m:Lhl1/g$a;

    invoke-virtual {p1, v6, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v6

    check-cast v6, Lhl1/g;

    iput-object v6, p0, Lhl1/e;->e:Lhl1/g;

    if-eqz v8, :cond_9

    .line 35
    invoke-virtual {v8, v6}, Lhl1/g$b;->k(Lhl1/g;)V

    .line 36
    invoke-virtual {v8}, Lhl1/g$b;->j()Lhl1/g;

    move-result-object v6

    iput-object v6, p0, Lhl1/e;->e:Lhl1/g;

    .line 37
    :cond_9
    iget v6, p0, Lhl1/e;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lhl1/e;->b:I

    goto :goto_0

    :cond_a
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_b

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lhl1/e;->d:Ljava/util/List;

    move v4, v5

    .line 39
    :cond_b
    iget-object v6, p0, Lhl1/e;->d:Ljava/util/List;

    sget-object v7, Lhl1/g;->m:Lhl1/g$a;

    invoke-virtual {p1, v7, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v7

    if-eqz v7, :cond_f

    if-eq v7, v1, :cond_e

    if-eq v7, v5, :cond_d

    goto :goto_2

    .line 41
    :cond_d
    sget-object v8, Lhl1/e$c;->RETURNS_NOT_NULL:Lhl1/e$c;

    goto :goto_2

    .line 42
    :cond_e
    sget-object v8, Lhl1/e$c;->CALLS:Lhl1/e$c;

    goto :goto_2

    .line 43
    :cond_f
    sget-object v8, Lhl1/e$c;->RETURNS_CONSTANT:Lhl1/e$c;

    :goto_2
    if-nez v8, :cond_10

    .line 44
    invoke-virtual {v2, v6}, Lnl1/e;->v(I)V

    .line 45
    invoke-virtual {v2, v7}, Lnl1/e;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_10
    iget v6, p0, Lhl1/e;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lhl1/e;->b:I

    .line 47
    iput-object v8, p0, Lhl1/e;->c:Lhl1/e$c;
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 48
    :goto_3
    :try_start_1
    new-instance p2, Lnl1/j;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 51
    throw p2

    .line 52
    :goto_4
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_11

    .line 54
    iget-object p2, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/e;->d:Ljava/util/List;

    .line 55
    :cond_11
    :try_start_2
    invoke-virtual {v2}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/e;->a:Lnl1/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/e;->a:Lnl1/c;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_13

    .line 59
    iget-object p1, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/e;->d:Ljava/util/List;

    .line 60
    :cond_13
    :try_start_3
    invoke-virtual {v2}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/e;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/e;->a:Lnl1/c;

    .line 62
    throw p1

    .line 63
    :catch_3
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/e;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lhl1/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhl1/e;->c:Lhl1/e$c;

    invoke-virtual {v0}, Lhl1/e$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lnl1/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/p;

    invoke-static {v3, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lhl1/e;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lhl1/e;->e:Lhl1/g;

    invoke-static {v1, v2}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhl1/e;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lhl1/e;->f:Lhl1/e$d;

    invoke-virtual {v1}, Lhl1/e$d;->b()I

    move-result v1

    invoke-static {v2, v1}, Lnl1/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lhl1/e;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/e;->h:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 3

    invoke-virtual {p0}, Lhl1/e;->a()I

    iget v0, p0, Lhl1/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhl1/e;->c:Lhl1/e$c;

    invoke-virtual {v0}, Lhl1/e$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnl1/e;->l(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/p;

    invoke-virtual {p1, v2, v1}, Lnl1/e;->o(ILnl1/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lhl1/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lhl1/e;->e:Lhl1/g;

    invoke-virtual {p1, v0, v1}, Lnl1/e;->o(ILnl1/p;)V

    :cond_2
    iget v0, p0, Lhl1/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lhl1/e;->f:Lhl1/e$d;

    invoke-virtual {v0}, Lhl1/e$d;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnl1/e;->l(II)V

    :cond_3
    iget-object p0, p0, Lhl1/e;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/e$b;

    invoke-direct {p0}, Lhl1/e$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/e$b;

    invoke-direct {v0}, Lhl1/e$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/e$b;->k(Lhl1/e;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhl1/e;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lhl1/e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/g;

    invoke-virtual {v3}, Lhl1/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lhl1/e;->g:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lhl1/e;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lhl1/e;->e:Lhl1/g;

    invoke-virtual {v0}, Lhl1/g;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lhl1/e;->g:B

    return v2

    :cond_4
    iput-byte v1, p0, Lhl1/e;->g:B

    return v1
.end method

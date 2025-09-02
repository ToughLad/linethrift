.class public final Lhl1/g;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/g$b;,
        Lhl1/g$c;
    }
.end annotation


# static fields
.field public static final l:Lhl1/g;

.field public static final m:Lhl1/g$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lhl1/g$c;

.field public f:Lhl1/p;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl1/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhl1/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/g;->m:Lhl1/g$a;

    new-instance v0, Lhl1/g;

    invoke-direct {v0}, Lhl1/g;-><init>()V

    sput-object v0, Lhl1/g;->l:Lhl1/g;

    const/4 v1, 0x0

    iput v1, v0, Lhl1/g;->c:I

    iput v1, v0, Lhl1/g;->d:I

    sget-object v2, Lhl1/g$c;->TRUE:Lhl1/g$c;

    iput-object v2, v0, Lhl1/g;->e:Lhl1/g$c;

    sget-object v2, Lhl1/p;->t:Lhl1/p;

    iput-object v2, v0, Lhl1/g;->f:Lhl1/p;

    iput v1, v0, Lhl1/g;->g:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lhl1/g;->h:Ljava/util/List;

    iput-object v1, v0, Lhl1/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lhl1/g;->j:B

    .line 8
    iput v0, p0, Lhl1/g;->k:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lhl1/g;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/g$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/g;->j:B

    .line 3
    iput v0, p0, Lhl1/g;->k:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/g;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 13

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/g;->j:B

    .line 12
    iput v0, p0, Lhl1/g;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhl1/g;->c:I

    .line 14
    iput v0, p0, Lhl1/g;->d:I

    .line 15
    sget-object v1, Lhl1/g$c;->TRUE:Lhl1/g$c;

    iput-object v1, p0, Lhl1/g;->e:Lhl1/g$c;

    .line 16
    sget-object v1, Lhl1/p;->t:Lhl1/p;

    .line 17
    iput-object v1, p0, Lhl1/g;->f:Lhl1/p;

    .line 18
    iput v0, p0, Lhl1/g;->g:I

    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lhl1/g;->h:Ljava/util/List;

    .line 20
    iput-object v1, p0, Lhl1/g;->i:Ljava/util/List;

    .line 21
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    move v4, v0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v0, :cond_13

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v7
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    const/4 v9, 0x2

    const/16 v10, 0x10

    if-eq v7, v10, :cond_f

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eq v7, v11, :cond_a

    const/16 v9, 0x22

    if-eq v7, v9, :cond_7

    const/16 v8, 0x28

    if-eq v7, v8, :cond_6

    .line 24
    sget-object v8, Lhl1/g;->m:Lhl1/g$a;

    const/16 v9, 0x32

    if-eq v7, v9, :cond_4

    const/16 v9, 0x3a

    if-eq v7, v9, :cond_2

    .line 25
    :try_start_1
    invoke-virtual {p1, v7, v3}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_3

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lhl1/g;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 27
    :cond_3
    :goto_1
    iget-object v7, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_5

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lhl1/g;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_5
    iget-object v7, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-virtual {p1, v8, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_6
    iget v7, p0, Lhl1/g;->b:I

    or-int/2addr v7, v10

    iput v7, p0, Lhl1/g;->b:I

    .line 31
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v7

    .line 32
    iput v7, p0, Lhl1/g;->g:I

    goto :goto_0

    .line 33
    :cond_7
    iget v7, p0, Lhl1/g;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_8

    .line 34
    iget-object v7, p0, Lhl1/g;->f:Lhl1/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v7}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v12

    .line 36
    :cond_8
    sget-object v7, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v7, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v7

    check-cast v7, Lhl1/p;

    iput-object v7, p0, Lhl1/g;->f:Lhl1/p;

    if-eqz v12, :cond_9

    .line 37
    invoke-virtual {v12, v7}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 38
    invoke-virtual {v12}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v7

    iput-object v7, p0, Lhl1/g;->f:Lhl1/p;

    .line 39
    :cond_9
    iget v7, p0, Lhl1/g;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lhl1/g;->b:I

    goto/16 :goto_0

    .line 40
    :cond_a
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v2, :cond_c

    if-eq v8, v9, :cond_b

    goto :goto_2

    .line 41
    :cond_b
    sget-object v12, Lhl1/g$c;->NULL:Lhl1/g$c;

    goto :goto_2

    .line 42
    :cond_c
    sget-object v12, Lhl1/g$c;->FALSE:Lhl1/g$c;

    goto :goto_2

    .line 43
    :cond_d
    sget-object v12, Lhl1/g$c;->TRUE:Lhl1/g$c;

    :goto_2
    if-nez v12, :cond_e

    .line 44
    invoke-virtual {v3, v7}, Lnl1/e;->v(I)V

    .line 45
    invoke-virtual {v3, v8}, Lnl1/e;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_e
    iget v7, p0, Lhl1/g;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lhl1/g;->b:I

    .line 47
    iput-object v12, p0, Lhl1/g;->e:Lhl1/g$c;

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v7, p0, Lhl1/g;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lhl1/g;->b:I

    .line 49
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v7

    .line 50
    iput v7, p0, Lhl1/g;->d:I

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v7, p0, Lhl1/g;->b:I

    or-int/2addr v7, v2

    iput v7, p0, Lhl1/g;->b:I

    .line 52
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v7

    .line 53
    iput v7, p0, Lhl1/g;->c:I
    :try_end_1
    .catch Lnl1/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 54
    :goto_3
    :try_start_2
    new-instance p2, Lnl1/j;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 57
    throw p2

    .line 58
    :goto_4
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_11

    .line 60
    iget-object p2, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/g;->h:Ljava/util/List;

    :cond_11
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_12

    .line 61
    iget-object p2, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lhl1/g;->i:Ljava/util/List;

    .line 62
    :cond_12
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/g;->a:Lnl1/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/g;->a:Lnl1/c;

    .line 64
    throw p1

    .line 65
    :goto_6
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 66
    iget-object p1, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/g;->h:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_15

    .line 67
    iget-object p1, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhl1/g;->i:Ljava/util/List;

    .line 68
    :cond_15
    :try_start_4
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/g;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/g;->a:Lnl1/c;

    .line 70
    throw p1

    .line 71
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/g;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Lhl1/g;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/g;->c:I

    invoke-static {v1, v0}, Lnl1/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lhl1/g;->b:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lhl1/g;->d:I

    invoke-static {v3, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhl1/g;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lhl1/g;->e:Lhl1/g$c;

    invoke-virtual {v1}, Lhl1/g$c;->b()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lnl1/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lhl1/g;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lhl1/g;->f:Lhl1/p;

    invoke-static {v3, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lhl1/g;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lhl1/g;->g:I

    invoke-static {v1, v3}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_1
    iget-object v3, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/p;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lnl1/e;->d(ILnl1/p;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v1, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/p;

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lhl1/g;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/g;->k:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 4

    invoke-virtual {p0}, Lhl1/g;->a()I

    iget v0, p0, Lhl1/g;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhl1/g;->c:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_0
    iget v0, p0, Lhl1/g;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/g;->d:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_1
    iget v0, p0, Lhl1/g;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhl1/g;->e:Lhl1/g$c;

    invoke-virtual {v0}, Lhl1/g$c;->b()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnl1/e;->l(II)V

    :cond_2
    iget v0, p0, Lhl1/g;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lhl1/g;->f:Lhl1/p;

    invoke-virtual {p1, v1, v0}, Lnl1/e;->o(ILnl1/p;)V

    :cond_3
    iget v0, p0, Lhl1/g;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lhl1/g;->g:I

    invoke-virtual {p1, v0, v1}, Lnl1/e;->m(II)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1/p;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lnl1/e;->o(ILnl1/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl1/p;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lnl1/e;->o(ILnl1/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lhl1/g;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/g$b;

    invoke-direct {p0}, Lhl1/g$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/g$b;

    invoke-direct {v0}, Lhl1/g$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/g$b;->k(Lhl1/g;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhl1/g;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhl1/g;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhl1/g;->f:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhl1/g;->j:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lhl1/g;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/g;

    invoke-virtual {v3}, Lhl1/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lhl1/g;->j:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lhl1/g;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/g;

    invoke-virtual {v3}, Lhl1/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iput-byte v2, p0, Lhl1/g;->j:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-byte v1, p0, Lhl1/g;->j:B

    return v1
.end method

.class public final Lkl1/a$c;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkl1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl1/a$c$b;
    }
.end annotation


# static fields
.field public static final j:Lkl1/a$c;

.field public static final k:Lkl1/a$c$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:Lkl1/a$a;

.field public d:Lkl1/a$b;

.field public e:Lkl1/a$b;

.field public f:Lkl1/a$b;

.field public g:Lkl1/a$b;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl1/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl1/a$c;->k:Lkl1/a$c$a;

    new-instance v0, Lkl1/a$c;

    invoke-direct {v0}, Lkl1/a$c;-><init>()V

    sput-object v0, Lkl1/a$c;->j:Lkl1/a$c;

    sget-object v1, Lkl1/a$a;->g:Lkl1/a$a;

    iput-object v1, v0, Lkl1/a$c;->c:Lkl1/a$a;

    sget-object v1, Lkl1/a$b;->g:Lkl1/a$b;

    iput-object v1, v0, Lkl1/a$c;->d:Lkl1/a$b;

    iput-object v1, v0, Lkl1/a$c;->e:Lkl1/a$b;

    iput-object v1, v0, Lkl1/a$c;->f:Lkl1/a$b;

    iput-object v1, v0, Lkl1/a$c;->g:Lkl1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lkl1/a$c;->h:B

    .line 8
    iput v0, p0, Lkl1/a$c;->i:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lkl1/a$c;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lkl1/a$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lkl1/a$c;->h:B

    .line 3
    iput v0, p0, Lkl1/a$c;->i:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lkl1/a$c;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lkl1/a$c;->h:B

    .line 12
    iput v0, p0, Lkl1/a$c;->i:I

    .line 13
    sget-object v0, Lkl1/a$a;->g:Lkl1/a$a;

    .line 14
    iput-object v0, p0, Lkl1/a$c;->c:Lkl1/a$a;

    .line 15
    sget-object v0, Lkl1/a$b;->g:Lkl1/a$b;

    .line 16
    iput-object v0, p0, Lkl1/a$c;->d:Lkl1/a$b;

    .line 17
    iput-object v0, p0, Lkl1/a$c;->e:Lkl1/a$b;

    .line 18
    iput-object v0, p0, Lkl1/a$c;->f:Lkl1/a$b;

    .line 19
    iput-object v0, p0, Lkl1/a$c;->g:Lkl1/a$b;

    .line 20
    new-instance v0, Lnl1/c$b;

    invoke-direct {v0}, Lnl1/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lkl1/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lkl1/a$c;->g:Lkl1/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :cond_3
    :goto_1
    sget-object v4, Lkl1/a$b;->h:Lkl1/a$b$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lkl1/a$b;

    iput-object v4, p0, Lkl1/a$c;->g:Lkl1/a$b;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    .line 29
    invoke-virtual {v6}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v4

    iput-object v4, p0, Lkl1/a$c;->g:Lkl1/a$b;

    .line 30
    :cond_4
    iget v4, p0, Lkl1/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkl1/a$c;->b:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Lkl1/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lkl1/a$c;->f:Lkl1/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Lkl1/a$b;->h:Lkl1/a$b$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lkl1/a$b;

    iput-object v4, p0, Lkl1/a$c;->f:Lkl1/a$b;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    .line 36
    invoke-virtual {v6}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v4

    iput-object v4, p0, Lkl1/a$c;->f:Lkl1/a$b;

    .line 37
    :cond_7
    iget v4, p0, Lkl1/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkl1/a$c;->b:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Lkl1/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Lkl1/a$c;->e:Lkl1/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Lkl1/a$b;->h:Lkl1/a$b$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lkl1/a$b;

    iput-object v4, p0, Lkl1/a$c;->e:Lkl1/a$b;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    .line 43
    invoke-virtual {v6}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v4

    iput-object v4, p0, Lkl1/a$c;->e:Lkl1/a$b;

    .line 44
    :cond_a
    iget v4, p0, Lkl1/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkl1/a$c;->b:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Lkl1/a$c;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Lkl1/a$c;->d:Lkl1/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lkl1/a$b;->h(Lkl1/a$b;)Lkl1/a$b$b;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Lkl1/a$b;->h:Lkl1/a$b$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lkl1/a$b;

    iput-object v4, p0, Lkl1/a$c;->d:Lkl1/a$b;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Lkl1/a$b$b;->k(Lkl1/a$b;)V

    .line 50
    invoke-virtual {v6}, Lkl1/a$b$b;->j()Lkl1/a$b;

    move-result-object v4

    iput-object v4, p0, Lkl1/a$c;->d:Lkl1/a$b;

    .line 51
    :cond_d
    iget v4, p0, Lkl1/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lkl1/a$c;->b:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Lkl1/a$c;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Lkl1/a$c;->c:Lkl1/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lkl1/a$a$b;

    .line 55
    invoke-direct {v6}, Lnl1/h$b;-><init>()V

    .line 56
    invoke-virtual {v6, v4}, Lkl1/a$a$b;->k(Lkl1/a$a;)V

    .line 57
    :cond_f
    sget-object v4, Lkl1/a$a;->h:Lkl1/a$a$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lkl1/a$a;

    iput-object v4, p0, Lkl1/a$c;->c:Lkl1/a$a;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Lkl1/a$a$b;->k(Lkl1/a$a;)V

    .line 59
    invoke-virtual {v6}, Lkl1/a$a$b;->j()Lkl1/a$a;

    move-result-object v4

    iput-object v4, p0, Lkl1/a$c;->c:Lkl1/a$a;

    .line 60
    :cond_10
    iget v4, p0, Lkl1/a$c;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lkl1/a$c;->b:I
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Lnl1/j;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lkl1/a$c;->a:Lnl1/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lkl1/a$c;->a:Lnl1/c;

    .line 69
    throw p1

    .line 70
    :goto_5
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lkl1/a$c;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lkl1/a$c;->a:Lnl1/c;

    .line 73
    throw p1

    .line 74
    :catch_3
    invoke-virtual {v0}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lkl1/a$c;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lkl1/a$c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkl1/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkl1/a$c;->c:Lkl1/a$a;

    invoke-static {v1, v0}, Lnl1/e;->d(ILnl1/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkl1/a$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lkl1/a$c;->d:Lkl1/a$b;

    invoke-static {v2, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lkl1/a$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lkl1/a$c;->e:Lkl1/a$b;

    invoke-static {v1, v3}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkl1/a$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lkl1/a$c;->f:Lkl1/a$b;

    invoke-static {v2, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkl1/a$c;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lkl1/a$c;->g:Lkl1/a$b;

    invoke-static {v1, v2}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lkl1/a$c;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkl1/a$c;->i:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 3

    invoke-virtual {p0}, Lkl1/a$c;->a()I

    iget v0, p0, Lkl1/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkl1/a$c;->c:Lkl1/a$a;

    invoke-virtual {p1, v1, v0}, Lnl1/e;->o(ILnl1/p;)V

    :cond_0
    iget v0, p0, Lkl1/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkl1/a$c;->d:Lkl1/a$b;

    invoke-virtual {p1, v1, v0}, Lnl1/e;->o(ILnl1/p;)V

    :cond_1
    iget v0, p0, Lkl1/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lkl1/a$c;->e:Lkl1/a$b;

    invoke-virtual {p1, v0, v2}, Lnl1/e;->o(ILnl1/p;)V

    :cond_2
    iget v0, p0, Lkl1/a$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lkl1/a$c;->f:Lkl1/a$b;

    invoke-virtual {p1, v1, v0}, Lnl1/e;->o(ILnl1/p;)V

    :cond_3
    iget v0, p0, Lkl1/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lkl1/a$c;->g:Lkl1/a$b;

    invoke-virtual {p1, v0, v1}, Lnl1/e;->o(ILnl1/p;)V

    :cond_4
    iget-object p0, p0, Lkl1/a$c;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lkl1/a$c$b;

    invoke-direct {p0}, Lkl1/a$c$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lkl1/a$c$b;

    invoke-direct {v0}, Lkl1/a$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lkl1/a$c$b;->k(Lkl1/a$c;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lkl1/a$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lkl1/a$c;->h:B

    return v1
.end method

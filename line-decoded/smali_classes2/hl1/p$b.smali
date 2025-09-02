.class public final Lhl1/p$b;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/p$b$b;,
        Lhl1/p$b$c;
    }
.end annotation


# static fields
.field public static final h:Lhl1/p$b;

.field public static final i:Lhl1/p$b$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:Lhl1/p$b$c;

.field public d:Lhl1/p;

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1/p$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/p$b;->i:Lhl1/p$b$a;

    new-instance v0, Lhl1/p$b;

    invoke-direct {v0}, Lhl1/p$b;-><init>()V

    sput-object v0, Lhl1/p$b;->h:Lhl1/p$b;

    sget-object v1, Lhl1/p$b$c;->INV:Lhl1/p$b$c;

    iput-object v1, v0, Lhl1/p$b;->c:Lhl1/p$b$c;

    sget-object v1, Lhl1/p;->t:Lhl1/p;

    iput-object v1, v0, Lhl1/p$b;->d:Lhl1/p;

    const/4 v1, 0x0

    iput v1, v0, Lhl1/p$b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lhl1/p$b;->f:B

    .line 8
    iput v0, p0, Lhl1/p$b;->g:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lhl1/p$b;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/p$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/p$b;->f:B

    .line 3
    iput v0, p0, Lhl1/p$b;->g:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/p$b;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;Lnl1/f;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/p$b;->f:B

    .line 12
    iput v0, p0, Lhl1/p$b;->g:I

    .line 13
    sget-object v0, Lhl1/p$b$c;->INV:Lhl1/p$b$c;

    iput-object v0, p0, Lhl1/p$b;->c:Lhl1/p$b$c;

    .line 14
    sget-object v0, Lhl1/p;->t:Lhl1/p;

    .line 15
    iput-object v0, p0, Lhl1/p$b;->d:Lhl1/p;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhl1/p$b;->e:I

    .line 17
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 20
    invoke-virtual {p1, v4, v3}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lhl1/p$b;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhl1/p$b;->b:I

    .line 22
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lhl1/p$b;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 24
    :cond_3
    iget v4, p0, Lhl1/p$b;->b:I

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_4

    .line 25
    iget-object v4, p0, Lhl1/p$b;->d:Lhl1/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lhl1/p;->p(Lhl1/p;)Lhl1/p$c;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v4, Lhl1/p;->x:Lhl1/p$a;

    invoke-virtual {p1, v4, p2}, Lnl1/d;->g(Lnl1/r;Lnl1/f;)Lnl1/p;

    move-result-object v4

    check-cast v4, Lhl1/p;

    iput-object v4, p0, Lhl1/p$b;->d:Lhl1/p;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v4}, Lhl1/p$c;->l(Lhl1/p;)Lhl1/p$c;

    .line 29
    invoke-virtual {v6}, Lhl1/p$c;->k()Lhl1/p;

    move-result-object v4

    iput-object v4, p0, Lhl1/p$b;->d:Lhl1/p;

    .line 30
    :cond_5
    iget v4, p0, Lhl1/p$b;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lhl1/p$b;->b:I

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v7, :cond_8

    const/4 v7, 0x3

    if-eq v5, v7, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    sget-object v6, Lhl1/p$b$c;->STAR:Lhl1/p$b$c;

    goto :goto_1

    .line 33
    :cond_8
    sget-object v6, Lhl1/p$b$c;->INV:Lhl1/p$b$c;

    goto :goto_1

    .line 34
    :cond_9
    sget-object v6, Lhl1/p$b$c;->OUT:Lhl1/p$b$c;

    goto :goto_1

    .line 35
    :cond_a
    sget-object v6, Lhl1/p$b$c;->IN:Lhl1/p$b$c;

    :goto_1
    if-nez v6, :cond_b

    .line 36
    invoke-virtual {v3, v4}, Lnl1/e;->v(I)V

    .line 37
    invoke-virtual {v3, v5}, Lnl1/e;->v(I)V

    goto :goto_0

    .line 38
    :cond_b
    iget v4, p0, Lhl1/p$b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lhl1/p$b;->b:I

    .line 39
    iput-object v6, p0, Lhl1/p$b;->c:Lhl1/p$b$c;
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 40
    :goto_2
    :try_start_1
    new-instance p2, Lnl1/j;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p0, p2, Lnl1/j;->a:Lnl1/p;

    .line 43
    throw p2

    .line 44
    :goto_3
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/p$b;->a:Lnl1/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/p$b;->a:Lnl1/c;

    .line 48
    throw p1

    .line 49
    :goto_5
    throw p1

    .line 50
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/p$b;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p2

    iput-object p2, p0, Lhl1/p$b;->a:Lnl1/c;

    .line 52
    throw p1

    .line 53
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/p$b;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lhl1/p$b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhl1/p$b;->c:Lhl1/p$b$c;

    invoke-virtual {v0}, Lhl1/p$b$c;->b()I

    move-result v0

    invoke-static {v1, v0}, Lnl1/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhl1/p$b;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lhl1/p$b;->d:Lhl1/p;

    invoke-static {v2, v1}, Lnl1/e;->d(ILnl1/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhl1/p$b;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lhl1/p$b;->e:I

    invoke-static {v1, v2}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhl1/p$b;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/p$b;->g:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 2

    invoke-virtual {p0}, Lhl1/p$b;->a()I

    iget v0, p0, Lhl1/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhl1/p$b;->c:Lhl1/p$b$c;

    invoke-virtual {v0}, Lhl1/p$b$c;->b()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lnl1/e;->l(II)V

    :cond_0
    iget v0, p0, Lhl1/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhl1/p$b;->d:Lhl1/p;

    invoke-virtual {p1, v1, v0}, Lnl1/e;->o(ILnl1/p;)V

    :cond_1
    iget v0, p0, Lhl1/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lhl1/p$b;->e:I

    invoke-virtual {p1, v0, v1}, Lnl1/e;->m(II)V

    :cond_2
    iget-object p0, p0, Lhl1/p$b;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/p$b$b;

    invoke-direct {p0}, Lhl1/p$b$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/p$b$b;

    invoke-direct {v0}, Lhl1/p$b$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/p$b$b;->k(Lhl1/p$b;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhl1/p$b;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhl1/p$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lhl1/p$b;->d:Lhl1/p;

    invoke-virtual {v0}, Lhl1/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lhl1/p$b;->f:B

    return v2

    :cond_2
    iput-byte v1, p0, Lhl1/p$b;->f:B

    return v1
.end method

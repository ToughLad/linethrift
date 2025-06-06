.class public final Lhl1/n$c;
.super Lnl1/h;
.source "SourceFile"

# interfaces
.implements Lnl1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl1/n$c$b;,
        Lhl1/n$c$c;
    }
.end annotation


# static fields
.field public static final h:Lhl1/n$c;

.field public static final i:Lhl1/n$c$a;


# instance fields
.field public final a:Lnl1/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lhl1/n$c$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhl1/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl1/n$c;->i:Lhl1/n$c$a;

    new-instance v0, Lhl1/n$c;

    invoke-direct {v0}, Lhl1/n$c;-><init>()V

    sput-object v0, Lhl1/n$c;->h:Lhl1/n$c;

    const/4 v1, -0x1

    iput v1, v0, Lhl1/n$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lhl1/n$c;->d:I

    sget-object v1, Lhl1/n$c$c;->PACKAGE:Lhl1/n$c$c;

    iput-object v1, v0, Lhl1/n$c;->e:Lhl1/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lhl1/n$c;->f:B

    .line 8
    iput v0, p0, Lhl1/n$c;->g:I

    .line 9
    sget-object v0, Lnl1/c;->a:Lnl1/o;

    iput-object v0, p0, Lhl1/n$c;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lhl1/n$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnl1/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lhl1/n$c;->f:B

    .line 3
    iput v0, p0, Lhl1/n$c;->g:I

    .line 4
    iget-object p1, p1, Lnl1/h$b;->a:Lnl1/c;

    .line 5
    iput-object p1, p0, Lhl1/n$c;->a:Lnl1/c;

    return-void
.end method

.method public constructor <init>(Lnl1/d;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lnl1/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lhl1/n$c;->f:B

    .line 12
    iput v0, p0, Lhl1/n$c;->g:I

    .line 13
    iput v0, p0, Lhl1/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhl1/n$c;->d:I

    .line 15
    sget-object v1, Lhl1/n$c$c;->PACKAGE:Lhl1/n$c$c;

    iput-object v1, p0, Lhl1/n$c;->e:Lhl1/n$c$c;

    .line 16
    new-instance v1, Lnl1/c$b;

    invoke-direct {v1}, Lnl1/c$b;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lnl1/e;->j(Ljava/io/OutputStream;I)Lnl1/e;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lnl1/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    const/4 v6, 0x2

    if-eq v4, v5, :cond_7

    const/16 v5, 0x18

    if-eq v4, v5, :cond_2

    .line 19
    invoke-virtual {p1, v4, v3}, Lnl1/d;->q(ILnl1/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v6, Lhl1/n$c$c;->LOCAL:Lhl1/n$c$c;

    goto :goto_1

    .line 22
    :cond_4
    sget-object v6, Lhl1/n$c$c;->PACKAGE:Lhl1/n$c$c;

    goto :goto_1

    .line 23
    :cond_5
    sget-object v6, Lhl1/n$c$c;->CLASS:Lhl1/n$c$c;

    :goto_1
    if-nez v6, :cond_6

    .line 24
    invoke-virtual {v3, v4}, Lnl1/e;->v(I)V

    .line 25
    invoke-virtual {v3, v5}, Lnl1/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 26
    :cond_6
    iget v4, p0, Lhl1/n$c;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhl1/n$c;->b:I

    .line 27
    iput-object v6, p0, Lhl1/n$c;->e:Lhl1/n$c$c;

    goto :goto_0

    .line 28
    :cond_7
    iget v4, p0, Lhl1/n$c;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lhl1/n$c;->b:I

    .line 29
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lhl1/n$c;->d:I

    goto :goto_0

    .line 31
    :cond_8
    iget v4, p0, Lhl1/n$c;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lhl1/n$c;->b:I

    .line 32
    invoke-virtual {p1}, Lnl1/d;->k()I

    move-result v4

    .line 33
    iput v4, p0, Lhl1/n$c;->c:I
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 34
    :goto_2
    :try_start_1
    new-instance v0, Lnl1/j;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl1/j;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p0, v0, Lnl1/j;->a:Lnl1/p;

    .line 37
    throw v0

    .line 38
    :goto_3
    iput-object p0, p1, Lnl1/j;->a:Lnl1/p;

    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catch_2
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/n$c;->a:Lnl1/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/n$c;->a:Lnl1/c;

    .line 42
    throw p1

    .line 43
    :goto_5
    throw p1

    .line 44
    :cond_9
    :try_start_3
    invoke-virtual {v3}, Lnl1/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/n$c;->a:Lnl1/c;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object v0

    iput-object v0, p0, Lhl1/n$c;->a:Lnl1/c;

    .line 46
    throw p1

    .line 47
    :catch_3
    invoke-virtual {v1}, Lnl1/c$b;->d()Lnl1/c;

    move-result-object p1

    iput-object p1, p0, Lhl1/n$c;->a:Lnl1/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lhl1/n$c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lhl1/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/n$c;->c:I

    invoke-static {v1, v0}, Lnl1/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhl1/n$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lhl1/n$c;->d:I

    invoke-static {v2, v1}, Lnl1/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lhl1/n$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lhl1/n$c;->e:Lhl1/n$c$c;

    invoke-virtual {v1}, Lhl1/n$c$c;->b()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnl1/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lhl1/n$c;->a:Lnl1/c;

    invoke-virtual {v1}, Lnl1/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lhl1/n$c;->g:I

    return v1
.end method

.method public final b(Lnl1/e;)V
    .locals 2

    invoke-virtual {p0}, Lhl1/n$c;->a()I

    iget v0, p0, Lhl1/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhl1/n$c;->c:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_0
    iget v0, p0, Lhl1/n$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhl1/n$c;->d:I

    invoke-virtual {p1, v1, v0}, Lnl1/e;->m(II)V

    :cond_1
    iget v0, p0, Lhl1/n$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lhl1/n$c;->e:Lhl1/n$c$c;

    invoke-virtual {v0}, Lhl1/n$c$c;->b()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnl1/e;->l(II)V

    :cond_2
    iget-object p0, p0, Lhl1/n$c;->a:Lnl1/c;

    invoke-virtual {p1, p0}, Lnl1/e;->r(Lnl1/c;)V

    return-void
.end method

.method public final c()Lnl1/p$a;
    .locals 0

    new-instance p0, Lhl1/n$c$b;

    invoke-direct {p0}, Lhl1/n$c$b;-><init>()V

    return-object p0
.end method

.method public final f()Lnl1/p$a;
    .locals 1

    new-instance v0, Lhl1/n$c$b;

    invoke-direct {v0}, Lhl1/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lhl1/n$c$b;->k(Lhl1/n$c;)V

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lhl1/n$c;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lhl1/n$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lhl1/n$c;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, Lhl1/n$c;->f:B

    return v2
.end method

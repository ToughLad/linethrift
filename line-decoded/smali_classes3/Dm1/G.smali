.class public final LDm1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LDm1/G;

.field public g:LDm1/G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, LDm1/G;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LDm1/G;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LDm1/G;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDm1/G;->a:[B

    .line 7
    iput p2, p0, LDm1/G;->b:I

    .line 8
    iput p3, p0, LDm1/G;->c:I

    .line 9
    iput-boolean p4, p0, LDm1/G;->d:Z

    .line 10
    iput-boolean p5, p0, LDm1/G;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LDm1/G;
    .locals 4

    iget-object v0, p0, LDm1/G;->f:LDm1/G;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LDm1/G;->g:LDm1/G;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LDm1/G;->f:LDm1/G;

    iput-object v3, v2, LDm1/G;->f:LDm1/G;

    iget-object v2, p0, LDm1/G;->f:LDm1/G;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, p0, LDm1/G;->g:LDm1/G;

    iput-object v3, v2, LDm1/G;->g:LDm1/G;

    iput-object v1, p0, LDm1/G;->f:LDm1/G;

    iput-object v1, p0, LDm1/G;->g:LDm1/G;

    return-object v0
.end method

.method public final b(LDm1/G;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, LDm1/G;->g:LDm1/G;

    iget-object v0, p0, LDm1/G;->f:LDm1/G;

    iput-object v0, p1, LDm1/G;->f:LDm1/G;

    iget-object v0, p0, LDm1/G;->f:LDm1/G;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object p1, v0, LDm1/G;->g:LDm1/G;

    iput-object p1, p0, LDm1/G;->f:LDm1/G;

    return-void
.end method

.method public final c()LDm1/G;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LDm1/G;->d:Z

    new-instance v1, LDm1/G;

    iget v3, p0, LDm1/G;->b:I

    iget v4, p0, LDm1/G;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LDm1/G;->a:[B

    invoke-direct/range {v1 .. v6}, LDm1/G;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(LDm1/G;I)V
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LDm1/G;->e:Z

    if-eqz v0, :cond_3

    iget v5, p1, LDm1/G;->c:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v2, p1, LDm1/G;->d:Z

    if-nez v2, :cond_1

    iget v4, p1, LDm1/G;->b:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v1, p1, LDm1/G;->a:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v2, v1

    invoke-static/range {v1 .. v6}, Lik1/n;->h([B[BIIII)V

    iget v0, p1, LDm1/G;->c:I

    iget v1, p1, LDm1/G;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, LDm1/G;->c:I

    const/4 v0, 0x0

    iput v0, p1, LDm1/G;->b:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    iget v0, p1, LDm1/G;->c:I

    iget v1, p0, LDm1/G;->b:I

    add-int v2, v1, p2

    iget-object v3, p0, LDm1/G;->a:[B

    iget-object v4, p1, LDm1/G;->a:[B

    invoke-static {v3, v0, v4, v1, v2}, Lik1/n;->d([BI[BII)V

    iget v0, p1, LDm1/G;->c:I

    add-int/2addr v0, p2

    iput v0, p1, LDm1/G;->c:I

    iget p1, p0, LDm1/G;->b:I

    add-int/2addr p1, p2

    iput p1, p0, LDm1/G;->b:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

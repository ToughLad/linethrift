.class public LT3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/J$a;,
        LT3/J$b;,
        LT3/J$c;
    }
.end annotation


# instance fields
.field public A:Ly3/n;

.field public B:Ly3/n;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LT3/I;

.field public final b:LT3/J$a;

.field public final c:LT3/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT3/Q<",
            "LT3/J$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LL3/e;

.field public final e:LL3/d$a;

.field public f:Ljava/lang/Object;

.field public g:Ly3/n;

.field public h:LL3/c;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lb4/G$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LY3/e;LL3/e;LL3/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/J;->d:LL3/e;

    iput-object p3, p0, LT3/J;->e:LL3/d$a;

    new-instance p2, LT3/I;

    invoke-direct {p2, p1}, LT3/I;-><init>(LY3/e;)V

    iput-object p2, p0, LT3/J;->a:LT3/I;

    new-instance p1, LT3/J$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/J;->b:LT3/J$a;

    const/16 p1, 0x3e8

    iput p1, p0, LT3/J;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, LT3/J;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, LT3/J;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LT3/J;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LT3/J;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LT3/J;->l:[I

    new-array p1, p1, [Lb4/G$a;

    iput-object p1, p0, LT3/J;->o:[Lb4/G$a;

    new-instance p1, LT3/Q;

    new-instance p2, LO0/t0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p2}, LT3/Q;-><init>(LO0/t0;)V

    iput-object p1, p0, LT3/J;->c:LT3/Q;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LT3/J;->t:J

    iput-wide p1, p0, LT3/J;->u:J

    iput-wide p1, p0, LT3/J;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/J;->y:Z

    iput-boolean p1, p0, LT3/J;->x:Z

    iput-boolean p1, p0, LT3/J;->D:Z

    return-void
.end method

.method public static synthetic g(LT3/J$b;)V
    .locals 0

    invoke-static {p0}, LT3/J;->t(LT3/J$b;)V

    return-void
.end method

.method private static synthetic t(LT3/J$b;)V
    .locals 0

    iget-object p0, p0, LT3/J$b;->b:LL3/e$b;

    invoke-interface {p0}, LL3/e$b;->release()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A(JZ)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LT3/J;->s:I

    iget-object v1, p0, LT3/J;->a:LT3/I;

    iget-object v2, v1, LT3/I;->d:LT3/I$a;

    iput-object v2, v1, LT3/I;->e:LT3/I$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {p0, v0}, LT3/J;->p(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget v1, p0, LT3/J;->s:I

    iget v2, p0, LT3/J;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v9, 0x1

    if-eq v1, v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-eqz v3, :cond_1

    :try_start_5
    iget-object v3, p0, LT3/J;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, p1, v5

    if-ltz v3, :cond_1

    iget-wide v5, p0, LT3/J;->v:J

    cmp-long v3, p1, v5

    if-lez v3, :cond_2

    if-nez p3, :cond_2

    :cond_1
    move-object v3, p0

    goto :goto_5

    :cond_2
    iget-boolean v3, p0, LT3/J;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v10, -0x1

    if-eqz v3, :cond_7

    sub-int/2addr v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    :try_start_6
    iget-object v3, p0, LT3/J;->n:[J

    aget-wide v5, v3, v4

    cmp-long v3, v5, p1

    if-ltz v3, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    iget v3, p0, LT3/J;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v4, v3, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_9

    :cond_5
    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    move v2, v10

    :goto_2
    move-object v3, p0

    move-wide v6, p1

    goto :goto_3

    :cond_7
    sub-int v5, v2, v1

    const/4 v8, 0x1

    move-object v3, p0

    move-wide v6, p1

    :try_start_7
    invoke-virtual/range {v3 .. v8}, LT3/J;->l(IIJZ)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    if-ne v2, v10, :cond_8

    monitor-exit v3

    return v0

    :cond_8
    :try_start_8
    iput-wide v6, v3, LT3/J;->t:J

    iget p0, v3, LT3/J;->s:I

    add-int/2addr p0, v2

    iput p0, v3, LT3/J;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    return v9

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :goto_5
    monitor-exit v3

    return v0

    :goto_6
    move-object p1, p0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_7
    move-object p0, v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, p0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v3, p0

    :goto_8
    move-object p0, v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_7

    :catchall_7
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw p1
.end method

.method public final declared-synchronized B(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, LT3/J;->s:I

    add-int/2addr v0, p1

    iget v1, p0, LT3/J;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    iget v0, p0, LT3/J;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LT3/J;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ly3/n;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LT3/J;->m(Ly3/n;)Ly3/n;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, LT3/J;->z:Z

    iput-object p1, p0, LT3/J;->A:Ly3/n;

    monitor-enter p0

    :try_start_0
    iput-boolean v2, p0, LT3/J;->y:Z

    iget-object p1, p0, LT3/J;->B:Ly3/n;

    invoke-static {v1, p1}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    move v0, v2

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object p1, p0, LT3/J;->c:LT3/Q;

    iget-object p1, p1, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, LT3/J;->c:LT3/Q;

    iget-object p1, p1, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/J$b;

    iget-object p1, p1, LT3/J$b;->a:Ly3/n;

    invoke-virtual {p1, v1}, Ly3/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LT3/J;->c:LT3/Q;

    iget-object p1, p1, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/J$b;

    iget-object p1, p1, LT3/J$b;->a:Ly3/n;

    iput-object p1, p0, LT3/J;->B:Ly3/n;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iput-object v1, p0, LT3/J;->B:Ly3/n;

    :goto_1
    iget-boolean p1, p0, LT3/J;->D:Z

    iget-object v1, p0, LT3/J;->B:Ly3/n;

    iget-object v3, v1, Ly3/n;->m:Ljava/lang/String;

    iget-object v1, v1, Ly3/n;->j:Ljava/lang/String;

    sget-object v4, Ly3/u;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    :cond_3
    :goto_2
    move v1, v2

    goto/16 :goto_4

    :cond_4
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_3

    :sswitch_1
    const-string v5, "audio/g711-alaw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "audio/flac"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x7

    goto :goto_3

    :sswitch_4
    const-string v5, "audio/eac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    goto :goto_3

    :sswitch_5
    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_6
    const-string v5, "audio/ac3"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x4

    goto :goto_3

    :sswitch_7
    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x3

    goto :goto_3

    :sswitch_8
    const-string v5, "audio/mpeg-L2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v4, 0x2

    goto :goto_3

    :sswitch_9
    const-string v5, "audio/mpeg-L1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    move v4, v0

    goto :goto_3

    :sswitch_a
    const-string v5, "audio/eac3-joc"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v4, v2

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    :try_start_2
    invoke-static {v1}, Ly3/u;->e(Ljava/lang/String;)Ly3/u$b;

    move-result-object v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v1}, Ly3/u$b;->a()I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    :pswitch_1
    move v1, v0

    :goto_4
    and-int/2addr p1, v1

    iput-boolean p1, p0, LT3/J;->D:Z

    iput-boolean v2, p0, LT3/J;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_5
    iget-object p0, p0, LT3/J;->f:Ljava/lang/Object;

    if-eqz p0, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {p0}, LT3/J$c;->l()V

    :cond_12
    return-void

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ly3/i;IZ)I
    .locals 7

    iget-object p0, p0, LT3/J;->a:LT3/I;

    invoke-virtual {p0, p2}, LT3/I;->c(I)I

    move-result p2

    iget-object v0, p0, LT3/I;->f:LT3/I$a;

    iget-object v1, v0, LT3/I$a;->c:LY3/a;

    iget-object v2, v1, LY3/a;->a:[B

    iget-wide v3, p0, LT3/I;->g:J

    iget-wide v5, v0, LT3/I$a;->a:J

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iget v1, v1, LY3/a;->b:I

    add-int/2addr v0, v1

    invoke-interface {p1, v2, v0, p2}, Ly3/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    iget-wide p2, p0, LT3/I;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LT3/I;->g:J

    iget-object v0, p0, LT3/I;->f:LT3/I$a;

    iget-wide v1, v0, LT3/I$a;->b:J

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    iget-object p2, v0, LT3/I$a;->d:LT3/I$a;

    iput-object p2, p0, LT3/I;->f:LT3/I$a;

    :cond_2
    return p1
.end method

.method public final d(LB3/B;II)V
    .locals 8

    :cond_0
    :goto_0
    iget-object p3, p0, LT3/J;->a:LT3/I;

    if-lez p2, :cond_1

    invoke-virtual {p3, p2}, LT3/I;->c(I)I

    move-result v0

    iget-object v1, p3, LT3/I;->f:LT3/I$a;

    iget-object v2, v1, LT3/I$a;->c:LY3/a;

    iget-object v3, v2, LY3/a;->a:[B

    iget-wide v4, p3, LT3/I;->g:J

    iget-wide v6, v1, LT3/I$a;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, LY3/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1, v3, v0}, LB3/B;->e(I[BI)V

    sub-int/2addr p2, v0

    iget-wide v1, p3, LT3/I;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p3, LT3/I;->g:J

    iget-object v0, p3, LT3/I;->f:LT3/I$a;

    iget-wide v3, v0, LT3/I$a;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, LT3/I$a;->d:LT3/I$a;

    iput-object v0, p3, LT3/I;->f:LT3/I$a;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public f(JIIILb4/G$a;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-boolean v2, v1, LT3/J;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, LT3/J;->A:Ly3/n;

    invoke-static {v2}, LB3/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LT3/J;->b(Ly3/n;)V

    :cond_0
    and-int/lit8 v2, p3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iget-boolean v6, v1, LT3/J;->x:Z

    if-eqz v6, :cond_3

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean v3, v1, LT3/J;->x:Z

    :cond_3
    iget-wide v6, v1, LT3/J;->F:J

    add-long v6, p1, v6

    iget-boolean v8, v1, LT3/J;->D:Z

    if-eqz v8, :cond_6

    iget-wide v8, v1, LT3/J;->t:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    goto/16 :goto_6

    :cond_4
    if-nez v2, :cond_6

    iget-boolean v2, v1, LT3/J;->E:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, LT3/J;->B:Ly3/n;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/q;->f(Ljava/lang/String;)V

    iput-boolean v4, v1, LT3/J;->E:Z

    :cond_5
    or-int/lit8 v2, p3, 0x1

    goto :goto_1

    :cond_6
    move/from16 v2, p3

    :goto_1
    iget-boolean v8, v1, LT3/J;->G:Z

    const/4 v9, -0x1

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    monitor-enter p0

    :try_start_0
    iget v5, v1, LT3/J;->p:I

    if-nez v5, :cond_8

    iget-wide v10, v1, LT3/J;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_7

    move v5, v4

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v10, v1, LT3/J;->u:J

    iget v5, v1, LT3/J;->s:I

    invoke-virtual {v1, v5}, LT3/J;->n(I)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v5, v10, v6

    if-ltz v5, :cond_9

    monitor-exit p0

    move v5, v3

    goto :goto_4

    :cond_9
    :try_start_4
    iget v5, v1, LT3/J;->p:I

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v1, v8}, LT3/J;->p(I)I

    move-result v8

    :cond_a
    :goto_3
    iget v10, v1, LT3/J;->s:I

    if-le v5, v10, :cond_b

    iget-object v10, v1, LT3/J;->n:[J

    aget-wide v10, v10, v8

    cmp-long v10, v10, v6

    if-ltz v10, :cond_b

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v8, v9, :cond_a

    iget v8, v1, LT3/J;->i:I

    sub-int/2addr v8, v4

    goto :goto_3

    :cond_b
    iget v8, v1, LT3/J;->q:I

    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, LT3/J;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, v4

    :goto_4
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    iput-boolean v3, v1, LT3/J;->G:Z

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_d
    :goto_6
    return-void

    :cond_e
    :goto_7
    iget-object v5, v1, LT3/J;->a:LT3/I;

    iget-wide v10, v5, LT3/I;->g:J

    int-to-long v12, v0

    sub-long/2addr v10, v12

    move/from16 v5, p5

    int-to-long v12, v5

    sub-long/2addr v10, v12

    monitor-enter p0

    :try_start_7
    iget v5, v1, LT3/J;->p:I

    if-lez v5, :cond_10

    sub-int/2addr v5, v4

    invoke-virtual {v1, v5}, LT3/J;->p(I)I

    move-result v5

    iget-object v8, v1, LT3/J;->k:[J

    aget-wide v12, v8, v5

    iget-object v8, v1, LT3/J;->l:[I

    aget v5, v8, v5

    int-to-long v14, v5

    add-long/2addr v12, v14

    cmp-long v5, v12, v10

    if-gtz v5, :cond_f

    move v5, v4

    goto :goto_8

    :cond_f
    move v5, v3

    :goto_8
    invoke-static {v5}, LB3/a;->c(Z)V

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    move v5, v3

    :goto_a
    iput-boolean v5, v1, LT3/J;->w:Z

    iget-wide v12, v1, LT3/J;->v:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LT3/J;->v:J

    iget v5, v1, LT3/J;->p:I

    invoke-virtual {v1, v5}, LT3/J;->p(I)I

    move-result v5

    iget-object v8, v1, LT3/J;->n:[J

    aput-wide v6, v8, v5

    iget-object v6, v1, LT3/J;->k:[J

    aput-wide v10, v6, v5

    iget-object v6, v1, LT3/J;->l:[I

    aput v0, v6, v5

    iget-object v0, v1, LT3/J;->m:[I

    aput v2, v0, v5

    iget-object v0, v1, LT3/J;->o:[Lb4/G$a;

    aput-object p6, v0, v5

    iget-object v0, v1, LT3/J;->j:[J

    iget-wide v6, v1, LT3/J;->C:J

    aput-wide v6, v0, v5

    iget-object v0, v1, LT3/J;->c:LT3/Q;

    iget-object v0, v0, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_12

    move v0, v4

    goto :goto_b

    :cond_12
    move v0, v3

    :goto_b
    if-nez v0, :cond_13

    iget-object v0, v1, LT3/J;->c:LT3/Q;

    iget-object v0, v0, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT3/J$b;

    iget-object v0, v0, LT3/J$b;->a:Ly3/n;

    iget-object v2, v1, LT3/J;->B:Ly3/n;

    invoke-virtual {v0, v2}, Ly3/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_13
    iget-object v0, v1, LT3/J;->B:Ly3/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LT3/J;->d:LL3/e;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL3/e$b;->a:LHj/A;

    goto :goto_c

    :cond_14
    sget-object v2, LL3/e$b;->a:LHj/A;

    :goto_c
    iget-object v5, v1, LT3/J;->c:LT3/Q;

    iget v6, v1, LT3/J;->q:I

    iget v7, v1, LT3/J;->p:I

    add-int/2addr v6, v7

    new-instance v7, LT3/J$b;

    invoke-direct {v7, v0, v2}, LT3/J$b;-><init>(Ly3/n;LL3/e$b;)V

    iget v0, v5, LT3/Q;->a:I

    iget-object v2, v5, LT3/Q;->b:Landroid/util/SparseArray;

    if-ne v0, v9, :cond_16

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_15

    move v0, v4

    goto :goto_d

    :cond_15
    move v0, v3

    :goto_d
    invoke-static {v0}, LB3/a;->f(Z)V

    iput v3, v5, LT3/Q;->a:I

    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v6, v0, :cond_17

    move v8, v4

    goto :goto_e

    :cond_17
    move v8, v3

    :goto_e
    invoke-static {v8}, LB3/a;->c(Z)V

    if-ne v0, v6, :cond_18

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v5, LT3/Q;->c:LO0/t0;

    invoke-virtual {v5, v0}, LO0/t0;->accept(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_19
    iget v0, v1, LT3/J;->p:I

    add-int/2addr v0, v4

    iput v0, v1, LT3/J;->p:I

    iget v2, v1, LT3/J;->i:I

    if-ne v0, v2, :cond_1a

    add-int/lit16 v0, v2, 0x3e8

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [I

    new-array v8, v0, [I

    new-array v9, v0, [Lb4/G$a;

    iget v10, v1, LT3/J;->r:I

    sub-int/2addr v2, v10

    iget-object v11, v1, LT3/J;->k:[J

    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LT3/J;->n:[J

    iget v11, v1, LT3/J;->r:I

    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LT3/J;->m:[I

    iget v11, v1, LT3/J;->r:I

    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LT3/J;->l:[I

    iget v11, v1, LT3/J;->r:I

    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LT3/J;->o:[Lb4/G$a;

    iget v11, v1, LT3/J;->r:I

    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, LT3/J;->j:[J

    iget v11, v1, LT3/J;->r:I

    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, LT3/J;->r:I

    iget-object v11, v1, LT3/J;->k:[J

    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LT3/J;->n:[J

    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LT3/J;->m:[I

    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LT3/J;->l:[I

    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LT3/J;->o:[Lb4/G$a;

    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, LT3/J;->j:[J

    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v1, LT3/J;->k:[J

    iput-object v6, v1, LT3/J;->n:[J

    iput-object v7, v1, LT3/J;->m:[I

    iput-object v8, v1, LT3/J;->l:[I

    iput-object v9, v1, LT3/J;->o:[Lb4/G$a;

    iput-object v4, v1, LT3/J;->j:[J

    iput v3, v1, LT3/J;->r:I

    iput v0, v1, LT3/J;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1a
    monitor-exit p0

    return-void

    :goto_f
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method public final h(I)J
    .locals 6

    iget-wide v0, p0, LT3/J;->u:J

    invoke-virtual {p0, p1}, LT3/J;->n(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LT3/J;->u:J

    iget v0, p0, LT3/J;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LT3/J;->p:I

    iget v0, p0, LT3/J;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LT3/J;->q:I

    iget v1, p0, LT3/J;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LT3/J;->r:I

    iget v2, p0, LT3/J;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LT3/J;->r:I

    :cond_0
    iget v1, p0, LT3/J;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, LT3/J;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, LT3/J;->s:I

    :cond_1
    :goto_0
    iget-object v1, p0, LT3/J;->c:LT3/Q;

    iget-object v2, v1, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_3

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-lt v0, v4, :cond_3

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, LT3/Q;->c:LO0/t0;

    invoke-virtual {v5, v4}, LO0/t0;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, LT3/Q;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LT3/Q;->a:I

    :cond_2
    move p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, LT3/J;->p:I

    if-nez p1, :cond_5

    iget p1, p0, LT3/J;->r:I

    if-nez p1, :cond_4

    iget p1, p0, LT3/J;->i:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LT3/J;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, LT3/J;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_5
    iget-object p1, p0, LT3/J;->k:[J

    iget p0, p0, LT3/J;->r:I

    aget-wide p0, p1, p0

    return-wide p0
.end method

.method public final i(JZZ)V
    .locals 11

    iget-object v0, p0, LT3/J;->a:LT3/I;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LT3/J;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v4, p0, LT3/J;->n:[J

    iget v6, p0, LT3/J;->r:I

    aget-wide v4, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    :cond_0
    move-object v5, p0

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    :try_start_1
    iget p4, p0, LT3/J;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_2

    add-int/lit8 v1, p4, 0x1

    :cond_2
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    move v7, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LT3/J;->l(IIJZ)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    monitor-exit v5

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, LT3/J;->h(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :goto_2
    monitor-exit v5

    :goto_3
    invoke-virtual {v0, v2, v3}, LT3/I;->b(J)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LT3/J;->a:LT3/I;

    monitor-enter p0

    :try_start_0
    iget v1, p0, LT3/J;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LT3/J;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, LT3/I;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k(I)J
    .locals 8

    iget v0, p0, LT3/J;->q:I

    iget v1, p0, LT3/J;->p:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget v4, p0, LT3/J;->s:I

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, LB3/a;->c(Z)V

    iget v1, p0, LT3/J;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, LT3/J;->p:I

    iget-wide v4, p0, LT3/J;->u:J

    invoke-virtual {p0, v1}, LT3/J;->n(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LT3/J;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, LT3/J;->w:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, p0, LT3/J;->w:Z

    iget-object v0, p0, LT3/J;->c:LT3/Q;

    iget-object v1, v0, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-ge p1, v4, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, LT3/Q;->c:LO0/t0;

    invoke-virtual {v5, v4}, LO0/t0;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v0, LT3/Q;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, v0, LT3/Q;->a:I

    iget p1, p0, LT3/J;->p:I

    if-eqz p1, :cond_4

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LT3/J;->p(I)I

    move-result p1

    iget-object v0, p0, LT3/J;->k:[J

    aget-wide v0, v0, p1

    iget-object p0, p0, LT3/J;->l:[I

    aget p0, p0, p1

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final l(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, LT3/J;->n:[J

    aget-wide v3, v3, p1

    cmp-long v5, v3, p3

    if-gtz v5, :cond_4

    if-eqz p5, :cond_0

    iget-object v5, p0, LT3/J;->m:[I

    aget v5, v5, p1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    :cond_0
    cmp-long v0, v3, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, LT3/J;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public m(Ly3/n;)Ly3/n;
    .locals 4

    iget-wide v0, p0, LT3/J;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Ly3/n;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v0

    iget-wide v1, p1, Ly3/n;->r:J

    iget-wide p0, p0, LT3/J;->F:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Ly3/n$a;->q:J

    new-instance p0, Ly3/n;

    invoke-direct {p0, v0}, Ly3/n;-><init>(Ly3/n$a;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LT3/J;->p(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LT3/J;->n:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LT3/J;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, LT3/J;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, LT3/J;->q:I

    iget p0, p0, LT3/J;->s:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final p(I)I
    .locals 1

    iget v0, p0, LT3/J;->r:I

    add-int/2addr v0, p1

    iget p0, p0, LT3/J;->i:I

    if-ge v0, p0, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method

.method public final declared-synchronized q(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LT3/J;->s:I

    invoke-virtual {p0, v0}, LT3/J;->p(I)I

    move-result v2

    iget v0, p0, LT3/J;->s:I

    iget v1, p0, LT3/J;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, p0, LT3/J;->n:[J

    aget-wide v3, v3, v2

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    iget-wide v3, p0, LT3/J;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    if-eqz p3, :cond_3

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_3
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, LT3/J;->l(IIJZ)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    monitor-exit v1

    return v7

    :cond_4
    monitor-exit v1

    return p0

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :goto_2
    monitor-exit v1

    return v7

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final declared-synchronized r()Ly3/n;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LT3/J;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT3/J;->B:Ly3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LT3/J;->s:I

    iget v1, p0, LT3/J;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    if-nez p1, :cond_1

    iget-boolean p1, p0, LT3/J;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LT3/J;->B:Ly3/n;

    if-eqz p1, :cond_2

    iget-object v0, p0, LT3/J;->g:Ly3/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :try_start_1
    iget-object p1, p0, LT3/J;->c:LT3/Q;

    invoke-virtual {p0}, LT3/J;->o()I

    move-result v0

    invoke-virtual {p1, v0}, LT3/Q;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT3/J$b;

    iget-object p1, p1, LT3/J$b;->a:Ly3/n;

    iget-object v0, p0, LT3/J;->g:Ly3/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p1, p0, LT3/J;->s:I

    invoke-virtual {p0, p1}, LT3/J;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, LT3/J;->u(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(I)Z
    .locals 2

    iget-object v0, p0, LT3/J;->h:LL3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LL3/c;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LT3/J;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, LT3/J;->h:LL3/c;

    invoke-interface {p0}, LL3/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v(Ly3/n;LI3/a0;)V
    .locals 6

    iget-object v0, p0, LT3/J;->g:Ly3/n;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ly3/n;->q:Ly3/k;

    :goto_1
    iput-object p1, p0, LT3/J;->g:Ly3/n;

    iget-object v2, p1, Ly3/n;->q:Ly3/k;

    iget-object v3, p0, LT3/J;->d:LL3/e;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LL3/e;->a(Ly3/n;)I

    move-result v4

    invoke-virtual {p1}, Ly3/n;->a()Ly3/n$a;

    move-result-object v5

    iput v4, v5, Ly3/n$a;->I:I

    new-instance v4, Ly3/n;

    invoke-direct {v4, v5}, Ly3/n;-><init>(Ly3/n$a;)V

    goto :goto_2

    :cond_2
    move-object v4, p1

    :goto_2
    iput-object v4, p2, LI3/a0;->b:Ljava/lang/Object;

    iget-object v4, p0, LT3/J;->h:LL3/c;

    iput-object v4, p2, LI3/a0;->a:Ljava/lang/Object;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LB3/L;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LT3/J;->h:LL3/c;

    iget-object v1, p0, LT3/J;->e:LL3/d$a;

    invoke-interface {v3, v1, p1}, LL3/e;->d(LL3/d$a;Ly3/n;)LL3/c;

    move-result-object p1

    iput-object p1, p0, LT3/J;->h:LL3/c;

    iput-object p1, p2, LI3/a0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LL3/c;->a(LL3/d$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized w()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LT3/J;->s:I

    invoke-virtual {p0, v0}, LT3/J;->p(I)I

    move-result v0

    iget v1, p0, LT3/J;->s:I

    iget v2, p0, LT3/J;->p:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, LT3/J;->j:[J

    aget-wide v0, v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v0, p0, LT3/J;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(LI3/a0;LH3/f;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LT3/J;->b:LT3/J$a;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p2, LH3/f;->e:Z

    iget v4, p0, LT3/J;->s:I

    iget v5, p0, LT3/J;->p:I

    if-eq v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v5, -0x4

    const/4 v6, 0x4

    const/4 v7, -0x3

    const/4 v8, -0x5

    if-nez v4, :cond_6

    if-nez p4, :cond_5

    iget-boolean p4, p0, LT3/J;->w:Z

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p4, p0, LT3/J;->B:Ly3/n;

    if-eqz p4, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, LT3/J;->g:Ly3/n;

    if-eq p4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, LT3/J;->v(Ly3/n;LI3/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_3
    move v7, v8

    goto :goto_7

    :cond_4
    monitor-exit p0

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, LH3/a;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p2, LH3/f;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_5
    move v7, v5

    goto :goto_7

    :cond_6
    :try_start_2
    iget-object v4, p0, LT3/J;->c:LT3/Q;

    invoke-virtual {p0}, LT3/J;->o()I

    move-result v9

    invoke-virtual {v4, v9}, LT3/Q;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LT3/J$b;

    iget-object v4, v4, LT3/J$b;->a:Ly3/n;

    if-nez v0, :cond_b

    iget-object v0, p0, LT3/J;->g:Ly3/n;

    if-eq v4, v0, :cond_7

    goto :goto_6

    :cond_7
    iget p1, p0, LT3/J;->s:I

    invoke-virtual {p0, p1}, LT3/J;->p(I)I

    move-result p1

    invoke-virtual {p0, p1}, LT3/J;->u(I)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p2, LH3/f;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_7

    :cond_8
    :try_start_3
    iget-object v0, p0, LT3/J;->m:[I

    aget v0, v0, p1

    iput v0, p2, LH3/a;->a:I

    iget v0, p0, LT3/J;->s:I

    iget v4, p0, LT3/J;->p:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    if-nez p4, :cond_9

    iget-boolean p4, p0, LT3/J;->w:Z

    if-eqz p4, :cond_a

    :cond_9
    const/high16 p4, 0x20000000

    invoke-virtual {p2, p4}, LH3/a;->a(I)V

    :cond_a
    iget-object p4, p0, LT3/J;->n:[J

    aget-wide v7, p4, p1

    iput-wide v7, p2, LH3/f;->f:J

    iget-object p4, p0, LT3/J;->l:[I

    aget p4, p4, p1

    iput p4, v3, LT3/J$a;->a:I

    iget-object p4, p0, LT3/J;->k:[J

    aget-wide v7, p4, p1

    iput-wide v7, v3, LT3/J$a;->b:J

    iget-object p4, p0, LT3/J;->o:[Lb4/G$a;

    aget-object p1, p4, p1

    iput-object p1, v3, LT3/J$a;->c:Lb4/G$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_5

    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, LT3/J;->v(Ly3/n;LI3/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_7
    if-ne v7, v5, :cond_f

    invoke-virtual {p2, v6}, LH3/a;->f(I)Z

    move-result p1

    if-nez p1, :cond_f

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_e

    if-eqz v1, :cond_d

    iget-object p1, p0, LT3/J;->a:LT3/I;

    iget-object p3, p0, LT3/J;->b:LT3/J$a;

    iget-object p4, p1, LT3/I;->e:LT3/I$a;

    iget-object p1, p1, LT3/I;->c:LB3/B;

    invoke-static {p4, p2, p3, p1}, LT3/I;->f(LT3/I$a;LH3/f;LT3/J$a;LB3/B;)LT3/I$a;

    goto :goto_8

    :cond_d
    iget-object p1, p0, LT3/J;->a:LT3/I;

    iget-object p3, p0, LT3/J;->b:LT3/J$a;

    iget-object p4, p1, LT3/I;->e:LT3/I$a;

    iget-object v0, p1, LT3/I;->c:LB3/B;

    invoke-static {p4, p2, p3, v0}, LT3/I;->f(LT3/I$a;LH3/f;LT3/J$a;LB3/B;)LT3/I$a;

    move-result-object p2

    iput-object p2, p1, LT3/I;->e:LT3/I$a;

    :cond_e
    :goto_8
    if-nez v1, :cond_f

    iget p1, p0, LT3/J;->s:I

    add-int/2addr p1, v2

    iput p1, p0, LT3/J;->s:I

    :cond_f
    return v7

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 9

    iget-object v0, p0, LT3/J;->a:LT3/I;

    iget-object v1, v0, LT3/I;->d:LT3/I$a;

    invoke-virtual {v0, v1}, LT3/I;->a(LT3/I$a;)V

    iget-object v1, v0, LT3/I;->d:LT3/I$a;

    iget-object v2, v1, LT3/I$a;->c:LY3/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, LB3/a;->f(Z)V

    const-wide/16 v5, 0x0

    iput-wide v5, v1, LT3/I$a;->a:J

    iget v2, v0, LT3/I;->b:I

    int-to-long v7, v2

    iput-wide v7, v1, LT3/I$a;->b:J

    iget-object v1, v0, LT3/I;->d:LT3/I$a;

    iput-object v1, v0, LT3/I;->e:LT3/I$a;

    iput-object v1, v0, LT3/I;->f:LT3/I$a;

    iput-wide v5, v0, LT3/I;->g:J

    iget-object v0, v0, LT3/I;->a:LY3/e;

    invoke-virtual {v0}, LY3/e;->b()V

    iput v3, p0, LT3/J;->p:I

    iput v3, p0, LT3/J;->q:I

    iput v3, p0, LT3/J;->r:I

    iput v3, p0, LT3/J;->s:I

    iput-boolean v4, p0, LT3/J;->x:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LT3/J;->t:J

    iput-wide v0, p0, LT3/J;->u:J

    iput-wide v0, p0, LT3/J;->v:J

    iput-boolean v3, p0, LT3/J;->w:Z

    :goto_1
    iget-object v0, p0, LT3/J;->c:LT3/Q;

    iget-object v1, v0, LT3/Q;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LT3/Q;->c:LO0/t0;

    invoke-virtual {v0, v1}, LO0/t0;->accept(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    iput v2, v0, LT3/Q;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LT3/J;->A:Ly3/n;

    iput-object p1, p0, LT3/J;->B:Ly3/n;

    iput-boolean v4, p0, LT3/J;->y:Z

    iput-boolean v4, p0, LT3/J;->D:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized z(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, LT3/J;->s:I

    iget-object v1, p0, LT3/J;->a:LT3/I;

    iget-object v2, v1, LT3/I;->d:LT3/I$a;

    iput-object v2, v1, LT3/I;->e:LT3/I$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget v1, p0, LT3/J;->q:I

    if-lt p1, v1, :cond_1

    iget v2, p0, LT3/J;->p:I

    add-int/2addr v2, v1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LT3/J;->t:J

    sub-int/2addr p1, v1

    iput p1, p0, LT3/J;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

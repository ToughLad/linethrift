.class public final synthetic LXf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/c1$b;
.implements LTi/c;


# direct methods
.method public static c(IILjava/lang/Object;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/apache/thrift/h;Ljava/util/ArrayList;)V
    .locals 0

    invoke-interface {p0}, Lorg/apache/thrift/h;->getValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/j2;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/q1;->f(Lio/sentry/j2;)V

    return-void
.end method

.method public b(LRm1/d;)Lorg/apache/thrift/l;
    .locals 6

    const-string p0, "transport"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/U8;

    new-instance v0, LAj1/d;

    invoke-direct {v0, p1}, LPm1/g;-><init>(LRm1/d;)V

    new-instance v1, LAj1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, LAj1/c;->b:I

    const/4 v3, 0x4

    new-array v4, v3, [S

    iput-object v4, v1, LAj1/c;->a:[S

    iput-object v1, v0, LAj1/d;->b:LAj1/c;

    const/4 v1, 0x0

    iput-short v1, v0, LAj1/d;->c:S

    new-instance v4, LAj1/b;

    invoke-direct {v4}, LAj1/b;-><init>()V

    iput-object v4, v0, LAj1/d;->d:LAj1/b;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LAj1/d;->e:J

    const/16 v4, 0x40

    new-array v4, v4, [B

    iput-object v4, v0, LAj1/d;->i:[B

    iput v1, v0, LAj1/d;->j:I

    new-instance v4, LAj1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LAj1/a;->b:I

    new-array v2, v3, [I

    iput-object v2, v4, LAj1/a;->a:[I

    iput-object v4, v0, LAj1/d;->o:LAj1/a;

    const/4 v2, 0x5

    new-array v2, v2, [B

    iput-object v2, v0, LAj1/d;->q:[B

    const/16 v2, 0xa

    new-array v2, v2, [B

    iput-object v2, v0, LAj1/d;->r:[B

    const/4 v2, 0x1

    new-array v3, v2, [B

    iput-object v3, v0, LAj1/d;->s:[B

    new-array v2, v2, [B

    iput-object v2, v0, LAj1/d;->t:[B

    new-instance v2, LPm1/b;

    invoke-direct {v2, p1, v1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-direct {p0, v0, v2}, Lorg/apache/thrift/l;-><init>(LPm1/g;LPm1/g;)V

    return-object p0
.end method

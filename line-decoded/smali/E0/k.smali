.class public final LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/T1;

.field public b:I

.field public c:Lt1/w;


# direct methods
.method public constructor <init>(LA1/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/k;->a:LA1/T1;

    return-void
.end method


# virtual methods
.method public final a(Lt1/l;)V
    .locals 7

    iget-object v0, p0, LE0/k;->c:Lt1/w;

    iget-object p1, p1, Lt1/l;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lt1/w;->b:J

    iget-wide v4, v0, Lt1/w;->b:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LE0/k;->a:LA1/T1;

    invoke-interface {v4}, LA1/T1;->d()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    invoke-static {v4, v0, p1}, LE0/O;->g(LA1/T1;Lt1/w;Lt1/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LE0/k;->b:I

    add-int/2addr v0, v1

    iput v0, p0, LE0/k;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, LE0/k;->b:I

    :goto_0
    iput-object p1, p0, LE0/k;->c:Lt1/w;

    return-void
.end method

.class public final synthetic LEm1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/G;

.field public final synthetic d:LDm1/F;

.field public final synthetic e:Lkotlin/jvm/internal/G;

.field public final synthetic f:Lkotlin/jvm/internal/G;

.field public final synthetic g:Lkotlin/jvm/internal/H;

.field public final synthetic h:Lkotlin/jvm/internal/H;

.field public final synthetic i:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;JLkotlin/jvm/internal/G;LDm1/F;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/G;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEm1/j;->a:Lkotlin/jvm/internal/D;

    iput-wide p2, p0, LEm1/j;->b:J

    iput-object p4, p0, LEm1/j;->c:Lkotlin/jvm/internal/G;

    iput-object p5, p0, LEm1/j;->d:LDm1/F;

    iput-object p6, p0, LEm1/j;->e:Lkotlin/jvm/internal/G;

    iput-object p7, p0, LEm1/j;->f:Lkotlin/jvm/internal/G;

    iput-object p8, p0, LEm1/j;->g:Lkotlin/jvm/internal/H;

    iput-object p9, p0, LEm1/j;->h:Lkotlin/jvm/internal/H;

    iput-object p10, p0, LEm1/j;->i:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, LEm1/j;->d:LDm1/F;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    invoke-virtual {p2, v2, v3}, LDm1/F;->skip(J)V

    sub-long/2addr v0, v2

    long-to-int p1, v0

    new-instance v0, LEm1/k;

    iget-object v1, p0, LEm1/j;->g:Lkotlin/jvm/internal/H;

    iget-object v2, p0, LEm1/j;->h:Lkotlin/jvm/internal/H;

    iget-object p0, p0, LEm1/j;->i:Lkotlin/jvm/internal/H;

    invoke-direct {v0, v1, p2, v2, p0}, LEm1/k;-><init>(Lkotlin/jvm/internal/H;LDm1/F;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    invoke-static {p2, p1, v0}, LEm1/m;->e(LDm1/F;ILxk1/p;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: NTFS extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, LEm1/j;->a:Lkotlin/jvm/internal/D;

    iget-boolean v3, p1, Lkotlin/jvm/internal/D;->a:Z

    if-nez v3, :cond_7

    iput-boolean v2, p1, Lkotlin/jvm/internal/D;->a:Z

    iget-wide v2, p0, LEm1/j;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, LEm1/j;->c:Lkotlin/jvm/internal/G;

    iget-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide v0

    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    iget-object p1, p0, LEm1/j;->e:Lkotlin/jvm/internal/G;

    iget-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    iput-wide v0, p1, Lkotlin/jvm/internal/G;->a:J

    iget-object p0, p0, LEm1/j;->f:Lkotlin/jvm/internal/G;

    iget-wide v0, p0, Lkotlin/jvm/internal/G;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    invoke-virtual {p2}, LDm1/F;->g()J

    move-result-wide v4

    :cond_5
    iput-wide v4, p0, Lkotlin/jvm/internal/G;->a:J

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra too short"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: zip64 extra repeated"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
